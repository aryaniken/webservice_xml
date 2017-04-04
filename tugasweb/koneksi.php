<?php
$host = "localhost";
$user = "root";
$pass = "";
$db = "fldrbarang";
mysql_connect($host, $user, $pass);
mysql_select_db($db)
or die(mysql_error());
?>