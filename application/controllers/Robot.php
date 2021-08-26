<?php 
class Robot extends CI_Controller{

		public function __construct()
		{
			parent::__construct();
		
		}
		public function index(){
			echo "<h3 align='center'>I AM DANGEROUS ROBOT!</h3>";
			echo "<div  align='center'><a href='robot/start'>Click here to start!</a></div>";
		}
		public function start(){

			
				while(1){
					$ch = curl_init();
					curl_setopt($ch, CURLOPT_URL,"http://yourdomain.com/home/register");
					curl_setopt($ch, CURLOPT_POST, 1);
					curl_setopt($ch, CURLOPT_POSTFIELDS,"name=".uniqid()."&email=".uniqid()."@gmail.com&password=".uniqid());
					curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
					$server_output = curl_exec($ch);
					curl_close ($ch);
					sleep(3);
				}

		}

	

}
