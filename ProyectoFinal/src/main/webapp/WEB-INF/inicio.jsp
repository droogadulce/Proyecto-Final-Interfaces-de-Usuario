<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Visitas Guiadas CCU</title>

        <!-- Bootstrap core CSS -->
        <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom fonts for this template -->
        <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link href="vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

        <!-- Custom styles for this template -->
        <link href="css/landing-page.min.css" rel="stylesheet">
        <link href="css/header.css" rel="stylesheet">
        <script type="text/javascript">
            $('.carousel').carousel({
                interval: 2000
            });
        </script>
        <style>
            .btn-social{position:relative;padding-left:44px;text-align:left;white-space:nowrap;overflow:hidden;text-overflow:ellipsis}.btn-social :first-child{position:absolute;left:0;top:0;bottom:0;width:32px;line-height:34px;font-size:1.6em;text-align:center;border-right:1px solid rgba(0,0,0,0.2)}
            .btn-social.btn-lg{padding-left:61px}.btn-social.btn-lg :first-child{line-height:45px;width:45px;font-size:1.8em}
            .btn-social.btn-sm{padding-left:38px}.btn-social.btn-sm :first-child{line-height:28px;width:28px;font-size:1.4em}
            .btn-social.btn-xs{padding-left:30px}.btn-social.btn-xs :first-child{line-height:20px;width:20px;font-size:1.2em}
            .btn-social-icon{position:relative;padding-left:44px;text-align:left;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;height:34px;width:34px;padding-left:0;padding-right:0}.btn-social-icon :first-child{position:absolute;left:0;top:0;bottom:0;width:32px;line-height:34px;font-size:1.6em;text-align:center;border-right:1px solid rgba(0,0,0,0.2)}
            .btn-social-icon.btn-lg{padding-left:61px}.btn-social-icon.btn-lg :first-child{line-height:45px;width:45px;font-size:1.8em}
            .btn-social-icon.btn-sm{padding-left:38px}.btn-social-icon.btn-sm :first-child{line-height:28px;width:28px;font-size:1.4em}
            .btn-social-icon.btn-xs{padding-left:30px}.btn-social-icon.btn-xs :first-child{line-height:20px;width:20px;font-size:1.2em}
            .btn-social-icon :first-child{border:none;text-align:center;width:100% !important}
            .btn-social-icon.btn-lg{height:45px;width:45px;padding-left:0;padding-right:0}
            .btn-social-icon.btn-sm{height:30px;width:30px;padding-left:0;padding-right:0}
            .btn-social-icon.btn-xs{height:22px;width:22px;padding-left:0;padding-right:0}
            .btn-facebook{color:#fff;background-color:#3b5998;border-color:rgba(0,0,0,0.2)}.btn-facebook:hover,.btn-facebook:focus,.btn-facebook:active,.btn-facebook.active,.open .dropdown-toggle.btn-facebook{color:#fff;background-color:#30487b;border-color:rgba(0,0,0,0.2)}
            .btn-facebook:active,.btn-facebook.active,.open .dropdown-toggle.btn-facebook{background-image:none}
            .btn-facebook.disabled,.btn-facebook[disabled],fieldset[disabled] .btn-facebook,.btn-facebook.disabled:hover,.btn-facebook[disabled]:hover,fieldset[disabled] .btn-facebook:hover,.btn-facebook.disabled:focus,.btn-facebook[disabled]:focus,fieldset[disabled] .btn-facebook:focus,.btn-facebook.disabled:active,.btn-facebook[disabled]:active,fieldset[disabled] .btn-facebook:active,.btn-facebook.disabled.active,.btn-facebook[disabled].active,fieldset[disabled] .btn-facebook.active{background-color:#3b5998;border-color:rgba(0,0,0,0.2)}
            .square {
                width: 100%;
                background-color: black;
            }
            .imagen {
                display: block;
                margin-left: auto;
                margin-right: auto;
                width: 50%;
            }
            .txt_footer {
                text-align: center;
                margin-left: auto;
                margin-right: auto;
                width: 50%;
                padding-top: 10px;
                
            }
            .footer-sp {
                padding-top: 12px;
                padding-top: 10px;
            }
            .jstfy-txt {
                text-align: justify;
            }
            .cuadro {
                background-color: #EEEEEE;
                border-radius: 25px;
                padding: 20px; 
                margin-top: 30px;
            }
        </style>

    </head>

    <body>
        <!-- Navigation -->

        <nav class="navbar navbar-expand-lg navbar-light bg-light" id="nav">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
                <a class="navbar-brand" href="#">Visitas CCU</a>
                <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                    <li class="nav-item">
                        <a class="nav-link selected" href="${pageContext.request.contextPath}/inicio">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/nosotros">Nosotros</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/reservaciones">Reservaciones</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/promociones">Promociones</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/ubicacion">Ubicación</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/contacto">Contacto</a>
                    </li>
                </ul>
            </div>
            <li class="list-inline-item mb-0">
                    <a class="btn btn-block btn-social btn-facebook" href="https://www.facebook.com/visitasguiadas.ccuunam/">
                        <i class="fa fa-facebook"></i> Síguenos en Facebook
                    </a>                               
            </li>
        </nav>

        <!-- Masthead-->
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100" src="img/banner2.png" alt="First slide">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>VISITA GUIADA AL CENTRO CULTURAL UNIVERSITARIO</h5>
                        <p>Espacio Escultórico</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="img/banner1.png" alt="Second slide">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>DATE UN ROL Y CONOCE TU UNIVERSIDAD</h5>
                        <p>Torre de Rectoría</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="img/banner3.png" alt="Third slide">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>RECONOCE TU UNIVERSIDAD</h5>
                        <p>Jardín Botánico</p>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        
        <!-- Image Showcases -->
        <section class="showcase">
            <div class="container-fluid p-0">
                <div class="row no-gutters">

                    <div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('img/62.png');"></div>
                    <div class="col-lg-6 order-lg-1 my-auto showcase-text jstfy-txt">
                        <h2>VISITA GUIADA AL CENTRO CULTURAL UNIVERSITARIO</h2>
                        <p class="lead mb-0 cuadro">Recorrido por los recintos que integran el Centro Cultural Universitario. Es un espacio digno de visitarse con la posibilidad de leer más allá de lo que a primera vista conoce todo visitante. Se proporcionan datos históricos, arquitectónicos y sobre los contenidos que se ofrecen en sus instalaciones. </p><br>
                        <p class="lead mb-0">
                            <b>Duración: </b> 2 horas <br>
                            <b>Aforo: </b> 40 personas <br>
                            <b>Punto de encuentro: </b> "La Espiga", escultura monumental frente al MUAC.
                        </p>
                    </div>
                </div>
                <div class="row no-gutters">
                    <div class="col-lg-6 text-white showcase-img" style="background-image: url('img/4.png');"></div>
                    <div class="col-lg-6 my-auto showcase-text jstfy-txt">
                        <h2>DATE UN ROL Y CONOCE TU UNIVERSIDAD</h2>
                        <p class="lead mb-0 cuadro">Recorrido en autobús (sin paradas) por el primer circuito de Ciudad Universitaria. A través de él, los visitantes conocen información histórica, arquitectónica y sobre los servicios de los 20 puntos que abarca, entre ellos: la Reserva Ecológica del Pedregal de San Ángel, la Torre de Rectoría, la Biblioteca Central, la Alberca Olímpica Universitaria, el Estadio Olímpico Universitario, las diversas facultades, entre otros.
                        </p>
                        <br>
                        <p class="lead mb-0"> 
                            <b>Duración: </b>60 minutos <br>
                            <b>Aforo: </b>40 personas <br>
                            <b>Punto de encuentro: </b> El ascenso y descenso al autobús es en la parada del MUAC. 
                        </p>
                    </div>
                </div>
                <div class="row no-gutters">
                    <div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('img/118.png');"></div>
                    <div class="col-lg-6 order-lg-1 my-auto showcase-text jstfy-txt">
                        <h2>ECONOCE TU UNIVERSIDAD</h2>
                        <p class="lead mb-0 cuadro">Recorrido al Espacio y el Paseo Escultóricos: obra interdisciplinaria que conjuga la ecología y el arte. 
                            Podrás aprender más acerca de la vegetación agreste y fauna típica del Pedregal de San Ángel de una forma lúdica y placentera.</p>
                        <br>
                        <p class="lead mb-0">
                            <b>Duración: </b>60 minutos <br>
                            <b>Aforo: </b>20 personas <br>
                            <b>Punto de encuentro: </b> "La Espiga", escultura monumental frente al MUAC. 
                        </p>
                    </div>
                </div>
            </div>
        </section>
        <div class="jumbotron">
            <div class="text-center">
            <p><a class="btn btn-primary btn-lg" href="${pageContext.request.contextPath}/reservaciones" role="button">¡Has tu reservación!</a></p>
            </div>
        </div>
            
        <!-- Footer -->
        <%@ include file="footer.jsp" %>