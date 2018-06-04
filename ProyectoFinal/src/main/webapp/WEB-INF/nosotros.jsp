<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Nosotros</title>

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
            #ccu {
                background-image: url(http://www.difusioncultural.unam.mx/visitasguiadas/wp-content/themes/twentyten/images/galeria/01.jpg);
            }
            .h_obs {
                -webkit-text-fill-color: white;
                -webkit-text-stroke-color: black;
                -webkit-text-stroke-width: 0.76px;
            }
            p {
                padding: 10px;
            }
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
                        <a class="nav-link" href="${pageContext.request.contextPath}/inicio">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/nosotros">Nosotros <span class="sr-only">(current)</span></a>
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
        </nav>

        <!-- Call to Action -->
        <section class="call-to-action text-white text-center" id="ccu">
            <div class="container">
                <div class="row">
                    <div class="col-xl-6 mx-auto">
                        <h2 class="h_obs">Centro Cultural Universitario</h2>
                    </div>
                </div>
            </div>
        </section>       

        <div class="container">
            <div class="features-icons-item mx-auto mb-5 mb-lg-0 mb-lg-3">
                <p class="lead" align="justify">Este centro inició su funcionamiento en 1976, con la inauguración de la Sala Nezahualcóyotl, 
                    a partir de entonces se erige como un espacio único por reunir en el conjunto de sus recintos 
                    una amplia oferta artística y cultural, para el disfrute de la comunidad universitaria y del 
                    público en general. La labor que aquí tiene lugar se desarrolla bajo la responsabilidad de la 
                    Coordinación de Difusión Cultural, institución que tiene como una de sus funciones sustantivas, 
                    extender el alcance de los bienes y servicios culturales a la comunidad universitaria y al público 
                    en general. Los recintos culturales de este conjunto: Sala Nezahualcóyotl, Sala Carlos Chávez, 
                    Teatro Juan Ruiz de Alarcón, Foro Sor Juana Inés de la Cruz, Centro Universitario de Teatro, 
                    Sala Miguel Covarrubias, Salas de Cine: Julio Bracho, José
                    Revueltas y Carlos Monsiváis, además del Museo Universitario Arte Contemporáneo; todos sede, punto 
                    de partida y de cruce de caminos para una amplia diversidad de propuestas artísticas y culturales.
                    <br>
                    En sus espacios abiertos el visitante disfrutará de la experiencia visual, táctil y de integración
                    al espacio transitable que constituyen el Paseo de las Esculturas, el Espacio Escultórico y las 
                    Serpientes del Pedregal.</p>
            </div>
        </div>  
        <!-- Recorridos español -->
        <section class="testimonials text-center bg-light">
            <div class="container">
                <h2 class="mb-5">Información sobre los recorridos</h2>
                <div class="row">
                    <div class="col-lg-6">
                        <div class="testimonial-item mx-auto mb-5 mb-lg-0">
                            <a href="http://www.difusioncultural.unam.mx/visitasguiadas/wp-content/uploads/2017/03/POLIPTICO_DATE_UN_ROL_2017.pdf" target="_blank">
                                <img class="img-fluid mb-3" src="http://www.difusioncultural.unam.mx/visitasguiadas/wp-content/uploads/2015/01/BANNER-DATE-UN-ROL-2.jpg" width="200" style="border: none;">
                            </a>
                            <h5>Date un Rol y Conoce tu Universidad</h5>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="testimonial-item mx-auto mb-5 mb-lg-0">
                            <a href="http://www.difusioncultural.unam.mx/visitasguiadas/wp-content/uploads/2017/03/VISITAS_GUIADAS-2017_zona_cultural_actualizado.pdf" target="_blank">
                                <img class="img-fluid mb-3" src="http://www.difusioncultural.unam.mx/visitasguiadas/wp-content/uploads/2015/01/BANNER-VISITAS-GUIADAS.jpg" width="200" style="border: none;">
                            </a>
                            <h5>Centro Cultural Universitario: Visitas guiadas</h5>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Recorridos ingles -->
        <section class="testimonials text-center ">
            <div class="container">
                <h2 class="mb-5">Information about the routes</h2>
                <div class="row">
                    <div class="col-lg-6">
                        <div class="testimonial-item mx-auto mb-5 mb-lg-0">
                            <a href="http://www.difusioncultural.unam.mx/visitasguiadas/wp-content/uploads/2017/03/DATE_UN-ROL_poliptico_ingles_2017.pdf" target="_blank">
                                <img class="img-fluid mb-3" src="http://www.difusioncultural.unam.mx/visitasguiadas/wp-content/uploads/2015/05/portada_ingles_.png" width="200" style="border: none;">
                            </a>
                            <h5>Swing by and get to know your university</h5>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="testimonial-item mx-auto mb-5 mb-lg-0">
                            <a href="http://www.difusioncultural.unam.mx/visitasguiadas/wp-content/uploads/2017/03/VISITAS_GUIADAS_2017_zona_cultural_ingles.pdf" target="_blank">
                                <img class="img-fluid mb-3" src="http://www.difusioncultural.unam.mx/visitasguiadas/wp-content/uploads/2015/01/BANNER-VISITAS-GUIADAS-INGLE%CC%81S.jpg" width="200" style="border: none;">
                            </a>
                            <h5>University Cultural Center: Guided tours</h5>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Footer -->
        <%@ include file="footer.jsp" %>