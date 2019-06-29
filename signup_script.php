<?php 
  $conn = mysqli_connect("localhost", "root", "", "mydata") or die(mysqli_error($conn));
  if (isset($_POST['register'])) {
  $name=$_POST['name'];
  $email = $_POST['email'];
  $dateofbirth=$_POST['dateofbirth'];
  $password = $_POST['password'];
  $city=$_POST['city'];
  $address=$_POST['address'];
  $sql="insert into user (name,email,dateofbirth,password,city,address) values ('$name','$email','$dateofbirth','".md5($password)."','$city','$address')";
  $run=mysqli_query($conn,$sql);
  if($run){
      echo 'succesfully registered';
      header("refresh:2;url=login.php");
  }
  else
      echo "error:".mysqli_error($con);
  }
?>