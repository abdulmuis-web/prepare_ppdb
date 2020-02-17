<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Zonasi extends CI_Controller {

	public function index()
	{
		$data['web'] = $this->web->data_web()->row_array();
		$data['school'] = $this->web->school()->result();
		$data['sub_district'] = $this->web->sub_district()->result();

		$this->load->view('zonasi', $data);
	}

	function daftar()
	{
		print_r($_POST);
	}

}

/* End of file Zonasi.php */
/* Location: ./application/controllers/Zonasi.php */