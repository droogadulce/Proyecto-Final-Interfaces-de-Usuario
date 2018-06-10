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
        <link href="css/header.css" rel="stylesheet">
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
            .espacio {
                padding: 10px;
                margin: 5px;
                background-color: #D9EDF7;
            }
            #ingles {
                display: none;
            }
            #espanol {
                display: none;
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
                        <a class="nav-link" href="${pageContext.request.contextPath}/inicio">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link selected" href="${pageContext.request.contextPath}/nosotros">Nosotros</a>
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

        <!-- Call to Action -->
        <section class="call-to-action text-white text-center" id="ccu">
            <div class="container">
                <div class="row">
                    <!--<div class="col-xl-6 mx-auto">
                        <h2 class="h_obs">Centro Cultural Universitario</h2>
                    </div>-->
                </div>
            </div>
        </section>       

        <div class="container">
            <h2 class="mb-5" style="padding-top: 10px;">Centro Cultural Universitario</h2>
            <div class="features-icons-item mx-auto mb-5 mb-lg-0 mb-lg-3">
                <p class="lead espacio" align="justify">Este centro inició su funcionamiento en 1976 y 
                    a partir de entonces se erige como un espacio único por reunir en el conjunto de sus recintos 
                    una amplia oferta artística y cultural, para el disfrute de la comunidad universitaria y del 
                    público en general. 
                </p>
                <p class="lead espacio" align="justify">Los recintos culturales de este conjunto: Sala Nezahualcóyotl, Sala Carlos Chávez, 
                    Teatro Juan Ruiz de Alarcón, Foro Sor Juana Inés de la Cruz, Centro Universitario de Teatro, 
                    Sala Miguel Covarrubias, Salas de Cine: Julio Bracho, José
                    Revueltas y Carlos Monsiváis, además del Museo Universitario Arte Contemporáneo.
                </p>
                <p class="lead espacio" align="justify">En sus espacios abiertos el visitante disfrutará de la experiencia visual, táctil y de integración
                    al espacio transitable que constituyen el Paseo de las Esculturas, el Espacio Escultórico y las 
                    Serpientes del Pedregal.</p>
            </div>
        </div>  
        <!--Recorridos-->
        <section class="testimonials text-center bg-light">
            <h2 class="mb-5">Información sobre los recorridos</h2>
            <button class="btn btn-primary" onclick="myFunction()">Español</button>
            <button class="btn btn-primary" onclick="myFunction2()">English</button>
        </section>
        <!-- Recorridos español -->
        <section class="testimonials text-center" id="espanol">
            <div class="container">
                <div class="row" >
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
        <section class="testimonials text-center " id="ingles">
            <div class="container">
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
        <script type="text/javascript">
            function myFunction() {
                var x = document.getElementById("espanol");
                var y = document.getElementById("ingles");
                if (x.style.display === "none") {
                    x.style.display = "block";
                    y.style.display = "none";
                } else {
                    x.style.display = "none";
                }
            }
            function myFunction2() {

                var y = document.getElementById("ingles");
                var x = document.getElementById("espanol");
                if (y.style.display === "none") {

                    y.style.display = "block";
                    x.style.display = "none";

                } else {
                    y.style.display = "none";
                }
            }

        </script>

        <!-- Footer -->
        <%@ include file="footer.jsp" %>