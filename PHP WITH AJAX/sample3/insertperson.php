<?php
include "connect.php";
if(isset($_POST['submit']))
{
    $did=$_POST['district'];
    $name=$_POST['name'];
    $sql="INSERT INTO `user` ( `did`,`uname`) VALUES('$did','$name')";
   // $sq=mysqli_prepare($con,$sql);
    if(mysqli_query($con,$sql)){
        echo "executed successfully";
    }
}
