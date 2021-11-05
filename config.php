<?php
$servername = "localhost";
$username = "id17886085_faridlamaul";
$password = "{*ee/b2TDBb$\JQn";
$dbname = "id17886085_db_pweb";

// create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
