<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nuevo Archivo</title>
</head>

<body >
    <div class=letra>
    <h3>Agrega tu blog!!</h3>
    </div>

    <form action="./Save_Art.php" method="post">

        <h3> Titulo:
             <input type="text" name="titulo" class="uno"> 
        </h3>

        <h3> URL: 
            <input type="text" name="URL" class="dos">
        </h3>

        <h3> Descripcion:
             <input type="text" name="descripcion" class="tres">
        </h3>

        <h3> Nombre del autor: 
            <input type="text" name="autor" class="uno"> 
        </h3>

        <h3> Fecha de publiacion: 
            <input type="date" name="fecha" class="cuatro">
        </h3>

        <input type="submit" value="Aceptar">
        <p ><br><br><a href="./inicio.php"> <button class=alinear>Volver al inicio</button> </a> </p> 
    </form>

</body>

</html>