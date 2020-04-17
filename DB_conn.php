<?php
$db_host = 'test.c6rk6zvod6ql.us-east-2.rds.amazonaws.com';
$db_user = 'admin123';
$db_password = 'admin123';
$db_database = 'aditi';

$con = mysqli_connect($db_host, $db_user, $db_password, $db_database);

if (mysqli_connect_errno())
  {
  die('Could not connect: ' . mysqli_error($con));
  }
?>
