<?php
$servername = "91.192.194.139";
$username = "idessrte_sample";
$password = 'Jc-rt%^hK&B$_sample';
$database = "idessrte_sample";

$conn = mysqli_connect($servername,$username,$password,$database);
if (!$conn) {

	die ("Connection failed:".mysqli_error($conn));
}
  ?>
