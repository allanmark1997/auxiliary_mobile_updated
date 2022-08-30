
<?php 
       session_start();
       if(!isset( $_SESSION['emp_id']))
      {
        header("Location:../index.html");
      }      
date_default_timezone_set('Asia/Manila');
               
                      include_once "conn.php";
                      
                      $sql="SELECT * FROM meter where meter_status = 1";
                      $query = mysqli_query($conn,$sql);
                      $row = mysqli_fetch_array($query,MYSQLI_ASSOC);
                      $totalmeter = mysqli_num_rows($query);

                      $closeconnection=mysqli_close($conn);
                      echo $totalmeter;
?>