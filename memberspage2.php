<!DOCTYPE HTML>
<?php
ini_set('display_errors', TRUE);
   include('config.php');
?>

<html>

   <head>
      <title>Welcome </title>
   </head>

   <body>
      <h1>Welcome Member</h1>
      <form action = "" method = "post">
         <label> UserName  :</label><input type = "text" name = "username" class = "box"/><br /><br />
        </form>

      <?PHP
      $myusername = mysqli_real_escape_string($db,$_POST['username']);
      $query = ("SELECT m_idnum, m_name, m_birthdate, m_chairpos, m_dues, m_attendance FROM Member WHERE m_name = '$myusername'");
      $result = mysqli_query($db,$query);
      $row = mysqli_fetch_array($result,MYSQLI_ASSOC);
      if (!$query) {
        echo 'Could not run query: ' . mysqli_error();
        exit;
      }

      echo $row['m_idnum'];
      echo $row['m_name'];
      echo $row['m_birthdate'];
      echo $row['m_chairpos'];
      echo $row['m_dues'];
      echo $row['m_attendance'];

      ?>

   </body>

</html>
