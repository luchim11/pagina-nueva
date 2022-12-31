<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Link Bootstrap (CSS) -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="./css/estilos.css">

    <script src="./js/index.js"></script>

    <title>HOME</title>
</head>

<body>
    <section id="seccion_1">
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <!-- Podria ir una imagen tipo logo si quieren-->
                <a class="navbar-brand" href="#"> CodoACodo's Tours </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav">
                        <!-- Home -->
                        <li class="nav-item">
                            <a class="nav-link active" href="index.jsp">Home</a>
                        </li>
                        <!-- Senderismo -->
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                                aria-expanded="false">
                                Senderismo
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">Actividades</a></li>
                                <li><a class="dropdown-item" href="#">Dias y horarios</a></li>
                            </ul>
                        </li>
                        <!-- Trecking -->
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                                aria-expanded="false">
                                Trecking
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">Actividades</a></li>
                                <li><a class="dropdown-item" href="#">Dias y horarios</a></li>
                            </ul>
                        </li>
                      
                        <!-- Preg Frecuentes -->
                        <li class="nav-item">
                            <a class="nav-link" href="#"> Preguntas Frecuentes </a>
                        </li>
                        <!-- Contacto -->
                        <li class="nav-item">
                            <a class="nav-link" href="#"> Contacto </a>
                        </li>
                        <!-- Login -->
                        <li class="nav-item">
                            <a class="nav-link" href="./login.jsp"> Login/SingUp </a>
                        </li>

                    </ul>

                </div>
            </div>
        </nav>
    </section>
    
    <section id="seccion_2"></section>
    
    <!-- Listas o categor�as-->

    <section id="seccion_2">
        <div class="container-fluid ps-lg">
      <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <div class="card bg-dark text-black infocarousel">
              <img src="imagenes/Amaicha_del_valle_slide2.jpeg" class="card-img" alt="Amaicha_del_valle">
              <div class="card-img-overlay">
                <h1 class="card-title"><b>Conoce a Amaicha del valle</b></h1>
                <p class="card-text">Y encontr� la aventura que tanto estabas buscando</p>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <div class="card bg-dark text-black infocarousel">
              <img src="imagenes/antofagasta_de_las.jpeg" class="card-img" alt="AdS">
              <div class="card-img-overlay">
                <h1 class="card-title"><b>Conoce a Antofagasta de la sierra</b></h1>
                <p class="card-text">Y encontr� tu lugar en el mundo</p>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <div class="card bg-dark text-black infocarousel">
              <img src="imagenes/antofS (2).jpeg" class="card-img" alt="Antofagasta_de_ la_sierra">
              <div class="card-img-overlay">
                <h1 class="card-title"><b>Conoce a Antofagasta de la sierra</b></h1>
                <p class="card-text">Y encontr� tu lugar en el mundo</p>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <div class="card bg-dark text-black infocarousel">
              <img src="imagenes/Tafi del Valle-2.jpeg" class="card-img" alt="Tafi_del_valle">
              <div class="card-img-overlay">
                <h1 class="card-title"><b>Conoce a Tafi del valle</b></h1>
                <p class="card-text">Y enamorat� de sus bellos senderos</p>
              </div>
            </div>
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
    </div>
    </section>
    
    <section id="seccion_3"></section>
    
      <div class="container text-center">
        <div class="row">
          <div class="col align-self-start">
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-emoji-sunglasses" viewBox="0 0 16 16">
                <path d="M4.968 9.75a.5.5 0 1 0-.866.5A4.498 4.498 0 0 0 8 12.5a4.5 4.5 0 0 0 3.898-2.25.5.5 0 1 0-.866-.5A3.498 3.498 0 0 1 8 11.5a3.498 3.498 0 0 1-3.032-1.75zM7 5.116V5a1 1 0 0 0-1-1H3.28a1 1 0 0 0-.97 1.243l.311 1.242A2 2 0 0 0 4.561 8H5a2 2 0 0 0 1.994-1.839A2.99 2.99 0 0 1 8 6c.393 0 .74.064 1.006.161A2 2 0 0 0 11 8h.438a2 2 0 0 0 1.94-1.515l.311-1.242A1 1 0 0 0 12.72 4H10a1 1 0 0 0-1 1v.116A4.22 4.22 0 0 0 8 5c-.35 0-.69.04-1 .116z"/>
                <path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zm-1 0A7 7 0 1 0 1 8a7 7 0 0 0 14 0z"/>
              </svg>
            <h4>Nivel de dificultad : Bajo</h4>
            <ul class="list-group">
                <li class="list-group-item list-group-item-success">Especial para principantes</li>
                <li class="list-group-item list-group-item-success">A estas caminatas pueden asistir aquellas personas que tengan un nivel de entrenamiento b�sico</li>
                <li class="list-group-item list-group-item-success">De 1 hora a 2 horas de caminata</li>
                <li class="list-group-item list-group-item-success">Cascada de Los Pizarros</li>
                <li class="list-group-item list-group-item-success">Cascadas y T�neles de Rumi Punco</li>
                <li class="list-group-item list-group-item-success">Laguna del Tesoro</li>
                <li class="list-group-item list-group-item-success">Puesto La Mesada</li>
                <li class="list-group-item list-group-item-success">Parque Nacional Aconquija</li>
              </ul>
          </div>
                
          <div class="col align-self-center">
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-emoji-sunglasses" viewBox="0 0 16 16">
                <path d="M4.968 9.75a.5.5 0 1 0-.866.5A4.498 4.498 0 0 0 8 12.5a4.5 4.5 0 0 0 3.898-2.25.5.5 0 1 0-.866-.5A3.498 3.498 0 0 1 8 11.5a3.498 3.498 0 0 1-3.032-1.75zM7 5.116V5a1 1 0 0 0-1-1H3.28a1 1 0 0 0-.97 1.243l.311 1.242A2 2 0 0 0 4.561 8H5a2 2 0 0 0 1.994-1.839A2.99 2.99 0 0 1 8 6c.393 0 .74.064 1.006.161A2 2 0 0 0 11 8h.438a2 2 0 0 0 1.94-1.515l.311-1.242A1 1 0 0 0 12.72 4H10a1 1 0 0 0-1 1v.116A4.22 4.22 0 0 0 8 5c-.35 0-.69.04-1 .116z"/>
                <path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zm-1 0A7 7 0 1 0 1 8a7 7 0 0 0 14 0z"/>
              </svg>
            <h4>Nivel de dificultad: Medio</h4>
            <ul class="list-group">
                
                <li class="list-group-item list-group-item-success">Se requiere de entrenamiento diario</li>
                <li class="list-group-item list-group-item-success">Ideal para comenzar con subidas en monta�as</li>
                <li class="list-group-item list-group-item-success">Refugio La Cascada</li>
                <li class="list-group-item list-group-item-success">Campo de las Azucenas</li>
                <li class="list-group-item list-group-item-success">Toma de Los Reales</li>
                <li class="list-group-item list-group-item-success">Casada de Los Alisos</li>
              </ul>
          </div>
          
          <div class="col align-self-end">
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-emoji-sunglasses" viewBox="0 0 16 16">
                <path d="M4.968 9.75a.5.5 0 1 0-.866.5A4.498 4.498 0 0 0 8 12.5a4.5 4.5 0 0 0 3.898-2.25.5.5 0 1 0-.866-.5A3.498 3.498 0 0 1 8 11.5a3.498 3.498 0 0 1-3.032-1.75zM7 5.116V5a1 1 0 0 0-1-1H3.28a1 1 0 0 0-.97 1.243l.311 1.242A2 2 0 0 0 4.561 8H5a2 2 0 0 0 1.994-1.839A2.99 2.99 0 0 1 8 6c.393 0 .74.064 1.006.161A2 2 0 0 0 11 8h.438a2 2 0 0 0 1.94-1.515l.311-1.242A1 1 0 0 0 12.72 4H10a1 1 0 0 0-1 1v.116A4.22 4.22 0 0 0 8 5c-.35 0-.69.04-1 .116z"/>
                <path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zm-1 0A7 7 0 1 0 1 8a7 7 0 0 0 14 0z"/>
              </svg>
            <h4>Nivel de dificultad: Avanzado</h4>
            <ul class="list-group">
                <li class="list-group-item list-group-item-success">Es necesario tener un gran entrenamiento y experiencia en terrenos monta�osos</li>
                <li class="list-group-item list-group-item-success">Tener en cuenta que este tipo de traves�as se realiza en m�s de 1 o 2 d�as de caminatas</li>
                <li class="list-group-item list-group-item-success">Cerro �u�orco</li>
                <li class="list-group-item list-group-item-success">Cerro �u�orco Grande</li>
                <li class="list-group-item list-group-item-success">Cerro El Pelao</li>
                <li class="list-group-item list-group-item-success">Quebrada del Portugues</li>
                <li class="list-group-item list-group-item-success">T�nel de Lules</li>
                <li class="list-group-item list-group-item-success">Potrero de Las Tablas</li>
              </ul>
          </div>
        </div>
      </div>

    <section id="seccion_4">
    <!--Metodos de pago-->
    <div class="m-de-pagos">
        <div class="m-pagos-t">
            <p>Podes pagar con los siguientes medios de pagos</p>
        </div>
        <div class="m-pagos">
            <div class="">
                <p>Tarjetas de Debito</p>
                <img class="img-m-p" src="./imagenes/visa.png" alt="">
            </div>
            <div class="">
                <p>Tarjetas de Credito</p>
                <img class="img-m-p" src="./imagenes/am-ex.png" alt="">
    
            </div>
            <div class="">
                <p>Por Transeferencia</p>
                <img class="img-m-p"src="./imagenes/transfer.png" alt="">
            </div>
            <div class="">
                <p>Por QR</p>
                <img class="img-m-p" src="./imagenes/qr-code.png" alt="">
            </div>
        </div>
       
    </div>

    </section>

    <section id="seccion_5">
        <div class="tituloOferta">
             Promociones  mensuales IMPERDIBLES!!!
        </div>
        <div class="card-group" >
            <div class="card">
              <img src="./imagenes/tierra-del-fuego-patagonia__product.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">Tierra del Fuego y la Patagonia</h5>
                <p class="card-text">
                    Este fant�stico trekking de aventura te lleva a dos de los lugares m�s extraordinarios del planeta que sorprenden...
                 </p>
                 <div class="contenedorPrecioPromocion">
                    <div class="contenedorPrecio" id="precio"> 
                        Precio: <span> USD 3875</span>
                   </div>
                    <div class="contenedorPromocion" id="promocion"> 
                        50% OFF 
                    </div>
                 </div>
                 <div class="contenedorBotonAceptarOferta">
                    <a class="btn btn-primary" href="./Tierra-del-Fuego-y-la-Patagonia.jsp">Quiero la oferta!</a>
                 </div>
              </div>
            
            </div>
            <div class="card">
              <img src="./imagenes/o-circuit-torres-del-paine__product.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title " style="font-weight:bold">Trekking guiado por el circuito O</h5>
                <p class="card-text  ">Recorre la impresionante cordillera de Torres del Paine en solo 7 d�as en esta incre�ble aventura de trekking.</p>
                 <div class="contenedorPrecioPromocion">
                    <div class="contenedorPrecio" id="precio"> 
                        Precio: <span> USD 2904</span>
                   </div>
                    <div class="contenedorPromocion" id="promocion"> 
                        50% OFF 
                    </div>
                 </div>
                 <div class="contenedorBotonAceptarOferta">
                    <a class="btn btn-primary" href="./Trekking-guiado-por-el-circuito.jsp" >Quiero la oferta!</a>
                 </div>
            </div>
              
            </div>
            <div class="card">
              <img src="./imagenes/w-trek-torres-del-paine__product.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">Circuito W, Torres del Paine</h5>
                <p class="card-text">Explora los puntos emblem�ticos del famoso Parque Nacional Torres del Paine en cuatro caminatas distintas...</p>
                <div class="contenedorPrecioPromocion">
                    <div class="contenedorPrecio" id="precio"> 
                        Precio: <span> USD 1843</span>
                    </div>
                     <div class="contenedorPromocion" id="promocion"> 
                        50% OFF 
                     </div>
                 </div>
                 <div class="contenedorBotonAceptarOferta">
                    <a class="btn btn-primary" href="./Circuito-W.jsp">Quiero la oferta!</a>
                 </div>
            
            </div>
             
            </div>
          </div>
    </section>


<footer class="container-fluid footer">
    <div class="row">
        <div class="col-sm-3 text-center">
            <img src="./imagenes/datafiscal.jpg" alt="datafiscal" class="datafiscal" class="img-fluid">
            <h6>GIMNASIOS ARGENTINOS S.A.</h6>
        </div>
        <div class="col-sm-6 text-center" class="redessociales">
            <a href="#" class="fa fa-facebook"></a>
            <a href="#" class="fa fa-twitter"></a>
            <a href="#" class="fa fa-instagram"></a>
            <a href="#" class="fa fa-youtube-play"></a>
            <p>Legales  |  Pautas de convivencia  |  Bot�n de arrepentimiento</p>
        </div>
        <div class="col-sm-3 text-end">
            <img src="./imagenes/whatsapp.webp" alt="wahtaspp" href="#" class="whatsapp">
        </div>
    </div>    
</footer>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
        integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
        integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz"
        crossorigin="anonymous"></script>
      
</body>

</html>