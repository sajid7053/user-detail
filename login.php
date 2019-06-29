<?php
$conn=mysqli_connect("localhost","root","","mydata") or die(mysqli_error($conn));
session_start();
?>
<html>
    <head>
        <title>TODO supply a title</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
    <div class="panel panel-default" style="max-width:400px;margin-left:auto; margin-right:auto;">
              <div class="panel-body">
                 
                  <form action="login_script.php" method="post">
                      <div class="form-group">
                          <label for="email">Email</label>
                          <input type="email" class="form-control" name="email">
                      </div>
                      <div class="form-group">
                          <label for="pwd">Password</label>
                          <input type="password" class="form-control" name="password">
                      </div>
                      <input type="submit" value="Login" name="login_btn" class="btn btn-primary">
                      <br><br>
                      <p>Not a member?<a href="index.php">Sign up</a></p>
                  </form>
              </div>
         </div>
    </body>
</html>

