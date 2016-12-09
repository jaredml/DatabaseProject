<?php
   include('config.php');
   session_start();

   $user_check = $_SESSION['login_user'];

   $ses_sql = mysqli_query($db,"select mu_email from must where mu_email = '$user_check' ");

   $row = mysqli_fetch_array($ses_sql,MYSQLI_ASSOC);

   $login_session = $row['mu_email'];

   if(!isset($_SESSION['login_user'])){
      header("location:loginpage.php");
   }
?>
