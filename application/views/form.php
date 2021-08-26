<!DOCTYPE html>
<html>
  <head>
    <title>Register Form</title>
    <script src="https://www.google.com/recaptcha/api.js?render=<?=$this->config->item('recaptcha_site_key')?>"></script>
  </head>
  <body>
    <section style="margin-left: 500px;"> 
			<h3>Register Form</h3>
			<?php if(isset($errors)):
							echo $errors;
						endif;
				?>
      <form id="signup_form" method="POST" action="<?=base_url('home/register')?>">
					<input type="text" name="name" placeholder=" Your Name"><br><br>
					<input type="text" name="email" placeholder="Your Email"><br><br>
					<input type="text" name="password" placeholder=" Your Password"><br><br>
					<input type="hidden" name="recaptcha_token" value="" id="recaptcha_token_input">
					<button onclick="onClick(event)"  type="submit">Submit</button>
      </form>
    </section>
  </body>
	<script>
      function onClick(e) {
        e.preventDefault();
        grecaptcha.ready(function() {
          grecaptcha.execute('<?=$this->config->item('recaptcha_site_key')?>', {action: 'submit'}).then(function(token) {
             document.getElementById('recaptcha_token_input').value =token;
						 document.getElementById('signup_form').submit();
          });
        });
      }
  </script>
</html>
