<?php 

session_start();

session_destroy();

header('location: ../codesource/login.php');

exit();

?>