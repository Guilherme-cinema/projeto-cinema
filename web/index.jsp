<%@page import="com.thoughtworks.xstream.XStream"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>nham</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        
        <!-- Estilo dos bloco de filmes -->

        <link href="css/estilo/pag_principal.css" rel="stylesheet" type="text/css"/>

        <!--Menu Inicio -->
        <link href="css/estilo/Menu_C_pesq/menu.css" rel="stylesheet" type="text/css"/>
        <!-- Fim -->


        <!--carrosel-->
        <link href="css/estilo/carousel/carousel.css" rel="stylesheet" type="text/css"/>
        <script src="JS/carousel/carousel.js" type="text/javascript"></script>

        <!-- login -->
        <script src="JS/carousel/login.js" type="text/javascript"></script>
        <link href="css/estilo/login/login.css" rel="stylesheet" type="text/css"/>


        <!-- Centralizar "ator" -->
        <link href="css/estilo/result_filmes.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
 <div class="container-fluid">


            <!-- Menu: não sei colocar o mec. de busca-->
            <div class=" col col-12 col-xl-12 col-lg-12 col-md-12 col-sm-12">
                <nav>
                    <ul>
                        <li><a class="active" href="#home">Home</a></li>
                        <li><a href="#news">Filmes </a></li>
                        <li><a href="#contact">Cadastro</a></li>
                        <li style="float:right">
                            <form action="busca.html" method="get">
                                <input  type="text" id="myInput" onkeyup="myFunction()" placeholder="Escreva aqui..">
                                <button class="btn-busca">

                                    <img src="imagens/lupaa.png" alt=""/> 

                                </button>
                            </form>
                        </li>


                    </ul>
                </nav>
            </div>

            <div class="col-12 centralizar">
                <div class="row">
                    <div class="col-8 ">
                        <img src="imagens/login.png" alt="" width="600" height="200"/>
                    </div>

                    <div class="col-4 ">
                        <button onclick="document.getElementById('id01').style.display = 'block'" style="width:auto;">Login</button>

                        <div id="id01" class="modal">

                            <form class="modal-content animate" action="/action_page.php">
                                <div class="imgcontainer">
                                    <span onclick="document.getElementById('id01').style.display = 'none'" class="close" title="Close Modal">&times;</span>
                                    <img src="imagens/usuario.png" alt="Avatar"    width="200" height="200">
                                </div>

                                <div class="container">
                                    <label for="uname"><b>Username</b></label>
                                    <input type="text" placeholder="Enter Username" name="uname" required>

                                    <label for="psw"><b>Password</b></label>
                                    <input type="password" placeholder="Enter Password" name="psw" required>

                                    <button type="submit">Login</button>
                                    <label>
                                        <input type="checkbox" checked="checked" name="remember"> Remember me
                                    </label>
                                </div>

                                <div class="container" style="background-color:#f1f1f1">
                                    <button type="button" onclick="document.getElementById('id01').style.display = 'none'" class="cancelbtn">Cancel</button>
                                    <span class="psw">Forgot <a href="#">password?</a></span>
                                </div>
                            </form>
                        </div>

                    </div>
                </div>
            </div>



            <!-- CaROUSEL -->
            <div>
                <h4>
                    aventura
                </h4>

                <div class="col-12 col-xl-12 col-lg-12 col-md-12  col-sm-12 bloco_filme">

                    <div class="slideshow-container">
                        <div class="mySlides fade row">


                            <a href="vizualizarFilme.html"><img src="imagens/filmes/DeadPool.jpg" alt="" width="250" height="125"/></a>
                            <img src="imagens/josh brolin.jpg" alt="" width="250" height="125"/>
                            <img src="imagens/josh brolin.jpg" alt="" width="250" height="125"/> 
                            <img src="imagens/josh brolin.jpg" alt="" width="250" height="125"/>
                            <img src="imagens/josh brolin.jpg" alt="" width="250" height="125"/>
                        </div>

                        <div class="mySlides fade row">
                            <img src="imagens/josh brolin.jpg" alt="" width="250" height="125"/>
                            <img src="imagens/josh brolin.jpg" alt="" width="250" height="125"/>
                            <a href="vizualizarFilme.html"><img src="imagens/filmes/DeadPool.jpg" alt="" width="250" height="125"/></a>
                            <img src="imagens/josh brolin.jpg" alt="" width="250" height="125"/>
                            <img src="imagens/josh brolin.jpg" alt="" width="250" height="125"/>
                        </div>

                        <div class="mySlides fade row">
                            <img src="imagens/josh brolin.jpg" alt="" width="250" height="125"/>
                            <img src="imagens/josh brolin.jpg" alt="" width="250" height="125"/>
                            <img src="imagens/josh brolin.jpg" alt="" width="250" height="125"/>
                            <img src="imagens/josh brolin.jpg" alt="" width="250" height="125"/>
                            <a href="vizualizarFilme.html"><img src="imagens/filmes/DeadPool.jpg" alt="" width="250" height="125"/></a>
                        </div>

                    </div> 
                    <a class="prev" onclick="plusSlides(-1)">&#10096;</a>
                    <a class="next" onclick="plusSlides(1)">&#10095;</a>
                </div>
            </div>



        </div>



        
        
    </body>
</html>
