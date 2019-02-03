<?php
include "dbconnect.php";
if(isset($_POST["submit"])){
$name=$_POST["fname"];
$addr=$_POST["addr"];
$ph=$_POST["phno"];
echo $name;
echo "<br>";
echo $addr;
echo "<br>";
echo $ph;

mysqli_query($con,"INSERT INTO `student`(`id`, `name`, `address`, `phno`) VALUES (NULL, '$name','$addr','$ph')");
}

?>
<html>
<body>
  <form action="#" method="post">
    <table>
      <tr>
        <td>NAME</td>
        <td><input type="text" name="fname" id="fname"></td>
      </tr>
      <tr>
        <td>ADDRESS</td>
        <td><input type="text" name="addr" id="addr"></td>
      </tr>
      <tr>
        <td>PHONE</td>
        <td><input type="text" name="phno" id="phno"></td>
      </tr>

      <tr>
        <td></td>
        <td><input type="submit" name="submit" id="submit"></td>
      </tr>
</body>
</html>
