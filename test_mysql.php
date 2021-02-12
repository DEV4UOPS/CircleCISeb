<?php

//Réception des données de la page

$ipaddr = $_POST['ipaddr'];
$portaddr = $_POST['portaddr'];
$user = $_POST['user'];
$password = $_POST['password'];

$servername = $ipaddr.':'.$portaddr;
$username = $user;
$password = $password;

// Create connection
$conn = new mysqli($servername, $username, $password);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
echo "Connected successfully";
?> 