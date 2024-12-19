<?php
$servername = "localhost";
$username = "gestion_coches";
$password = "1234"; // Cambia esto según tu configuración
$dbname = "gestion_coches";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
}
?>
