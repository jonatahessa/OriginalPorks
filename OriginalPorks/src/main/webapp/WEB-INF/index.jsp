<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="./_resources/estiloPaginaInicial.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
        <link rel="shortcut icon" href="./_imagens/favicon1.ico" />
        <script type="text/javascript" src="./_resources/domPaginaInicial.js"></script>
        <title>Original Porks</title>
    </head>
    <body>
        <section class="container-fluid">
            <div class="row">
                <div class="col-xs-6 col-sm-6 col-lg-2">
                    <img class="img-fluid" src="./_imagens/original-logo.png" alt="Logo do Original Porks"/>
                </div>
                <div id="menu-desk" class="col-10">
                    <ul class="nav navbar-fixed-top">
                        </a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Promoções</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Cardápio</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Eventos</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Localização</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Contato</a></li>
                    </ul>
                </div>


                <div id="menu-mobile" class="dropdown col-6">
                    <button class="btn dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span><img class="img-fluid" src="./_imagens/menu-mobile.png" alt=""></span></button>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="#">Home</a>
                        <a class="dropdown-item" href="#">Promoções</a>
                        <a class="dropdown-item" href="#">Cardápio</a>
                        <a class="dropdown-item" href="#">Eventos</a>
                        <a class="dropdown-item" href="#">Localização</a>
                        <a class="dropdown-item" href="#">Contato</a>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>
