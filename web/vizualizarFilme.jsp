<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        
        <link href="css/estilo/Menu_C_pesq/menu.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilo/result_filmes.css" rel="stylesheet" type="text/css"/>

        <style>
            .estrelas input[type=radio] {
                display: none;
                font-size: 40px;
            }
            .estrelas label i.fa:before {
                content:'★';
                color: #e38d13;
                font-size: 40px;

            }
            .estrelas input[type=radio]:checked ~ label i.fa:before {
                color: #CCC;
                font-size: 40px;
            }
        </style>
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
                                    <img src="imagens/lupaa.png"/> 
                                </button>
                            </form>
                        </li>
                    </ul>
                </nav>
            </div>



            <div class="col-12 col-xl-12 col-lg-12 col-md-12 col-sm-12 esp">
                <div class="row">
                    <div class="col-4 col-xl-4 col-lg-4 col-md-12 col-sm-12">
                        <div class="col-12 col-xl-12 col-lg-12 col-md-12 col-sm-12" >
                            <figure class="text-center">
                                <img src="imagens/filmes/DeadPool.jpg" alt="" width="200" height="200"/>   
                            </figure>  
                        </div>

                    </div>   

                    <div class="col-8 col-xl-8 col-lg-8 col-md-12 col-sm-12">
                        <div class="col-12 col-xl-12 col-lg-12 col-md-12 col-sm-12" >
                            <p>
                                Sequência das aventuras do Mercenário Tagarela, interpretado por Ryan Reynolds. Na história original, o herói adquire superpoderes após uma experiência científica, e decide se vingar da pessoa responsável por sequestrar sua namorada.
                            </p>  
                        </div>
                    </div>   
                </div>
            </div>




            <div class="estrelas col-lg-6 text-right hidden-xs">
                <input type="radio" id="cm_star-empty" name="fb" value="" checked/>
                <div class="text-center">
                    <label for="cm_star-1"><i class="fa"></i></label>
                    <input type="radio" id="cm_star-1" name="fb" value="1"/>

                    <label for="cm_star-2"><i class="fa"></i></label>
                    <input type="radio" id="cm_star-2" name="fb" value="2"/>

                    <label for="cm_star-3"><i class="fa"></i></label>
                    <input type="radio" id="cm_star-3" name="fb" value="3"/>

                    <label for="cm_star-4"><i class="fa"></i></label>
                    <input type="radio" id="cm_star-4" name="fb" value="4"/>

                    <label for="cm_star-5"><i class="fa"></i></label>
                    <input type="radio" id="cm_star-5" name="fb" value="5"/>
                </div>
            </div>




            <h5 class="center_titulo">Atores</h5>

            </br>
            </br>
            </br>
            </br>

            <div class="col-12 col-xl-12 col-lg-12 col-md-12 col-sm-12" >
                <div class="row">
                    <div class="col-2 col-xl-2 col-lg-2 col-md-12 col-sm-12 ">

                    </div>

                    <div class="col-4 col-xl-4 col-lg-4 col-md-12 col-sm-12  ">
                        <div class="row">
                            <div class="col-12 col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                <h6> ryan reynolds </h6>  
                                <img src="imagens/ryan reynolds.jpg" alt="" width="250" height="250"/>   
                            </div>
                        </div>
                    </div>

                    <div class=" col-6 col-xl-6 col-lg-6 col-md-12 col-sm-12 ">
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                        </p>  
                    </div>
                </div>

            </div>


            <div class="col-12 col-xl-12 col-lg-12 col-md-12 col-sm-12" >
                <div class="row">
                    
                    <div class="col-2 col-xl-2 col-lg-2 col-md-12 col-sm-12 ">

                    </div>

                    <div class=" col-6 col-xl-6 col-lg-6 col-md-12 col-sm-12 ">
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                        </p>  
                    </div>

                    <div class="col-4 col-xl-4 col-lg-4 col-md-12 col-sm-12  ">
                        <div class="row">
                            <div class="col-12 col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                <h6> Josh Brolin </h6>  
                                <img src="imagens/josh brolin.jpg" alt="" width="250" height="250"/>   
                            </div>
                        </div>
                    </div>
                    
                    
                </div>

            </div>






        </div>
    </body>
</html>