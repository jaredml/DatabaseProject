<?php
   include("config.php");
   session_start();

   $name =$_POST['m_name'];

   if (mysql_query("SELECT  m_idnum, m_name, m_birthdate, m_chairpos, m_dues, m_attendance FROM Member WHERE m_name ='$name' ")) {
       echo "id: " . $row["id"]. " - Name: " . $row["firstname"]. " " . $row["lastname"].
   } else {
       echo mysql_error();
       exit;
   }
?>
