<?php

$Titulo = $_POST['titulo'];
$URL = $_POST['URL'];
$Descripcion = $_POST['descripcion'];
$Autor = $_POST['autor'];
$Fecha = $_POST['fecha'];

include './save_db.php';

$Sql = "INSERT INTO `eddys`(`titulo`, `URL`, `descripcion`, `autor`, `fecha`) VALUES ('$Titulo', '$URL', '$Descripcion', '$Autor', '$Fecha')";

if( $Conexion->query($Sql) ){

   
    header("Location: Inicio.php");

}else{

    die("Hubo un error al insertar los datos. ".$Conexion->error);

}

?>

