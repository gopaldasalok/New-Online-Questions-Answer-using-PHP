<?php

session_start();
ob_start();
session_unset();
session_destroy();
?><script type="text/javascript"> window.location.replace("index1.php"); </script><?php
?>
