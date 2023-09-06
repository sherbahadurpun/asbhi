<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Contact extends MY_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->model('Model_common');
		$this->load->model('Model_contact');
		$this->load->model('Model_portfolio');

		// Load the Google API Client Library
		require_once FCPATH . 'vendor/autoload.php'; // Use FCPATH to reference the project's root
		$this->client = new Google_Client();
		$this->client->setAuthConfig(FCPATH . 'credentials.json'); // Path to your JSON key file
		$this->client->setScopes(['https://www.googleapis.com/auth/spreadsheets']);
		$this->sheetsService = new Google_Service_Sheets($this->client);
	}

	public function index()
	{
		$data['setting'] = $this->Model_common->all_setting();
		$data['page_contact'] = $this->Model_common->all_page_contact();
		$data['comment'] = $this->Model_common->all_comment();
		$data['social'] = $this->Model_common->all_social();
		$data['all_news'] = $this->Model_common->all_news();

		$data['testimonials'] = $this->Model_contact->all_testimonial();
		$data['portfolio_footer'] = $this->Model_portfolio->get_portfolio_data();

		$data['check_captcha'] = $this->Model_contact->check_captcha();
		$data['total_captcha'] = $this->Model_contact->total_captcha();

		$this->load->view('view_header', $data);
		$this->load->view('view_contact', $data);
		$this->load->view('view_footer', $data);
	}

	public function send_email()
	{
		$data['setting'] = $this->Model_common->all_setting();
		$check_captcha = $this->Model_contact->check_captcha();

		if (!isset($_POST['form_contact'])) {
			// If the request is not a form submission, clear the success flash data and redirect
			$this->session->unset_userdata('success');
			redirect(base_url() . 'contact');
		}

		if (PROJECT_MODE == 0) {
			$this->session->set_flashdata('error', PROJECT_NOTIFICATION);
			redirect($_SERVER['HTTP_REFERER']);
		}

		$name = $this->input->post('name', true);
		$phone = $this->input->post('phone', true);
		$email = $this->input->post('email', true);
		$subject = $this->input->post('subject', true);

		// ... Validation checks ...
		$valid = 1;
		$error = '';

		if (empty($name)) {
			$valid = 0;
			$error .= ERROR_EMPTY_NAME . '<br>';
		}

		if (empty($phone)) {
			$valid = 0;
			$error .= ERROR_EMPTY_PHONE . '<br>';
		}

		if (empty($email)) {
			$valid = 0;
			$error .= ERROR_EMPTY_EMAIL . '<br>';
		} else {
			// Email validation check
			if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
				$valid = 0;
				$error .= ERROR_INVALID_EMAIL . '<br>';
			}
		}

		if (empty($subject)) {
			$valid = 0;
			$error .= ERROR_EMPTY_SUBJECT . '<br>';
		}

		if ($check_captcha['captcha_contact'] == 'Show') {
			$r_serial = $this->input->post('r_serial', true);
			$captcha_input = $this->input->post('captcha_input', true);

			if ($captcha_input == '') {
				$valid = 0;
				$error .= ERROR_EMPTY_CAPTCHA . '<br>';
			} else {
				$aa = $this->Model_contact->get_particular_captcha($r_serial);
				if ($captcha_input != $aa['captcha_result']) {
					$valid = 0;
					$error .= ERROR_INCORRECT_CAPTCHA . '<br>';
				}
			}
		}

		if ($valid == 1) {
			// Prepare data to be inserted into the Google Sheet
			$values = [
				[$name, $phone, $email, $subject] // Add additional fields as needed
			];

			// Create a ValueRange object
			$valueRange = new Google_Service_Sheets_ValueRange();
			$valueRange->setValues($values);

			// Spreadsheet ID and range
			$spreadsheetId = '1l3pxxpI4igTmb-IS6rmxKPnh1upPwFgdlkvxMUqxPUQ';
			$range = 'test'; // Replace with your sheet name or range

			try {
				// Insert data into the Google Sheet using the ValueRange object
				$this->sheetsService->spreadsheets_values->append(
					$spreadsheetId,
					$range,
					$valueRange,
					['valueInputOption' => 'RAW']
				);

				// Set a success message
				// After successfully submitting data to the Google Sheet
				$this->session->set_flashdata('success', 'Data has been successfully submitted to the Google Sheet.');

				// Clear the flash data to prevent it from showing again
				$this->session->unset_userdata('success');
			} catch (Google_Service_Exception $e) {
				// Handle any errors that may occur during the API request
				$this->session->set_flashdata('error', 'An error occurred while submitting data: ' . $e->getMessage());
			}

			// Redirect back to the 'contact' page
			redirect(base_url() . 'contact');
		} else {
			// If the form validation fails, set the error message and redirect
			$this->session->set_flashdata('error', $error);
			redirect(base_url() . 'contact');
		}
	}
}
