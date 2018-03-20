<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="./_resources/estiloPaginaInicial.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <link rel="shortcut icon" href="./_imagens/favicon1.ico" />
        <script type="text/javascript" src="./_resources/domPaginaInicial.js"></script>
        <title>Original Porks</title>
    </head>
    <body>
        <section class="container-fluid">
            <div id="menu-desk" class="row style-menu">
                <div class="col-xs-9 col-sm-9 col-md-2 col-lg-2">
                    <img class="img-fluid" src="./_imagens/original-logo.png" alt="Logo do Original Porks"/>
                </div>
                <div class="col-10">
                    <ul class="nav h-100 justify-content-center align-items-center">
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#"><h3>Home</h3></a></li>
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#"><h3>Promoções</h3></a></li>
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#"><h3>Cardápio</h3></a></li>
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#"><h3>Eventos</h3></a></li>
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#"><h3>Localização</h3></a></li>
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#"><h3>Contato</h3></a></li>
                    </ul>
                </div>
            </div>

            <div id="menu-mobile" class="row style-menu">
                <div class="col-8">
                    <img class="img-fluid" src="./_imagens/original-logo.png" alt="Logo do Original Porks"/>
                </div>
                <div class="col-4 align-self-center">
                  <div class="dropleft col-10">
                      <button class="btn btn-light btn-sm dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span><img class="img-fluid" src="./_imagens/menu-mobile.png" alt=""></span></button>
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
            </div>

            <div id="imagem-cabecalho" class="row">
              <div class="col-12">
                <h1 id="original" class="text-center align-self-center text-light">Original Porks</h1>
              </div>
            </div>

            <div class="row">
              <div class="col-xs-12 col-sm-12 col-lg-5 nossa-casa">
                <img class="img-fluid" src="./_imagens/nossa-casa.jpg" alt="Imagem do salão">
              </div>

              <div class="col-xs-12 col-sm-12 col-lg-7 nossa-casa align-self-center">
                <p class="">Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e vem sendo utilizado desde o século XVI, quando um impressor desconhecido pegou uma bandeja de tipos e os embaralhou para fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu não só a cinco séculos, como também ao salto para a editoração eletrônica, permanecendo essencialmente inalterado. Se popularizou na década de 60, quando a Letraset lançou decalques contendo passagens de Lorem Ipsum, e mais recentemente quando passou a ser integrado a softwares de editoração eletrônica como Aldus PageMaker.</p>
              </div>
            </div>
        </section>
    </body>
</html>
