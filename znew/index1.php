<?php
session_start();
$sessData = !empty($_SESSION['sessData'])?$_SESSION['sessData']:'';
if(!empty($sessData['status']['msg'])){
    $statusMsg = $sessData['status']['msg'];
    $statusMsgType = $sessData['status']['type'];
    unset($_SESSION['sessData']['status']);
}
?>
<!DOCTYPE html>
<html>
<head>
    <title>Registration and Login System</title>
    
</head>
<body bgcolor="orange">
    <h1>Forgot Password</h1>
	<div class="container">
        <?php
			if(!empty($sessData['userLoggedIn']) && !empty($sessData['userID'])){
				include 'user.php';
				$user = new User();
				$conditions['where'] = array(
					'id' => $sessData['userID'],
				);
				$conditions['return_type'] = 'single';
				$userData = $user->getRows($conditions);
		?>
        
		
        <?php }else{ ?>
		<h2>Login to Your Account</h2>
        <?php echo !empty($statusMsg)?'<p class="'.$statusMsgType.'">'.$statusMsg.'</p>':''; ?>
		<div class="regisFrm">
			<form action="userAccount.php" method="post">
				
				<div class="send-button">
					
				</div>
				<a href="index.php">Please Login</a>
			</form>
            <p> </a></p>
		</div>
        <?php } ?>
	</div><tr><td><a href="index.php"><input type="button" value="Log In"></a></td></tr>
</body>
</html>