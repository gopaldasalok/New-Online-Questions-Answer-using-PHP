<?php
//start session
session_start();
//load and initialize user class
include 'user.php';
$user = new User();

	
		//get user data from user class
        $conditions['where'] = array(
            'e_mail' => $_POST['e_mail'],
            'password' =>$_POST['password'],
            'status' => '1'
        );
        $conditions['return_type'] = 'single';
        $userData = $user->getRows($conditions);
		
	
   if(isset($_POST['forgotSubmit'])){
	//check whether e_mail is empty
    if(!empty($_POST['e_mail'])){
		//check whether user exists in the database
		$prevCon['where'] = array('e_mail'=>$_POST['e_mail']);
		$prevCon['return_type'] = 'count';
		$prevUser = $user->getRows($prevCon);
		if($prevUser > 0){
			//generat unique string
			$uniqidStr = md5(uniqid(mt_rand()));;
			
			//update data with forgot pass code
			$conditions = array(
				'e_mail' => $_POST['e_mail']
			);
			$data = array(
				'forgot_pass_identity' => $uniqidStr
			);
			$update = $user->update($data, $conditions);
			
			if($update){
				$resetPassLink = 'http://localhost/znew/resetPassword.php?fp_code='.$uniqidStr;
				
				//get user details
				$con['where'] = array('e_mail'=>$_POST['e_mail']);
				$con['return_type'] = 'single';
				$userDetails = $user->getRows($con);
				
				//send reset password e_mail
				$to = $userDetails['e_mail'];
				$subject = "Password Update Request";
				$mailContent = 'Dear '.$userDetails['username'].', 
				Recently a request was submitted to reset a password for your account. If this was a mistake, just ignore this e_mail and nothing will happen.
				To reset your password, visit the following link: '.$resetPassLink.'
				Regards,
				Online Question/Answer Platform';
				
				//set content-type header for sending HTML e_mail
				$headers = "MIME-Version: 1.0" . "\r\n";
				$headers = "Content-type:text/html;charset=UTF-8" . "\r\n";
				//additional headers
				$headers = 'From: umeshsky15@gmail.com' . "\r\n";
				//send e_mail
				mail($to,$subject,$mailContent,$headers);
				
				$sessData['status']['type'] = 'success';
				$sessData['status']['msg'] = 'Please check your e-mail, we have sent a password reset link to your registered e_mail.';
			}else{
				$sessData['status']['type'] = 'error';
				$sessData['status']['msg'] = 'Some problem occurred, please try again.';
			}
		}else{
			$sessData['status']['type'] = 'error';
			$sessData['status']['msg'] = 'Given e_mail is not associated with any account.'; 
		}
		
    }else{
        $sessData['status']['type'] = 'error';
        $sessData['status']['msg'] = 'Enter e_mail to create a new password for your account.'; 
    }
	//store reset password status into the session
    $_SESSION['sessData'] = $sessData;
	//redirect to the forgot pasword page
    header("Location:forgotPassword.php");
}elseif(isset($_POST['resetSubmit'])){
	$fp_code = '';
	if(!empty($_POST['password']) && !empty($_POST['confirm_password']) && !empty($_POST['fp_code'])){
		$fp_code = $_POST['fp_code'];
		//password and confirm password comparison
        if($_POST['password'] !== $_POST['confirm_password']){
            $sessData['status']['type'] = 'error';
            $sessData['status']['msg'] = 'Confirm password must match with the password.'; 
        }else{
			//check whether identity code exists in the database
            $prevCon['where'] = array('forgot_pass_identity' => $fp_code);
            $prevCon['return_type'] = 'single';
            $prevUser = $user->getRows($prevCon);
            if(!empty($prevUser)){
				//update data with new password
				$conditions = array(
					'forgot_pass_identity' => $fp_code
				);
				$data = array(
					'password' => ($_POST['password'])
				);
				$update = $user->update($data, $conditions);
				if($update){
					$sessData['status']['type'] = 'success';
                    $sessData['status']['msg'] = 'Your account password has been reset successfully. Please login with your new password.';
				}else{
					$sessData['status']['type'] = 'error';
					$sessData['status']['msg'] = 'Some problem occurred, please try again.';
				}
            }else{
                $sessData['status']['type'] = 'error';
                $sessData['status']['msg'] = 'You does not authorized to reset new password of this account.';
            }
        }
    }else{
        $sessData['status']['type'] = 'error';
        $sessData['status']['msg'] = 'All fields are mandatory, please fill all the fields.'; 
    }
	//store reset password status into the session
    $_SESSION['sessData'] = $sessData;
    $redirectURL = ($sessData['status']['type'] == 'success')?'index1.php':'resetPassword.php?fp_code='.$fp_code;
	//redirect to the login/reset pasword page
    header("Location:".$redirectURL);
}elseif(!empty($_REQUEST['logoutSubmit'])){
	//remove session data
    unset($_SESSION['sessData']);
    session_destroy();
	//store logout status into the ession
    $sessData['status']['type'] = 'success';
    $sessData['status']['msg'] = 'You have logout successfully from your account.';
    $_SESSION['sessData'] = $sessData;
	//redirect to the home page
    header("Location:index1.php");
}else{
	//redirect to the home page
    header("Location:index1.php");
}