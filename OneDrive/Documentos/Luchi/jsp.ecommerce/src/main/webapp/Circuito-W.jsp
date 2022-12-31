<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link
	href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,700,900&display=swap"
	rel="stylesheet">

<link rel="stylesheet" href="fonts/icomoon/style.css">


<!-- Bootstrap CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css">

<!-- Style -->
<link rel="stylesheet" href="css/style.css">

<title>Circuito W, Torres del Paine</title>
</head>
<body>


	<div class="content">

		<div class="container">
			<div class="row">
				<div class="col-md-5 mr-auto">
					<img src="./imagenes/w-trek-torres-del-paine__product.jpg"
						class="card-img-top" alt="...">
				</div>

				<div class="col-md-6">
					<div class="box">
						<h3 class="heading">Paquete "Circuito W, Torres del Paine"</h3>
						<form action="#" name="form" class="orador" id="form">
							<div class="row">

								<div class="col-md-6 form-group">
									<label for="name" class="col-form-label">Nombre</label> <input
										type="text" class="form-control" name="name" id="name"
										placeholder="Nombre">
								</div>
								<div class="col-md-6 form-group">
									<label for="name" class="col-form-label"> Apellido </label> <input
										type="text" class="form-control" name="organization"
										id="organization" placeholder="Apellido">
								</div>
							</div>
							<div class="row">
								<div class="col-md-12 form-group">
									<label for="email" class="col-form-label">Correo
										electronico</label> <input type="text" class="form-control"
										name="email" id="email" placeholder="Correo electronico">
								</div>
							</div>


							<div class="row">
								<div class="col-md-12 form-group">
									<label for="cantidad" class="col-form-label"> Personas
									</label> <input class="form-control" id="cantidad-place" type="text"
										placeholder="Personas">
								</div>
								<div class="col-md-12 form-group">
									<label for="categoria" class="col-form-label"> Plan </label> <select
										class="custom-select" id="categoria-place" placeholder="Plan">


										<option value="1">5 dias ($1100 c/u)</option>
										<option value="2">10 dias ($1400 c/u)</option>
										<option value="3">15 dias ($1843 c/u)</option>

									</select>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<button type="submit"  value="Enviar formulario" 
										class="btn btn-block btn-primary rounded-0 py-2 px-4"> 
										<a href="./index.jsp" style="color: white"> Enviar formulario </a>
										</button> 
								
									<span class="submitting"></span>
								</div>
							</div>
						</form>

						<div id="form-message-warning mt-4"></div>
						<div id="form-message-success">Tu solicitud fue enviada con
							exito!</div>
					</div>
				</div>
			</div>
		</div>



		<script src="js/jquery-3.3.1.min.js"></script>
		<script src="js/popper.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/jquery.validate.min.js"></script>
		<script src="js/main.js"></script>
</body>
</html>