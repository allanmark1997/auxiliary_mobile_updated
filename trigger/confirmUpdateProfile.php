
<?php 
  session_start();
      if(!isset( $_SESSION['emp_id']))
      {
        header("Location:../index.html");
      }
date_default_timezone_set('Asia/Manila');


include_once 'conn.php';

$pass=$_POST["newpassword"];
$fname=$_POST["fname"];
$lname=$_POST["lname"];
$mname=$_POST["mname"];
$user_id = $_SESSION['emp_id'];
if(isset($_POST["newpassword"])){	
		$sql = "UPDATE employee SET emp_fname = '$fname', emp_mname	= '$mname', emp_lname = '$lname', password = '$pass' WHERE emp_id = '$user_id'";
  		$query = mysqli_query($conn,$sql);
  		if ($query) {
  			echo "saved";
  		}
  		else{
  			echo "error";
  		}
}else{

	echo "error";
} 
?>