<?php 
date_default_timezone_set('Asia/Manila');
include_once 'conn.php';

$username=$_POST["username"];
$pass=$_POST["password"];
$fname=$_POST["fname"];
$lname=$_POST["lname"];
$mname=$_POST["mname"];
$datetoday=date("Y/m/d");

if(isset($_POST["username"])){
	$sqls = "SELECT * FROM employee WHERE emp_fname = '$fname' AND emp_mname = '$mname' AND emp_lname = '$lname'";
	$querys = mysqli_query($conn,$sqls);
	$row = mysqli_fetch_array($querys, MYSQLI_ASSOC);
	if (mysqli_num_rows($querys) > 0) {
		echo "accountExist";
	}
	else{
		$sql = "INSERT INTO employee (emp_fname, emp_mname, emp_lname, emp_position, username, password, emp_status, emp_dateCreated) VALUES ('$fname', '$mname', '$lname','0', '$username', '$pass', '0', '$datetoday');";
  		$query = mysqli_query($conn,$sql);
  		if ($query) {
  			echo "saved";
  		}
  		else{
  			echo "error";
  		}
     
	}

}else{

	echo "no";
}


?>