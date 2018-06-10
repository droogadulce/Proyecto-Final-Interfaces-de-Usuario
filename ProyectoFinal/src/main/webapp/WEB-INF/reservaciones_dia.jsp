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
        <link href="css/header.css" rel="stylesheet">
        <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.1/themes/base/jquery-ui.css" />
        <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
        <script src="http://code.jquery.com/ui/1.10.1/jquery-ui.js"></script>
        
        <script>
             
            var dateToday = new Date();  
            $(function () {
                $("#datepicker").datepicker({
                    beforeShowDay: $.datepicker.noWeekends,
                    minDate: dateToday
                });
            });

            $.datepicker.regional['es'] = {
                closeText: 'Cerrar',
                prevText: '< Ant',
                nextText: 'Sig >',
                currentText: 'Hoy',
                monthNames: ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio', 'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre'],
                monthNamesShort: ['Ene', 'Feb', 'Mar', 'Abr', 'May', 'Jun', 'Jul', 'Ago', 'Sep', 'Oct', 'Nov', 'Dic'],
                dayNames: ['Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado'],
                dayNamesShort: ['Dom', 'Lun', 'Mar', 'Mié', 'Juv', 'Vie', 'Sáb'],
                dayNamesMin: ['Do', 'Lu', 'Ma', 'Mi', 'Ju', 'Vi', 'Sá'],
                weekHeader: 'Sm',
                dateFormat: 'dd/mm/yy',
                firstDay: 1,
                isRTL: false,
                showMonthAfterYear: false,
                yearSuffix: ''
            };
            $.datepicker.setDefaults($.datepicker.regional['es']);
            $(function () {
                $("#fecha").datepicker();
            });
        </script>
        <style type="text/css">
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
            .cuadro {
                background-color: #EEEEEE;
                border-radius: 25px;
                padding: 20px; 
                margin-top: 30px;
                margin-bottom: 30px;
            }
            .entrada {
                border-radius: 5px;
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
                        <a class="nav-link selected" href="${pageContext.request.contextPath}/reservaciones">Reservaciones</a>
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
        <section class="call-to-action text-black text-center" id="reservacionImg">
            <div class="container">
                <div class="row">
                    <div class="col-xl-6 mx-auto">
                        <h2 class="h_obs" >Realiza tu reservación en línea</h2>
                    </div>
                </div>
            </div>
        </section>        
        <div class="container">
            <h2 class="mb-5" style="padding-top: 10px;">Reservación en línea</h2>
        </div>
        <form action="${pageContext.request.contextPath}/citas"   class="form-signin" method="POST">
            <div class="container cuadro">        
                <!-- Form code begins -->
                <!-- <form method="get">-->
                <div class="form-group"> <!-- Cantidad personas -->
                    <label class="control-label" for="date">Selecciona el número de personas:</label>
                    <input class="entrada" type="number" min="1" max="20" value="1">
                </div>
                <div class="form-group"> <!-- Fecha input -->
                    <label class="control-label" for="date">Selecciona la fecha en la que nos visitarás:</label>
                    <input class="entrada" id="datepicker" name="date" placeholder="DD/MM/YYYY" type="text" required />
                </div>
                <div class="form-group"> <!-- Fecha input -->
                    <label class="control-label" for="date">Selecciona el horario:</label>
                    <input class="entrada" type="time" name="hora" value="10:00:00" max="14:00:00" min="10:00:00" step="1">
                </div>

                <div class="form-group"> <!-- Submit button -->
                    <button class="btn btn-primary " name="submit" type="submit">Continuar</button>
                </div>

                <!-- </form> -->
                <!-- Form code ends --> 
            </div>
        </form>
           
            <!-- Footer -->
            <footer class="footer-sp bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 h-100 text-center text-lg-left my-auto">
                            <ul class="list-inline mb-2">
                                <li class="list-inline-item">
                                    <a href="#">Inicio</a>
                                </li>
                                <li class="list-inline-item">&sdot;</li>
                                <li class="list-inline-item">
                                    <a href="#">Contacto</a>
                                </li>
                                <li class="list-inline-item">&sdot;</li>
                                <li class="list-inline-item">
                                    <a href="#">Términos de Uso</a>
                                </li>
                                <li class="list-inline-item">&sdot;</li>
                                <li class="list-inline-item">
                                    <a href="#">Política de Privacidad</a>
                                </li>
                            </ul>

                        </div>
                        <div class="col-lg-6 h-100 text-center text-lg-right my-auto">
                            <ul class="list-inline mb-0">
                                <li class="list-inline-item">
                                    <a href="https://www.facebook.com/visitasguiadas.ccuunam/">
                                        <i class="fa fa-facebook fa-2x fa-fw"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

            </footer>
            <div class="square">
                <img class="imagen" style="width: 17%;" src="http://www.difusioncultural.unam.mx/visitasguiadas/wp-content/themes/twentyten/images/escudo_firma_UNAM_culturaUNAM.png">
                <p class="text-muted small mb-4 mb-lg-0 txt_footer">&copy;
                    Coordinación de Difusión Cultural, Ciudad Universitaria, Av. Insurgentes Sur 3000, México D.F. Del. Coyoacán, C. P. 04510. 
                    Todos los derechos reservados 2018. Esta página puede ser reproducida con fines no lucrativos, siempre y cuando no se 
                    mutile, se cite la fuente completa y su dirección electrónica. De otra forma requiere permiso previo por escrito de la 
                    institución.
                </p>
            </div>

            
    </body>
</html>