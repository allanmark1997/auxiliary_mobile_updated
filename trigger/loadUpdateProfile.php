	
<?php 
  session_start();
      if(!isset( $_SESSION['emp_id']))
      {
        header("Location:../index.html");
      } 

      echo $_SESSION['emp_fname']."/".$_SESSION['emp_mname']."*".$_SESSION['emp_lname'];
 ?>