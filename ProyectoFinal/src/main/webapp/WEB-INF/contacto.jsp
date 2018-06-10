<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Contacto</title>
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
            #contacto {
                background-image: url(http://www.difusioncultural.unam.mx/visitasguiadas/wp-content/themes/twentyten/images/galeria/02.jpg);
            }
            .h_obs {
                -webkit-text-fill-color: white;
                -webkit-text-stroke-color: black;
                -webkit-text-stroke-width: 0.76px;
            }
            p {
                padding-top: 10px;
                padding-bottom: 10px;
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
                        <a class="nav-link selected" href="${pageContext.request.contextPath}/contacto">Contacto</a>
                    </li>
                </ul>
            </div>
            <li class="list-inline-item mb-0">
                    <a class="btn btn-block btn-social btn-facebook" href="https://www.facebook.com/visitasguiadas.ccuunam/">
                        <i class="fa fa-facebook"></i> Síguenos en Facebook
                    </a>                               
            </li>
        </nav>
        <!-- Contacto -->
        <section class="call-to-action text-white text-center" id="contacto">
            <div class="container">
                <div class="row">
                    <div class="col-xl-9 mx-auto">
                        <h2 class="h_obs">Datos de contacto</h2>
                    </div>
                </div>
            </div>
        </section>
        <div class="container" style="margin-top:20px;">
            <div class="features-icons-item mx-auto mb-5 mb-lg-0 mb-lg-3">
                <h3>Visitas Guiadas al Centro Cultural Universitario y Date un rol y conoce tu Universidad. </h3>
                <p class="lead mb-0">
                    <i class="fa fa-phone" style="font-size:30px;"></i>
                    5622 7008 </p>
            </div>
            <br>
        </div>
        
        <!-- Testimonials -->
        <section class="testimonials text-center bg-light">
            <div class="container">
                <h2 class="mb-5">¡Escríbenos!</h2>
                <div class="row">
                    <div class="col-lg-6">
                        <div class="testimonial-item mx-auto mb-5 mb-lg-0">
                            <img class="img-fluid rounded-circle mb-3" src="img/testimonials-1.jpg" alt="">
                            <h5>Mtra. Susana Bautista Cruz</h5>
                            <p class="font-weight-light mb-0">Jefa del área de Visitas Guiadas al CCU y Date un rol y conoce tu Universidad</p>
                            <p class="font-weight-normal mb-0"><i class="fa fa-envelope" style="font-size:20px;"></i>
                    susanabautista170@hotmail.com</p>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="testimonial-item mx-auto mb-5 mb-lg-0">
                            <img class="img-fluid rounded-circle mb-3" src="img/testimonials-3.jpg" alt="">
                            <h5>Lic. Pamela García Maldonado</h5>
                            <p class="font-weight-light mb-0">Asistente del área</p>
                            <p class="font-weight-normal mb-0"><i class="fa fa-envelope" style="font-size:20px;"></i>
                    pamela.garcia.maldonado@gmail.com</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Footer -->
        <%@ include file="footer.jsp" %>