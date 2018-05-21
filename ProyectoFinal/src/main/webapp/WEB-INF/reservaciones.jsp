<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Reservaciones</title>
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
        <style type="text/css">
            .col-12.col-md-5 {
                padding: 50px;
                margin: auto;
            }

            .btn-xlarge {
                padding: 18px 28px;
                font-size: 22px; 
                line-height: normal;
                -webkit-border-radius: 8px;
                -moz-border-radius: 8px;
                border-radius: 8px;
                color: white;
                background-color: black;

            }
            #reservacionImg {
                background-image: url(http://www.difusioncultural.unam.mx/visitasguiadas/wp-content/themes/twentyten/images/galeria/05.jpg);
            }
            .h_obs {
                -webkit-text-fill-color: white;
                -webkit-text-stroke-color: black;
                -webkit-text-stroke-width: 0.76px;
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
                        <a class="nav-link" href="${pageContext.request.contextPath}/inicio">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/nosotros">Nosotros</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/reservaciones">Reservaciones <span class="sr-only">(current)</span></a>
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
            <form action="${pageContext.request.contextPath}/login" method="POST" class="login-form">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Iniciar Sesión</button>
            </form>
        </nav>
        <!-- Call to Action -->
        <section class="call-to-action text-black text-center" id="reservacionImg">
            <div class="container">
                <div class="row">
                    <div class="col-xl-6 mx-auto">
                        <h2 class="h_obs" >Realiza tu reservación en línea</h2>
                    </div>
                </div>
            </div>
        </section>
        <section>
            <form action="${pageContext.request.contextPath}/reservaciones_dia" method="get">
                <div class="col-12 col-md-5" align="center">
                    <button type="submit" class="btn-xlarge" value="1">VISITA GUIADA AL CENTRO CULTURAL UNIVERSITARIO</button>
                </div>
                <div class="col-12 col-md-5" align="center">
                    <button type="submit" class="btn-xlarge" value="2">DATE UN ROL Y CONOCE TU UNIVERSIDAD</button>
                </div>
                <div class="col-12 col-md-5" align="center">
                    <button type="submit" class="btn-xlarge" value="3">ECONOCE TU UNIVERSIDAD</button>
                </div>
                <div class="features-icons-item mx-auto mb-5 mb-lg-0 mb-lg-3">
                    <p class="lead mb-0" align="center">¡Recuerda que también puedes hacer tu reservación al teléfono 56227008!</p>
                </div>
            </form>
        </section>
        <!-- Footer -->
        <footer class="footer bg-light">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 h-100 text-center text-lg-left my-auto">
                        <ul class="list-inline mb-2">
                            <li class="list-inline-item">
                                <a href="#">About</a>
                            </li>
                            <li class="list-inline-item">&sdot;</li>
                            <li class="list-inline-item">
                                <a href="#">Contact</a>
                            </li>
                            <li class="list-inline-item">&sdot;</li>
                            <li class="list-inline-item">
                                <a href="#">Terms of Use</a>
                            </li>
                            <li class="list-inline-item">&sdot;</li>
                            <li class="list-inline-item">
                                <a href="#">Privacy Policy</a>
                            </li>
                        </ul>
                        <p class="text-muted small mb-4 mb-lg-0">&copy; Centro Cultural Universitario 2018. Todos los derechos reservados.</p>
                    </div>
                    <div class="col-lg-6 h-100 text-center text-lg-right my-auto">
                        <ul class="list-inline mb-0">
                            <li class="list-inline-item mr-3">
                                <a href="https://www.facebook.com/visitasguiadas.ccuunam/">
                                    <i class="fa fa-facebook fa-2x fa-fw"></i>
                                </a>
                            </li>
                            <li class="list-inline-item mr-3">
                                <a href="#">
                                    <i class="fa fa-twitter fa-2x fa-fw"></i>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">
                                    <i class="fa fa-instagram fa-2x fa-fw"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </footer>
        <!-- Bootstrap core JavaScript -->
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    </body>

</html>
