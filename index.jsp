<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index page</title>
<%@include file="component/allcss.jsp"%>
 
</head>
<body>
	<%@include file="component/navbar.jsp"%>

	 
	 
	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/doctor.png" class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="img/doctor2.png" class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="img/doctor3.png" class="d-block w-100" alt="..."
					height="500px">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<div class="container p-3">
		<p class="text-center fs-2 ">Key Features of our Hospital</p>

		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">1.Advanced Medical Technology</p>
								<p>A well-equipped hospital should have state-of-the-art medical technology and equipment to 
								provide high-quality care. This may include advanced diagnostic imaging systems (MRI, CT scan, X-ray), 
								robotic surgical systems, monitoring devices, 
								and electronic health record systems.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">2.Safety and Quality Standards</p>
								<p>Hospitals should adhere to strict safety protocols and maintain high-quality standards.
								 This includes infection control measures, patient safety initiatives, 
								adherence to healthcare regulations, and continuous quality improvement efforts.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">3.Emergency Services</p>
								<p> Hospitals often provide 24/7 emergency services to handle critical medical situations. 
								This includes an emergency department equipped to handle trauma cases, 
								urgent care facilities, and access to ambulances for timely transportation of patients.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">4.Highly Qualified Medical Staff</p>
								<p>A hospital is expected to have a team of skilled and experienced healthcare 
								professionals, including doctors, nurses, surgeons, and specialists in various fields. 
								They should be qualified, licensed, 
								and up-to-date with the latest medical practices and technologies.</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<img alt="" src="img/doctor4.png" height="300px" width="400px">
			</div>

		</div>
	</div>

	<hr>

	<div class="container p-2">
		<p class="text-center fs-2 ">Our Team</p>
		
		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/a.png" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr.Murli Prasad Sharma MBBS</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/b.png" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr.Aushman khurana</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/d.png" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Danney</p>
						<p class="fs-7">(General Medicine Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/m6.png" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr.Arjun Reddy</p>
						<p class="fs-7">(Neuro Doctor)</p>
					</div>
				</div>
			</div>

		</div>

	</div>
	
	<%@include file="component/footer.jsp" %>
	
	
</body>
</html>