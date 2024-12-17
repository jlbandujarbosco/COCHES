<?php
$servername = "localhost";
$username = "root";
$password = ""; // Cambia esto según tu configuración
$dbname = "gestion_coches";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
}
?>
