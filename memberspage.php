<!DOCTYPE HTML>
<?php
   include('config.php');

   $user_check = $_SESSION['login_user'];

   $ses_sql = mysqli_query($db,"SELECT mu_email from Must where mu_email = '$user_check' ");

   $row = mysqli_fetch_array($ses_sql,MYSQLI_ASSOC);

   $login_session = $row['username'];

   if(!isset($_SESSION['username'])){
      header("location:loginpage.php");
   }

   $name1 =$_POST['m_name'];

   if (mysql_query("SELECT  m_idnum, m_name, m_birthdate, m_chairpos, m_dues, m_attendance FROM Member WHERE m_name ='$name' ")) {
       echo "id: " . $row["id"]. " - Name: " . $row["firstname"]. " " . $row["lastname"].
   } else {
       echo mysql_error();
       exit;
   }

   $idnum =$_POST['m_idnum'];
   $name2 =$_POST['m_name'];
   $birthdate =$_POST['m_birthdate'];
   $chairpos =$_POST['m_chairpos'];
   $dues =$_POST['m_dues'];
   $attendance =$_POST['m_attendance'];

   if (mysql_query("INSERT INTO `Member` (`m_idnum`, `m_name`, `m_birthdate`, `m_chairpos`,`m_dues`, `m_attendance`) VALUES ('".mysql_real_escape_string($idnum)."','".mysql_real_escape_string($name2)."','".mysql_real_escape_string($birthdate)."','".mysql_real_escape_string($chairpos)."','".mysql_real_escape_string($dues)."','".mysql_real_escape_string($attendance)."')")) {
       echo 'Success!'
   } else {
       echo mysql_error();
       exit;
   }

   include("config.php");
   session_start();

   $name3 =$_POST['m_name'];

   if (mysql_query("SELECT  m_name, f_amountOwed FROM Member, Fines WHERE m_name ='$name3' and m_idnum = f_idnum")) {
       echo 'Success!'
   } else {
       echo mysql_error();
       exit;
   }
?>

<html lang = "en">

   <head>
      <title>Welcome </title>
   </head>

   <body>
      <h1>Welcome Member</h1>



   </body>

</html>
