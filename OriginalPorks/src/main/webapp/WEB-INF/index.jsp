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
        <script src='//production-assets.codepen.io/assets/common/stopExecutionOnTimeout-b2a7b3fe212eaa732349046d8416e00a9dec26eb7fd347590fbced3ab38af52e.js'></script>
        <link href="https://fonts.googleapis.com/css?family=Acme|Lobster|Permanent+Marker" rel="stylesheet">
        <title>Original Porks</title>
    </head>
    <body>
        <header>
            <section id="menu-grande" class="navbar">
                <div class="wrapper dropdown">
                    <div class="brand">
                        <a href=""><img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/logo.png" alt="logo"></a>
                        <button onclick="toggle_visibility('menu_toggle')" id="menu_button">Menu</button>
                    </div>
                    <nav>
                        <a href="">Home</a>
                        <a href="">Menu</a>
                        <a href="">Pages</a>
                        <a href="">Delivery</a>
                        <a href="">News</a>
                        <a href="">Features</a>
                        <a href="">Table Booking</a>
                    </nav>
                    <nav id="menu_toggle">
                        <a href="">Home</a>
                        <a href="">Menu</a>
                        <a href="">Pages</a>
                        <a href="">Delivery</a>
                        <a href="">News</a>
                        <a href="">Features</a>
                        <a href="">Table Booking</a>
                    </nav>
                </div>
            </section>
            <div class="wrapper">
                <section>
                    <h1>Foody Love</h1>
                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi.</p>
                    <button>Click here</button>
                </section>
            </div>
        </header>
        <section class="about">
            <div class="wrapper">
                <section>
                    <img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/about-pic-1.jpg" alt="">
                    <img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/about-pic-1.jpg" alt="">
                </section>
                <section>
                    <h4>About us</h4>
                    <h3>WE ARE TASTY</h3>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard</p>
                    <p>Dummy text ever since the 1500s,when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesettingdard dummy text ever since the 1500s,when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting</p>
                    <button>Click here</button>
                </section>
            </div>
        </section>
        <section class="recipes">
            <div class="wrapper">
                <section>
                    <img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/recipies-pic.jpg" alt="">
                    <div>
                        <h4>Special Recipes</h4>
                        <h3>Taste of Precious</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard</p>
                        <p>Dummy text ever since the 1500s,when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesettingdard dummy text ever since the 1500s,when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting</p>
                        <button>Click here</button>
                    </div>
                </section>
            </div>
        </section>
        <section class="experience">
            <div class="wrapper">
                <h4>Delightful</h4>
                <h3>Experience</h3>
                <section>
                    <div>
                        <section>
                            <p>
                                Italian Source
                                <br> Mushroom
                            </p>
                            <p>$12</p>
                            <button>Click here</button>
                        </section>
                    </div>
                    <div>
                        <section>
                            <p>
                                Italian Source
                                <br> Mushroom
                            </p>
                            <p>$12</p>
                            <button>Click here</button>
                        </section>
                    </div>
                    <div>
                        <section>
                            <p>
                                Italian Source
                                <br> Mushroom
                            </p>
                            <p>$12</p>
                            <button>Click here</button>
                        </section>
                    </div>
                    <div>
                        <section>
                            <p>
                                Italian Source
                                <br> Mushroom
                            </p>
                            <p>$12</p>
                            <button>Click here</button>
                        </section>
                    </div>
                    <div>
                        <section>
                            <p>
                                Italian Source
                                <br> Mushroom
                            </p>
                            <p>$12</p>
                            <button>Click here</button>
                        </section>
                    </div>
                    <div>
                        <section>
                            <p>
                                Italian Source
                                <br> Mushroom
                            </p>
                            <p>$12</p>
                            <button>Click here</button>
                        </section>
                    </div>
                    <div>
                        <section>
                            <p>
                                Italian Source
                                <br> Mushroom
                            </p>
                            <p>$12</p>
                            <button>Click here</button>
                        </section>
                    </div>
                    <div>
                        <section>
                            <p>
                                Italian Source
                                <br> Mushroom
                            </p>
                            <p>$12</p>
                            <button>Click here</button>
                        </section>
                    </div>
                </section>
            </div>
        </section>
        <section class="menu">
            <div class="wrapper">
                <h4>Amazing</h4>
                <h3>Delicious</h3>
                <section>
                    <img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-drink-pic-1.jpg" alt="">
                    <table>
                        <thead>
                            <tr>
                                <th>Drinks</th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-list-pic.jpg" alt=""><span>Tuna Roast Source</span></td>
                                <td>$24.5</td>
                            </tr>
                            <tr>
                                <td><img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-list-pic.jpg" alt=""><span>Tuna Roast Source</span></td>
                                <td>$24.5</td>
                            </tr>
                            <tr>
                                <td><img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-list-pic.jpg" alt=""><span>Tuna Roast Source</span></td>
                                <td>$24.5</td>
                            </tr>
                            <tr>
                                <td><img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-list-pic.jpg" alt=""><span>Tuna Roast Source</span></td>
                                <td>$24.5</td>
                            </tr>
                            <tr>
                                <td><img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-list-pic.jpg" alt=""><span>Tuna Roast Source</span></td>
                                <td>$24.5</td>
                            </tr>
                        </tbody>
                    </table>
                </section>
                <section>
                    <img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-coures-pic.jpg" alt="">
                    <table>
                        <thead>
                            <tr>
                                <th>Main course</th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-list-pic.jpg" alt=""><span>Tuna Roast Source</span></td>
                                <td>$24.5</td>
                            </tr>
                            <tr>
                                <td><img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-list-pic.jpg" alt=""><span>Tuna Roast Source</span></td>
                                <td>$24.5</td>
                            </tr>
                            <tr>
                                <td><img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-list-pic.jpg" alt=""><span>Tuna Roast Source</span></td>
                                <td>$24.5</td>
                            </tr>
                            <tr>
                                <td><img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-list-pic.jpg" alt=""><span>Tuna Roast Source</span></td>
                                <td>$24.5</td>
                            </tr>
                            <tr>
                                <td><img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-list-pic.jpg" alt=""><span>Tuna Roast Source</span></td>
                                <td>$24.5</td>
                            </tr>
                        </tbody>
                    </table>
                </section>
                <section>
                    <img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-desert-pic.jpg" alt="">
                    <table>
                        <thead>
                            <tr>
                                <th>Desserts</th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-list-pic.jpg" alt=""><span>Tuna Roast Source</span></td>
                                <td>$24.5</td>
                            </tr>
                            <tr>
                                <td><img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-list-pic.jpg" alt=""><span>Tuna Roast Source</span></td>
                                <td>$24.5</td>
                            </tr>
                            <tr>
                                <td><img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-list-pic.jpg" alt=""><span>Tuna Roast Source</span></td>
                                <td>$24.5</td>
                            </tr>
                            <tr>
                                <td><img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-list-pic.jpg" alt=""><span>Tuna Roast Source</span></td>
                                <td>$24.5</td>
                            </tr>
                            <tr>
                                <td><img src="https://bytebucket.org/consatanos/pen-picture/raw/3c0be7f1f1ea380d9165eb09d5c0f1ec921448f2/f-r/img/menu-list-pic.jpg" alt=""><span>Tuna Roast Source</span></td>
                                <td>$24.5</td>
                            </tr>
                        </tbody>
                    </table>
                </section>
            </div>
        </section>

        <footer>
            <div class="wrapper">
                <section>
                    <h4>Take it easy with location</h4>
                    <div>
                        <p>112-Legere ancillae vix ne.
                            <br> Te elit putent propriae eum,
                            <br> aliquip nominati</p>
                        <br>
                        <p> phone: 00 000 000
                            <br> Email: support@templatemela.com</p>
                    </div>
                    <nav>
                        <a href=""><i class="fa fa-2x fa-facebook"></i></a>
                        <a href=""><i class="fa fa-2x fa-google-plus"></i></a>
                        <a href=""><i class="fa fa-2x fa-twitter"></i></a>
                        <a href=""><i class="fa fa-2x fa-linkedin"></i></a>
                        <a href=""><i class="fa fa-2x fa-pinterest-p"></i></a>
                        <a href="">
                            <i class="fa fa-2x fa-youtube-square"></i></a>
                        <a href=""><i class="fa fa-2x fa-whatsapp"></i></a>
                        <a href=""><i class="fa fa-2x fa-instagram"></i></a>
                    </nav>
                </section>
                <section>
                    <h4>Working Hours</h4>
                    <div>
                        <p>Monday To Friday</p>
                        <br>
                        <p>8:00am to 10:00pm(Breakfast)
                            <br> 11:00am to 10:00pm(Lunch/Diner)</p>
                        <br>
                        <p> Saturday & Sunday</p>
                        <br>
                        <p> 10:00am to 11:00pm(Brunch)
                            <br> 11:00am to 12:00pm(Lunch/Dinner)</p>
                    </div>
                </section>
            </div>
        </footer>
    </body>
</html>
