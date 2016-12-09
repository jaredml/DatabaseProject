<?php
   include("config.php");
   session_start();

   $name =$_POST['m_name'];

   if (mysql_query("SELECT  m_name, f_amountOwed FROM Member, Fines WHERE m_name ='$name' and m_idnum = f_idnum")) {
       echo 'Success!'
   } else {
       echo mysql_error();
       exit;
   }
?>
