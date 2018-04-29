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
        <link href="https://fonts.googleapis.com/css?family=Oleo+Script+Swash+Caps|Signika" rel="stylesheet">
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
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#section1"><h5>Home</h5></a></li>
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#section2"><h5>Cardápio</h5></a></li>
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#section3"><h5>Eventos</h5></a></li>
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#section4"><h5>Shows</h5></a></li>
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#section5"><h5>Localização</h5></a></li>
                        <li class="nav-item"><a class="nav-link hovered yellow-text" href="#section6"><h5>Contato</h5></a></li>
                    </ul>
                </div>
            </div>

            <div id="menu-mobile" class="row style-menu">
                <div class="col-8">
                    <img class="img-fluid" src="./_imagens/original-logo-branco.png" alt="Logo do Original Porks"/>
                </div>
                <div class="col-4 align-self-center">
                    <div class="dropleft col-12">
                        <button class="btn menu-drop" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img class="img-fluid" src="./_imagens/menu-mobile.png" alt=""></button>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="#section1">Home</a>
                            <a class="dropdown-item" href="#section2">Cardápio</a>
                            <a class="dropdown-item" href="#section3">Eventos</a>
                            <a class="dropdown-item" href="#section4">Shows</a>
                            <a class="dropdown-item" href="#section5">Localização</a>
                            <a class="dropdown-item" href="#section6">Contato</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row justify-content-center">
                <div id="section1" class="col-xs-12 col-sm-12 col-md-10 col-lg-10 sec-pad">
                    <h1>Home</h1>
                    <hr class="black-line"/>
                    <div class="row justify-content-center">
                        <div class="col-xs-12 col-sm-12 col-lg-7 mobile-items-space d-xs-none d-sm-none d-md-block d-lg-block">
                            <img id="imagem-salao" class="img-fluid" src="./_imagens/foto-nossa-casa.jpg" alt="Imagem do salão">
                        </div>

                        <div class="col-xs-12 col-sm-12 col-lg-5 align-self-center mobile-items-space background-white">
                            <h2>Nossa Casa</h2>
                            <p class="">Ideal para quem aprecia uma refeição saborosa e uma boa cerveja artesanal, nasce na zona sul de São Paulo o <strong>ORIGINAL PORKS</strong>.<br/>
                                        Sabe aquele lugar gostoso para passar um tempo agradável com a família ou entre amigos e ainda ter uma experiência gastronômica e especial? Esse é o conceito do <strong>ORIGINAL PORKS</strong>, que resgata a velha forma de se cozinhar em fornos a lenha. Lá o tempo não passa, não dá vontade de ir embora... Além da gastronomia, ainda tem opções de entretenimento, com música, talk show, e o carisma do sócio Marcos Aurélio, conhecido por Filé, que além de ser um "chef" de mãos cheias, é um do melhores entendedores de cerveja do Brasil.</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row beer-cap justify-content-center sessoes">
                <div class="col-xs-12 col-sm-12 col-md-10 col-lg-10">
                    <div class="row justify-content-center">
                        <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5 align-self-center background-white mobile-items-space">
                            <h3>Burguers</h3>
                            <p class="">São criações do Marcos, as opções de hambúrguer artesanal, feitas a partir de um "blend" exclusivo de carnes nobres, normalmente contando carne de porco. A carne de porco vem ganhando cada vez mais espaço nos cardápios por ser uma opção saudável e muito saborosa. Uma vez preparada a carne, o sanduiche e assado lentamente e vai sendo aos poucos defumado e caramelizado. E para fechar com chave de ouro, usam massa de pizza para montar o sanduiche. Assim nasceu o "baked burguer", um sanduiche irresistível que você não pode deixar de provar.</p>
                        </div>

                        <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5 mobile-items-space d-xs-none d-sm-none d-md-block d-lg-block">
                            <img class="img-fluid" src="./_imagens/burguer-cerveja.jpg" alt="Caneca com cerveja">
                        </div>
                    </div>
                </div>
            </div>

            <div class="row justify-content-center back-black section-cardapio">
                <div id="section2" class="col-xs-12 col-sm-12 col-md-10 col-lg-10 sec-pad">
                    <h1 class="text-light">Cardápio</h1>
                    <hr class="white-line"/>

                    <div class="row justify-content-center">
                        <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 back-pizza text-center padded font-signika sessoes">
                            <div class="row justify-content-center">
                                <div class="col-11 black-menu">
                                    <h1 class="text-light display-5">Pizzas Clássicas</h1>
                                    <button class="btn btn-warning btn-lg col-lg-4" type="button" data-toggle="modal" data-target="#modal-classicas">Abrir</button>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 back-pizza2 text-center padded font-signika sessoes">
                            <div class="row justify-content-center">
                                <div class="col-11 black-menu">
                                    <h1 class="text-light display-5">Pizzas Originais</h1>
                                    <button class="btn btn-warning btn-lg col-lg-4" type="button" data-toggle="modal" data-target="#modal-originais">Abrir</button>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 back-pizza3 text-center padded font-signika sessoes">
                            <div class="row justify-content-center">
                                <div class="col-11 black-menu">
                                    <h1 class="text-light display-5">Pizzas <br/>Lights</h1>
                                    <button class="btn btn-warning btn-lg col-lg-4" type="button" data-toggle="modal" data-target="#modal-light">Abrir</button>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row justify-content-center">
                        <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 back-pizza4 text-center padded font-signika sessoes">
                            <div class="row justify-content-center">
                                <div class="col-11 black-menu">
                                    <h1 class="text-light display-5">Pizzas Especiais</h1>
                                    <button class="btn btn-warning btn-lg col-lg-4" type="button" data-toggle="modal" data-target="#modal-especial">Abrir</button>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 back-burguer text-center padded font-signika sessoes">
                            <div class="row justify-content-center">
                                <div class="col-11 black-menu">
                                    <h1 class="text-light display-5">Nossos Adicionais</h1>
                                    <button class="btn btn-warning btn-lg col-lg-4" type="button" data-toggle="modal" data-target="#modal-adicionais">Abrir</button>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 back-doce text-center padded font-signika sessoes">
                            <div class="row justify-content-center">
                                <div class="col-11 black-menu">
                                    <h1 class="text-light display-5">Pizzas <br/>Doces</h1>
                                    <button class="btn btn-warning btn-lg col-lg-4" type="button" data-toggle="modal" data-target="#modal-doces">Abrir</button>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row justify-content-center">
                        <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 back-burguer text-center padded font-signika sessoes">
                            <div class="row justify-content-center">
                                <div class="col-11 black-menu">
                                    <h1 class="text-light display-5">Classic Burguers</h1>
                                    <button class="btn btn-warning btn-lg col-lg-4" type="button" data-toggle="modal" data-target="#modal-burguers">Abrir</button>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 back-baked text-center padded font-signika sessoes">
                            <div class="row justify-content-center">
                                <div class="col-11 black-menu">
                                    <h1 class="text-light display-5">Baked Burguers</h1>
                                    <button class="btn btn-warning btn-lg col-lg-4" type="button" data-toggle="modal" data-target="#modal-baked">Abrir</button>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 back-porcao text-center padded font-signika sessoes">
                            <div class="row justify-content-center">
                                <div class="col-11 black-menu">
                                    <h1 class="text-light display-5">Nossas Porções</h1>
                                    <button class="btn btn-warning btn-lg col-lg-4" type="button" data-toggle="modal" data-target="#modal-porcoes">Abrir</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row justify-content-center">
                <div id="section3" class="col-xs-12 col-sm-12 col-md-10 col-lg-10 sec-pad">
                    <h1>Eventos</h1>
                    <hr class="black-line"/>
                    <div class="row justify-content-center">
                        <div class="col-xs-12 col-sm-12 col-lg-7 mobile-items-space d-xs-none d-sm-none d-md-block d-lg-block">
                            <img id="imagem-salao" class="img-fluid" src="./_imagens/salao-panoramica.jpg" alt="Imagem do salão">
                        </div>

                        <div class="col-xs-12 col-sm-12 col-lg-5 align-self-center mobile-items-space background-white">
                            <h2>Seus eventos com a gente!</h2>
                            <p class="">Faça o seu evento aqui, seja ele corporativo ou social. Aniversários, confraternizações, entre outros.<br/>
                                        Temos tudo para fazer o seu evento ser inesquecível!</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row justify-content-center">
                <div id="section4" class="col-xs-12 col-sm-12 col-md-10 col-lg-10 sec-pad">
                    <h1>Shows</h1>
                    <hr class="black-line"/>
                    <div class="row justify-content-center">
                        <div class="col-xs-12 col-sm-12 col-lg-6 align-self-center mobile-items-space background-white">
                            <h2>Também temos shows!</h2>
                            <p>A <strong>Original Porks</strong> se preocupa em trazer os melhores e mais divertidos espetáculos pra você.<br/>
                              Fique ligado aqui no site e no nosso Facebook para não perder nenhum!
                            </p>

                            <div class="row justify-content-center">
                              <div class="col-3 pad-bottom">
                                <a href="https://www.facebook.com/originalporks1/" target="_blank"><img class="img-fluid" src="./_imagens/facebook.png" alt=""><h4 class="text-center">Clique!</h4></a>
                              </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-12 col-lg-6 mobile-items-space d-xs-none d-sm-none d-md-block d-lg-block">
                            <img id="imagem-salao" class="img-fluid" src="./_imagens/show-comedy.jpg" alt="Imagem do salão">
                        </div>
                    </div>
                </div>
            </div>

            <div class="row justify-content-center">
                <div id="section5" class="col-xs-12 col-sm-12 col-md-8 col-lg-8 sessoes sec-pad">
                    <h1>Localização</h1>
                    <hr class="black-line"/>
                    <h4 class="text-center">Av. Nossa Sra. de Sabará, 409 - Vila Campo Grande, São Paulo</h4>
                    <iframe class="col-12" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14618.150957205344!2d-46.688547210681136!3d-23.656720282734696!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x4bd0767fd1f3d906!2sOriginal+Porks!5e0!3m2!1spt-BR!2sbr!4v1522069139860" height="450" allowfullscreen></iframe>
                </div>
            </div>

            <div class="row justify-content-center back-black">
                <div id="section6" class="col-xs-12 col-sm-12 col-md-8 col-lg-8 sec-pad-min">
                    <h1 class="text-light">Contato</h1>
                    <hr class="white-line"/>
                    <div class="row justify-content-center">
                        <div class="col-12 text-center">
                            <a class="text-light" href="tel:01155224931"><h1 class="display-4">5522-4931</h1></a><br/>
                            <a class="text-light" href="tel:01155460088"><h1 class="display-4">5546-0088</h1></a>
                            <h4 class="text-warning">Delivery a partir das 18h</h4>
                            <p class="text-light">Copyright (c) Original Porks Copyright Holder All Rights Reserved.</p>
                            <p class="text-light">Developed by Jonata Hessa</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <div class="modal fade" id="modal-classicas" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Pizzas Clássicas</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <ul class="col-12 cardapios">
                            <c:forEach var="classica" items="${classicas}">
                                <li class="menu-category titulopreco">
                                    <div class="">
                                        <h5 class="titulo text-danger">${classica.nome}</h5>
                                        <h5 class="preco text-success">Grande: R$ ${classica.preco}</h5>
                                        <h5 class="preco text-success">Broto: R$ ${classica.broto}</h5>
                                        <p class="descricao">${classica.descricao}</p>
                                        <hr class="line"/>
                                    </div>
                                </li>
                            </c:forEach>
                        </ul>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="modal-originais" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Pizzas Originais</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <ul class="col-12 cardapios">
                            <c:forEach var="original" items="${originais}">
                                <li class="menu-category titulopreco">
                                    <div class="">
                                        <h5 class="titulo text-danger">${original.nome}</h5>
                                        <h5 class="preco text-success">Grande: R$ ${original.preco}</h5>
                                        <h5 class="preco text-success">Broto: R$ ${original.broto}</h5>
                                        <p class="descricao">${original.descricao}</p>
                                        <hr class="line"/>
                                    </div>
                                </li>
                            </c:forEach>
                        </ul>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="modal-light" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Pizzas Light</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <ul class="col-12 cardapios">
                            <c:forEach var="light" items="${lights}">
                                <li class="menu-category titulopreco">
                                    <div class="">
                                        <h5 class="titulo text-danger">${light.nome}</h5>
                                        <h5 class="preco text-success">Grande: R$ ${light.preco}</h5>
                                        <h5 class="preco text-success">Broto: R$ ${light.broto}</h5>
                                        <p class="descricao">${light.descricao}</p>
                                        <hr class="line"/>
                                    </div>
                                </li>
                            </c:forEach>
                        </ul>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="modal-especial" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Pizzas Especiais</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <ul class="col-12 cardapios">
                            <c:forEach var="especial" items="${especiais}">
                                <li class="menu-category titulopreco">
                                    <div class="">
                                        <h5 class="titulo text-danger">${especial.nome}</h5>
                                        <h5 class="preco text-success">Grande: R$ ${especial.preco}</h5>
                                        <h5 class="preco text-success">Broto: R$ ${especial.broto}</h5>
                                        <p class="descricao">${especial.descricao}</p>
                                        <hr class="line"/>
                                    </div>
                                </li>
                            </c:forEach>
                        </ul>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="modal-doces" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Pizzas Doces</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <ul class="col-12 cardapios">
                            <c:forEach var="doce" items="${doces}">
                                <li class="menu-category titulopreco">
                                    <div class="">
                                        <h5 class="titulo text-danger">${doce.nome}</h5>
                                        <h5 class="preco text-success">Grande: R$ ${doce.preco}</h5>
                                        <h5 class="preco text-success">Broto: R$ ${doce.broto}</h5>
                                        <p class="descricao">${doce.descricao}</p>
                                        <hr class="line"/>
                                    </div>
                                </li>
                            </c:forEach>
                        </ul>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="modal-baked" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Baked Burguers</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <ul class="col-12 cardapios">
                            <c:forEach var="baked" items="${bakeds}">
                                <li class="menu-category titulopreco">
                                    <div class="">
                                        <h5 class="titulo text-danger">${baked.nome}</h5>
                                        <h5 class="preco text-success">R$ ${baked.preco}</h5>
                                        <p class="descricao">${baked.descricao}</p>
                                        <hr class="line"/>
                                    </div>
                                </li>
                            </c:forEach>
                        </ul>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="modal-adicionais" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Adicionais</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <ul class="col-12 cardapios">
                            <c:forEach var="adicional" items="${adicionais}">
                                <li class="menu-category titulopreco">
                                    <div class="">
                                        <h5 class="titulo text-danger">${adicional.nome}</h5>
                                        <h5 class="preco text-success">R$ ${adicional.preco}</h5>
                                        <p class="descricao">${adicional.descricao}</p>
                                        <hr class="line"/>
                                    </div>
                                </li>
                            </c:forEach>
                        </ul>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="modal-burguers" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Burguers</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <ul class="col-12 cardapios">
                            <c:forEach var="burguer" items="${burguers}">
                                <li class="menu-category titulopreco">
                                    <div class="">
                                        <h5 class="titulo text-danger">${burguer.nome}</h5>
                                        <h5 class="preco text-success">R$ ${burguer.preco}</h5>
                                        <p class="descricao">${burguer.descricao}</p>
                                        <hr class="line"/>
                                    </div>
                                </li>
                            </c:forEach>
                        </ul>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="modal-porcoes" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Porções</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <ul class="col-12 cardapios">
                            <c:forEach var="porcao" items="${porcoes}">
                                <li class="menu-category titulopreco">
                                    <div class="">
                                        <h5 class="titulo text-danger">${porcao.nome}</h5>
                                        <h5 class="preco text-success">R$ ${porcao.preco}</h5>
                                        <p class="descricao">${porcao.descricao}</p>
                                        <hr class="line"/>
                                    </div>
                                </li>
                            </c:forEach>
                        </ul>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
