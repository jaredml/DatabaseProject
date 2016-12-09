<?php
   include("config.php");
   session_start();

   $idnum =$_POST['m_idnum'];
   $name =$_POST['m_name'];
   $birthdate =$_POST['m_birthdate'];
   $chairpos =$_POST['m_chairpos'];
   $dues =$_POST['m_dues'];
   $attendance =$_POST['m_attendance'];

   if (mysql_query("INSERT INTO `Member` (`m_idnum`, `m_name`, `m_birthdate`, `m_chairpos`,`m_dues`, `m_attendance`) VALUES ('".mysql_real_escape_string($idnum)."','".mysql_real_escape_string($name)."','".mysql_real_escape_string($birthdate)."','".mysql_real_escape_string($chairpos)."','".mysql_real_escape_string($dues)."','".mysql_real_escape_string($attendance)."')")) {
       echo 'Success!'
   } else {
       echo mysql_error();
       exit;
   }
?>
