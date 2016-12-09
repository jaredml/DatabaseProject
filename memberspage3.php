<!DOCTYPE HTML>
<?php
/*ini_set('display_errors', TRUE);*/
   include('config.php');
?>

<html>

   <head>
      <title>Welcome </title>
      <link rel="stylesheet" type="text/css" href="memberspage.css">
   </head>

   <body id="body">
      <h1>Welcome Member</h1>

      <div id="lookup">
        <form action = "" method = "post">
          <label> UserName  :</label><input type = "text" name = "username" class = "box"/><br /><br />
        </form>
      </div>

      <div id="Fines">
        <form action = "" method = "post">
        <label> Search Fines  :</label><input type = "text" name = "fines" class = "box"/><br /><br />
       </form>
     </div>

     <div id="Pay-Fines">
      <form action = "" method = "post">
      <label> Pay Fines  :</label><input type = "text" name = "pays" class = "box"/><br /><br />
     </form>
    </div>

    <div id="Events">
       <form action = "" method = "post">
       <label> Events  :</label><input type = "text" name = "events" class = "box"/><br /><br />
      </form>
    </div>

      <div id="Delete">
      <form action = "" method = "post">
      <label> User ID to Delete  :</label><input type = "text" name = "username1" class = "box"/><br /><br />
     </form>
   </div>

   <div id="co-opcheck">
     <form action = "" method = "post">
     <label> Can User ID go Co-Op  :</label><input type = "text" name = "username2" class = "box"/><br /><br />
    </form>
  </div>



      <?PHP
      $myusername = mysqli_real_escape_string($db,$_POST['username']);
      $query = ("SELECT m_idnum, m_name, m_birthdate, m_chairpos, m_dues, m_attendance FROM Member WHERE m_name = '$myusername'");
      $result = mysqli_query($db,$query);
      while($row = mysqli_fetch_array($result,MYSQLI_ASSOC)){
      foreach($row as $cname => $cvalue){
          print "$cname: $cvalue\t";
      }
      print "\r\n";
  }
      if (!$query) {
        echo 'Could not run query: ' . mysqli_error();
        exit;
      }

?>

<?php
//checking the amount of fines
      $myfines = mysqli_real_escape_string($db,$_POST['fines']);
      $query = ("SELECT m_name,f_amountOwed FROM Member,Fines WHERE m_idnum = f_idnum and m_name = '$myfines'");
      $result = mysqli_query($db,$query);
      while($row = mysqli_fetch_array($result,MYSQLI_ASSOC)){
      foreach($row as $cname => $cvalue){
          print "$cname: $cvalue\t";
      }
      print "\r\n";
  }
      if (!$query) {
        echo 'Could not run query: ' . mysqli_error();
        exit;
      }


?>

<?PHP
//Setting up the paying fines. Might need some checks
//Have the user put in their ID, so they are able to pay their fines
//completely.

$mypay = mysqli_real_escape_string($db,$_POST['pays']);
$query = ("UPDATE Fines SET f_amountOwed = '0' Where f_idnum = '$mypay'");
$result = mysqli_query($db,$query);
if (!$query) {
  echo 'Could not run query: ' . mysqli_error();
  exit;
 }


      ?>

      <?PHP

      //This checks the events. First if statements are for mandatory, second if is for non mandatory,
      //and the third if statement is for checking all events.

      $myevents = mysqli_real_escape_string($db,$_POST['events']);
      if ($myevents == 'Y' or $myevents == 'y') {
      $query = ("SELECT e_event FROM Events WHERE e_mandatory = 'Y' ");
      $result = mysqli_query($db,$query);
      while($row = mysqli_fetch_array($result,MYSQLI_ASSOC)){
      foreach($row as $cname => $cvalue){
          print "$cname: $cvalue\t";
      }
      print "\r\n";
  }
      if (!$query) {
        echo 'Could not run query: ' . mysqli_error();
        exit;
      }
}
      elseif ($myevents == 'N' or $myevents == 'n') {
      $query = ("SELECT e_event FROM Events WHERE e_mandatory = 'N' ");
      $result = mysqli_query($db,$query);
      while($row = mysqli_fetch_array($result,MYSQLI_ASSOC)){
      foreach($row as $cname => $cvalue){
          print "$cname: $cvalue\t";
      }
      print "\r\n";
  }
      if (!$query) {
        echo 'Could not run query: ' . mysqli_error();
        exit;
      }
}

elseif($myevents != 'N' AND $myevents != 'Y' AND $myevents != '' ) {
$query = ("SELECT e_event FROM Events");
$result = mysqli_query($db,$query);
while($row = mysqli_fetch_array($result,MYSQLI_ASSOC)){
foreach($row as $cname => $cvalue){
    print "$cname: $cvalue\t";
}
print "\r\n";
}
if (!$query) {
  echo 'Could not run query: ' . mysqli_error();
  exit;
 }
}


      ?>

<?PHP
//Multiple queries being used to delete every attribute related
//to the output

$myusername1 = mysqli_real_escape_string($db,$_POST['username1']);
$query = "DELETE from Member Where m_idnum = '$myusername1'; ";
$query1= "DELETE from Coop Where cp_idnum = '$myusername1'; ";
$query2 = "DELETE from Must Where mu_idnum = '$myusername1'; ";
$query3 = "DELETE from Attend Where at_idnum = '$myusername1'; ";
$query4 = "DELETE from Hold Where f_idnum = '$myusername1'; " ;
$query5 = "DELETE from Pay Where p_idnum = '$myusername1'; " ;
$query6 = "DELETE from Login Where l_idnum = '$myusername1'; ";
$query7 = "DELETE from Chairs Where l_idnum = '$myusername1'; ";



$result = mysqli_multi_query($db,$query);
$result = mysqli_multi_query($db,$query1);
$result = mysqli_multi_query($db,$query2);
$result = mysqli_multi_query($db,$query3);
$result = mysqli_multi_query($db,$query4);
$result = mysqli_multi_query($db,$query5);
$result = mysqli_multi_query($db,$query6);
if($myusername1 != '')
//just makes sure this statement ins't printed when not being inputted
    print "Member was deleted";



?>

<?php

//Uses the input of the user inserting their id number
//idnumber is being used instead of name since there were problems
//of getting the correct output when username was inputted.
$myusername2 = mysqli_real_escape_string($db,$_POST['username2']);
$query = ("SELECT cp_approved FROM Coop  WHERE cp_idnum ='$myusername2' and cp_approved = 'Y'");
$result = mysqli_query($db,$query);
while($row = mysqli_fetch_array($result,MYSQLI_ASSOC)){
foreach($row as $cname => $cvalue){
    print "You are able to go Coop";
}
print "\r\n";
}


if (!$query) {
  echo 'Could not run query: ' . mysqli_error();
  exit;
}
?>

   </body>

</html>
