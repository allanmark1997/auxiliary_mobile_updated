	
<?php 
  session_start();
      if(!isset( $_SESSION['emp_id']))
      {
        header("Location:../index.html");
      } 

      echo $_SESSION['emp_password'];
 ?>