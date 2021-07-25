<?php
 
  
 $dbhost = "localhost";
 $dbuser = "root";
 $dbpass = "";
 $db = "control";

 $conn = mysqli_connect($dbhost, $dbuser, $dbpass,$db)

 ?>  
 <?php
  
  if (isset($_POST['Forward'])) {
    $sql= "INSERT INTO `control_panel` (`Forward`, `Left`, `Right`, `Stop`, `Backward`) VALUES ('Forward', 'non', 'non', '1', 'non')";

    $result = $conn->query($sql);
  }

 ?>

<?php
  
  if (isset($_POST['Backward'])) {
   
   $sql= "INSERT INTO `control_panel` (`Forward`, `Left`, `Right`, `Stop`, `Backward`) VALUES ('non', 'non', 'non', '1', 'Backward')";
   $result = $conn->query($sql);
       
  }
  
   ?>

<?php
  
  if (isset($_POST['Left'])) {
   
    $sql= "INSERT INTO `control_panel` (`Forward`, `Left`, `Right`, `Stop`, `Backward`) VALUES ('non', 'Left', 'non', '1', 'non')";
    $result = $conn->query($sql);
        
       
  }
  
   ?>

<?php
  
  
  if (isset($_POST['Right'])) {
   
    $sql= "INSERT INTO `control_panel` (`Forward`, `Left`, `Right`, `Stop`, `Backward`) VALUES ('non', 'non', 'Right', '1', 'non')";
    $result = $conn->query($sql);
        
  }
  
   ?>

<?php
  
  if (isset($_POST['Stop'])) {
   
    $sql= "INSERT INTO `control_panel` (`Forward`, `Left`, `Right`, `Stop`, `Backward`) VALUES ('non', 'non', 'non', '0', 'non')";
    $result = $conn->query($sql);
        
       
  }
  
   ?>

