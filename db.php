<?php
$servername = "localhost";
$username = "root";
$password = "!! Sunucu Veritabanı Kullanıcı Şifresi !!";
$dbname = "!! Sunucu Veritabanı Adı !! ";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

mysqli_set_charset($conn,'utf8');
// Check connection
if ($conn->connect_error) {
	die("Connection failed: " . $conn->connect_error);
} 

?>