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
        <script type="text/javascript">
            $('.carousel').carousel({
                interval: 2000
            });
        </script>
        <style>
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
        </style>

    </head>

    <body>
        <!-- Navigation -->

        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
                <a class="navbar-brand" href="#">Visitas CCU</a>
                <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                    <li class="nav-item active">
                        <a class="nav-link" href="${pageContext.request.contextPath}/inicio">Inicio <span class="sr-only">(current)</span></a>
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
            <form action="${pageContext.request.contextPath}/registro"   class="form-signin">
                <button class="btn btn-outline-primary my-2 my-sm-0" type="submit">Registrarse</button>
            </form>
            <form action="${pageContext.request.contextPath}/sesion" method="GET" class="login-form">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Iniciar Sesión</button>
            </form>


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
                        <h5>ECONOCE TU UNIVERSIDAD</h5>
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

                    <div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('img/62.jpg');"></div>
                    <div class="col-lg-6 order-lg-1 my-auto showcase-text">
                        <h2>VISITA GUIADA AL CENTRO CULTURAL UNIVERSITARIO</h2>
                        <p class="lead mb-0">Recorrido por los recintos que integran el Centro Cultural Universitario. Es un espacio digno de visitarse con la posibilidad de leer más allá de lo que a primera vista conoce todo visitante. Se proporcionan datos históricos, arquitectónicos y sobre los contenidos que se ofrecen en sus instalaciones. </p><br>
                        <p class="lead mb-0">
                            <b>Duración: </b> 2 horas <br>
                            <b>Aforo: </b> 40 personas <br>
                            <b>Punto de encuentro: </b> "La Espiga", escultura monumental frente al MUAC.
                        </p>
                    </div>
                </div>
                <div class="row no-gutters">
                    <div class="col-lg-6 text-white showcase-img" style="background-image: url('img/4.jpg');"></div>
                    <div class="col-lg-6 my-auto showcase-text">
                        <h2>DATE UN ROL Y CONOCE TU UNIVERSIDAD</h2>
                        <p class="lead mb-0">Recorrido en autobús (sin paradas) por el primer circuito de Ciudad Universitaria. A través de él, los visitantes conocen información histórica, arquitectónica y sobre los servicios de los 20 puntos que abarca, entre ellos: la Reserva Ecológica del Pedregal de San Ángel, la Torre de Rectoría, la Biblioteca Central, la Alberca Olímpica Universitaria, el Estadio Olímpico Universitario, las diversas facultades, entre otros.
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
                    <div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('img/118.jpg');"></div>
                    <div class="col-lg-6 order-lg-1 my-auto showcase-text">
                        <h2>ECONOCE TU UNIVERSIDAD</h2>
                        <p class="lead mb-0">Recorrido al Espacio y el Paseo Escultóricos: obra interdisciplinaria que conjuga la ecología y el arte. 

                            Podrás aprender más acerca de la vegetación agreste y fauna típica del Pedregal de San Ángel de una forma lúdica y placentera.</p>
                        <p class="lead mb-0">
                            <b>Duración: </b>60 minutos <br>
                            <b>Aforo: </b>20 personas <br>
                            <b>Punto de encuentro: </b> ? 
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