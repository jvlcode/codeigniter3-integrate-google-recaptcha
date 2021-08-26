<?php 
class Home extends CI_Controller{

		public function __construct()
		{
			parent::__construct();
			$this->load->helper('url');
			$this->load->database();
		}

		public function index(){
			$this->load->view('form');
		}

		public function register(){
			$this->load->library('form_validation');
			$this->form_validation->set_rules('email','Email','required');
			$this->form_validation->set_rules('password','Password','required');
			$this->form_validation->set_rules('name','Name','required');
			$this->form_validation->set_rules('recaptcha_token','Recaptcha','required');



			if($this->form_validation->run()==false){
				$this->load->view('form',array('errors'=>validation_errors()));
			}else{	
				$recaptcha_token = $this->input->post('recaptcha_token');
				$secret = $this->config->item('recaptcha_secret_key');
				$response =$recaptcha_token; 
				$url = "https://www.google.com/recaptcha/api/siteverify?secret=".$secret."&response=".$response;
				$curl = curl_init();
				curl_setopt($curl,CURLOPT_URL,$url);
				curl_setopt($curl,CURLOPT_RETURNTRANSFER,1);
				$output = curl_exec($curl);
				$status = json_decode($output,true);
				if($status['success']==true){
					$data['name'] = $this->input->post('name');
					$data['email'] = $this->input->post('email');
					$data['password'] = $this->input->post('password');
					$this->db->insert('users',$data);
					echo  "Registered Succesfully!";
				}else{
					echo 'Recaptcha verification is failed';
				}
			}
			
			
		}

}
