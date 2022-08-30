<?php
	//$servername = "192.168.254.100";
$servername = "localhost";
$username = "root";
$password = "";
$database = "auxiliary";

$conn = mysqli_connect($servername,$username,$password,$database);
if (!$conn) {

	die ("Connection failed:".mysqli_error($conn));
}
  ?>
