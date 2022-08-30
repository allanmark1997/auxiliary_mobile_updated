<?php 
	session_start();
      if(!isset( $_SESSION['emp_id']))
      {
        header("Location:../index.html");
      } 
date_default_timezone_set('Asia/Manila');

                      $meterIDs = $_SESSION['meterID'];
                      include("conn.php");
                      $sql="SELECT * FROM meterreading WHERE meter_id = '$meterIDs'";
                      $query = mysqli_query($conn,$sql);
                      $existReading = false;

                      $pdate = date("Y-m");
                      $pdateArray = preg_split("/-/", $pdate);
                      while ($row = mysqli_fetch_array($query, MYSQLI_ASSOC)){
                          $dateString = $row['readingDate'];
                          $stringArray = preg_split("/-/", $dateString);
                            if ($stringArray[0] == $pdateArray[0] and $stringArray[1] == $pdateArray[1]){
                                $existReading = true;
                            }

                      }
                    $closeconnection=mysqli_close($conn);

                    if ($existReading == false) {
                        $empID = $_SESSION['emp_id'];

                        $presentReadings = $_SESSION["txtPresentReading"];
                        $totalPayment = $_SESSION['subtotal'];
                        $totalMeterConsume = $_SESSION['result'];
                        $meterID = $_SESSION['meterID'];
                        $due_date = date('Y-m-d', strtotime('+1 month'));
                        $paidStatus = 0;
                        $date = date("Y-m-d");

                        $minimum = $_SESSION['minimum'];
                        $excessRate = $_SESSION['existRate'];

                        include("conn.php");
                        $sql = "INSERT INTO meterreading (reading, amount, cubicMeterConsume, readingDate,meter_id, emp_id, paid_status, due_date, excessRate, minimum ) 
                                    VALUES ('$presentReadings', '$totalPayment', '$totalMeterConsume', '$date', ' $meterID', '$empID', '$paidStatus', '$due_date', '$excessRate', '$minimum')";
                        $query = mysqli_query($conn,$sql);

                         if ($query) {
                           
                              echo "saved";
                            }
                          else{
                          	echo "errors";
                          }
                        }
                    elseif($existReading == true)
                      {
                        echo "error";
                      } 
 ?>