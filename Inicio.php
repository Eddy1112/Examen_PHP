
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="Modelo css/Modelo.css">

</head>

<body>

    <div>

        <h3>Bienvenido a tu Blog!!</h3>
        <br>
        <br>
        <a href="./Formulario.php"> <button>Añadir blog</button> </a>
    </div>

    <br>

    <table class="table">
        <thead>
            <tr>
            
                <th scope="col">Titulo</th>
                <th scope="col">URL </th>
                <th scope="col">Descripción</th>
                <th scope="col">Autor</th>
                <th scope="col">Fecha</th>
            </tr>
        </thead>
        <tbody>

        <?php

            include "./save_db.php";

            $Sql = "SELECT * FROM eddys ORDER BY Fecha DESC";

            $Resultado = $Conexion->query($Sql);

            if( $Resultado->num_rows > 0 ){

                while($Datos = $Resultado->fetch_assoc()){

                    echo "<tr>";

                
                    echo "<td>" .$Datos['titulo']. "</td>";
                    echo "<td>" .$Datos['URL']. "</td>";
                    echo "<td>" .$Datos['descripcion']. "</td>";
                    echo "<td>" .$Datos['autor']. "</td>";
                    echo "<td>" .$Datos['fecha']. "</td>";

                    echo "</tr>";

                }

            }

        ?>

        </tbody>
    </table>



</body>

</html>



