<?php
$conn=mysqli_connect("localhost","root","","mydata") or die(mysqli_error($conn));
session_start();
if(isset($_POST['login_btn'])){
    extract($_POST);
    $sql1="SELECT * FROM user WHERE email='$email' AND password='$password'";
    $result=mysqli_query($conn,$sql1);
    if($result){
        header("location:welcome.php");
        }
        else {
            echo "incorect email or password";
        }
    }

?>
