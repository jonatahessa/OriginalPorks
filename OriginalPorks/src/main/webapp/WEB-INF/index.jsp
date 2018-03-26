<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="./_resources/estiloPaginaInicial.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <link href="https://fonts.googleapis.com/css?family=Oleo+Script+Swash+Caps" rel="stylesheet">
        <link rel="shortcut icon" href="./_imagens/favicon1.ico" />
        <script type="text/javascript" src="./_resources/domPaginaInicial.js"></script>
        <title>Original Porks</title>
    </head>
    <body>
        <section class="container-fluid">
            <div id="menu-desk" class="row style-menu">
                <div class="col-xs-9 col-sm-9 col-md-2 col-lg-2">
                    <img class="img-fluid" src="./_imagens/original-logo-branco.png" alt="Logo do Original Porks"/>
                </div>
                <div class="col-10">
                    <ul class="nav h-100 justify-content-center align-items-center">
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#section1"><h3>Home</h3></a></li>
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#section2"><h3>Promoções</h3></a></li>
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#section3"><h3>Cardápio</h3></a></li>
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#section4"><h3>Eventos</h3></a></li>
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#section5"><h3>Localização</h3></a></li>
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#section6"><h3>Contato</h3></a></li>
                    </ul>
                </div>
            </div>

            <div id="menu-mobile" class="row style-menu">
                <div class="col-8">
                    <img class="img-fluid" src="./_imagens/original-logo-branco.png" alt="Logo do Original Porks"/>
                </div>
                <div class="col-4 align-self-center">
                    <div class="dropleft col-10">
                        <button class="btn btn-light btn-sm dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span><img class="img-fluid" src="./_imagens/menu-mobile.png" alt=""></span></button>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="#section1">Home</a>
                            <a class="dropdown-item" href="#section2">Promoções</a>
                            <a class="dropdown-item" href="#section3">Cardápio</a>
                            <a class="dropdown-item" href="#section4">Eventos</a>
                            <a class="dropdown-item" href="#section5">Localização</a>
                            <a class="dropdown-item" href="#section6">Contato</a>
                        </div>
                    </div>
                </div>
            </div>

            <div id="imagem-cabecalho" class="row">
                <div class="col-12">
                    <h1 id="original" class="text-center align-self-center text-light font-oleo display-1"><strong>Original Porks</strong></h1>
                </div>
            </div>

            <div class="row justify-content-center">
                <div id="section1" class="col-xs-12 col-sm-12 col-md-10 col-lg-10 sessoes">
                    <div class="row justify-content-center">
                        <div class="col-xs-12 col-sm-12 col-lg-5 mobile-items-space d-xs-none d-sm-none d-md-block d-lg-block">
                            <img id="imagem-salao" class="img-fluid" src="./_imagens/nossa-casa.jpg" alt="Imagem do salão">
                        </div>

                        <div class="col-xs-12 col-sm-12 col-lg-7 align-self-center mobile-items-space">
                            <p class="">Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e vem sendo utilizado desde o século XVI, quando um impressor desconhecido pegou uma bandeja de tipos e os embaralhou para fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu não só a cinco séculos, como também ao salto para a editoração eletrônica, permanecendo essencialmente inalterado. Se popularizou na década de 60, quando a Letraset lançou decalques contendo passagens de Lorem Ipsum, e mais recentemente quando passou a ser integrado a softwares de editoração eletrônica como Aldus PageMaker.</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row beer-cap justify-content-center">
                <div class="col-xs-12 col-sm-12 col-md-10 col-lg-10 sessoes">
                    <div class="row justify-content-center">
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 align-self-center background-white mobile-items-space">
                            <h3>Cervejas Especiais</h3>
                            <p class="">Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e vem sendo utilizado desde o século XVI, quando um impressor desconhecido pegou uma bandeja de tipos e os embaralhou para fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu não só a cinco séculos, como também ao salto para a editoração eletrônica, permanecendo essencialmente inalterado. Se popularizou na década de 60, quando a Letraset lançou decalques contendo passagens de Lorem Ipsum, e mais recentemente quando passou a ser integrado a softwares de editoração eletrônica como Aldus PageMaker.</p>
                        </div>

                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 mobile-items-space d-xs-none d-sm-none d-md-block d-lg-block">
                            <img class="img-fluid" src="./_imagens/beer.jpg" alt="Caneca com cerveja">
                        </div>
                    </div>
                </div>
            </div>

            <div class="row justify-content-center">
                <div id="section2" class="col-xs-12 col-sm-12 col-md-10 col-lg-10 sessoes">
                    <h2 class="text-center">Delightful</h2>
                    <h1 class="text-center">EXPERIENCE</h1>

                    <div class="row">
                        <div id="destaque-pizza" class="col-xs-6 col-sm-6 col-md-3 col-lg-3 destaques font-oleo">
                            <div class="col-12 black-transparency">
                              <div class="text-destaques">
                                <h2 class="text-center text-light">Pizza</h2>
                                <h1 class="text-center text-warning">R$ 43</h1>
                              </div>
                            </div>
                        </div>

                        <div id="destaque-burguer" class="col-xs-6 col-sm-6 col-md-3 col-lg-3 destaques font-oleo">
                            <div class="col-12 black-transparency">
                              <div class="text-destaques">
                                <h2 class="text-center text-light">Hamburguer</h2>
                                <h1 class="text-center text-warning">R$ 22</h1>
                              </div>
                            </div>
                        </div>

                        <div id="destaque-baked" class="col-xs-6 col-sm-6 col-md-3 col-lg-3 destaques font-oleo">
                            <div class="col-12 black-transparency">
                              <div class="text-destaques">
                                <h2 class="text-center text-light">Baked Burguer</h2>
                                <h1 class="text-center text-warning">R$ 25</h1>
                              </div>
                            </div>
                        </div>

                        <div id="destaque-calzone" class="col-xs-6 col-sm-6 col-md-3 col-lg-3 destaques font-oleo">
                            <div class="col-12 black-transparency">
                              <div class="text-destaques">
                                <h2 class="text-center text-light">Calzone</h2>
                                <h1 class="text-center text-warning">R$ 35</h1>
                              </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                      <div id="destaque-calzone2" class="col-xs-6 col-sm-6 col-md-3 col-lg-3 destaques font-oleo">
                          <div class="col-12 black-transparency">
                            <div class="text-destaques">
                              <h2 class="text-center text-light">Calzone</h2>
                              <h1 class="text-center text-warning">R$ 35</h1>
                            </div>
                          </div>
                      </div>

                      <div id="destaque-baked2" class="col-xs-6 col-sm-6 col-md-3 col-lg-3 destaques font-oleo">
                          <div class="col-12 black-transparency">
                            <div class="text-destaques">
                              <h2 class="text-center text-light">Baked Burguer</h2>
                              <h1 class="text-center text-warning">R$ 25</h1>
                            </div>
                          </div>
                      </div>

                      <div id="destaque-burguer2" class="col-xs-6 col-sm-6 col-md-3 col-lg-3 destaques font-oleo">
                          <div class="col-12 black-transparency">
                            <div class="text-destaques">
                              <h2 class="text-center text-light">Hamburguer</h2>
                              <h1 class="text-center text-warning">R$ 22</h1>
                            </div>
                          </div>
                      </div>

                        <div id="destaque-pizza2" class="col-xs-6 col-sm-6 col-md-3 col-lg-3 destaques font-oleo">
                            <div class="col-12 black-transparency">
                              <div class="text-destaques">
                                <h2 class="text-center text-light">Pizza</h2>
                                <h1 class="text-center text-warning">R$ 43</h1>
                              </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row justify-content-center">
              <div id="section5" class="col-xs-12 col-sm-12 col-md-10 col-lg-10 sessoes">
                <h2 class="text-center">Av. Nossa Sra. de Sabará, 409 - Vila Campo Grande, São Paulo</h2>
                <iframe class="col-12" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14618.150957205344!2d-46.688547210681136!3d-23.656720282734696!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x4bd0767fd1f3d906!2sOriginal+Porks!5e0!3m2!1spt-BR!2sbr!4v1522069139860" height="450" allowfullscreen></iframe>
              </div>
            </div>
        </section>
    </body>
</html>
