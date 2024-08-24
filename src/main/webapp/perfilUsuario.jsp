<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
        <title>Sitio de Apuestas - Perfil</title>
        <link href="styles/perfilUsuario.css" rel="stylesheet" type="text/css"/>
        
    </head>
    <body>

        <!-- Navbar -->
        <div class="navbar">
            <nav class="navbar navbar-custom">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#">
                        <img src="LogoSitio.png" alt="Logo" width="110" height="24" class="d-inline-block align-text-top">
                    </a>
                    <a href="#" class="d-flex ms-auto align-items-center text-white text-decoration-none">
                        <img src="Profile-icon.png" alt="Perfil" width="50" height="30">
                        <span>Perfil</span>

                    </a>
                </div>
            </nav>
        </div>


        <h1>Perfil</h1>
        <div class="content container"> 

            <h2>Pepito Esteban Garcia Montes </h2>
            <div class="row">
                <div class="col">
                    <h3><b>Tipo de documento</b></h3>
                    <h4>Cedula Ciudadania</h4>
                    <h3><b>Numero de documento</b></h3>
                    <h4>1021531531</h4>
                    <h3><b>Correo electronico</b></h3>
                    <h4>pepitogar@gmail.com</h4>
                </div>

                <div class="col">
                    <h3><b>Saldo</b></h3>
                    <h4>$ 10,000</h4>
                    <h3><b>Fecha de nacimiento</b></h3>
                    <h4>10/02/1994</h4>
                </div>

                <div class="button">
                    <button type="submit" class="btn btn-primary">Depositar saldo</button>
                    <button type="submit" class="btn btn-primary">Actualizar datos</button>
                </div>
            </div>
        </div>
        
        <button type="submit" class="btn btn-primary">Regresar</button>

    </body>
</html>