<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DashBoard</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
	integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
	crossorigin="anonymous"></script>
</head>

<body>
	<style>
body {
	height: 100vh;
	width: 100%;
	background: linear-gradient(to bottom, #175d69 23%, #330c43 95%);
	font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
}

#nav-bar {
	position: sticky;
	top: 0;
	z-index: 10;
}

.navbar {
	background: linear-gradient(to bottom, #175d69 23%, #175d69 95%);
	padding: 10px !important;
}

.navbar-brand img {
	height: 40px;
	padding-left: 20px;
}

.navbar-nav li {
	padding: 0 10px;
}

.navbar-nav li a {
	color: #fff;
	font-weight: 600;
	float: right;
	font-size: 20px;
	text-align: left !important;
}

.main {
	margin-top: 200px;
	color: #fff;
}

.promo-title {
	font-size: 45px;
	font-weight: 600;
	margin-top: 100px;
}

.play-btn {
	width: 45px;
	margin: 20px;
}

.main a {
	color: #fff;
	text-decoration: none;
}

.bottom-img {
	width: 100%;
}
.card-body{
    height: 250px;
}
.card{
    background-color: transparent ;
    border: 2px solid white;
    color: #fff;
}
.btn{
    margin-top: 10px;
}


</style>
	<section id="nav-bar">
		<nav class="navbar navbar-expand-lg bg-body-tertiary">
			<div class="container-fluid">
				<a class="navbar-brand" href="Index.html"><img src="demo-logo.png"
					alt="LOGO"></a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarNav"
					aria-controls="navbarNav" aria-expanded="false"
					aria-label="Toggle navigation">
					<i class="fa-solid fa-bars"></i>
				</button>
				<div class="collapse navbar-collapse" id="navbarNav">
					<ul class="navbar-nav ms-auto">
						<li class="nav-item"><a class="nav-link" href="LoginDashboard.jsp">Home</a>
						</li>
						<li class="nav-item"><a class="nav-link" href="#">Profile</a></li>

						<li class="nav-item"><a class="nav-link" href="#">AboutUs</a></li>
						<li class="nav-item"><a class="nav-link" href="#">Contact</a>
						</li>
                        <li class="nav-item"><a class="nav-link" href="LoginView.html">Logout</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</section>
	<section class="main">
		<div class="container">
			<div class="row">
				<div class="col-md-4 text-center">
					<div class="card" style="width: 20rem;">
                        <img src="recharge-pic.jpeg" class="card-img-top" alt="..." style="height: 300px;">
                        <div class="card-body">
                          <h5 class="card-title" style="font-size: 30px; font-weight: 600;">Recharge</h5>
                          <p class="card-text">Recharges encompass various options like talk time, data,and monthly plans, postpaid, prepaid , DTH, and broadband recharges.</p>
                          <a href="RechargeIndex.html" class="btn btn-primary">Click Here</a>
                        </div>
                      </div>
				</div>
				<div class="col-md-4 text-center">
					<div class="card" style="width: 20rem;">
                        <img src="fund.jpeg" class="card-img-top" alt="..." style="height: 300px;">
                        <div class="card-body">
                          <h5 class="card-title" style="font-size: 30px; font-weight: 600;">Fund Transfer</h5>
                          <p class="card-text">Mobile wallets, bank transfers, UPI, online recharge platforms, NEFT , RTGS ,Debit card ,Credit Card and retail stores.</p>
                          <a href="FundIndex.html" class="btn btn-primary">Click Here</a>
                        </div>
                      </div>
				</div>
                <div class="col-md-4 text-center">
					<div class="card" style="width: 20rem;">
                        <img src="transaction.jpg" class="card-img-top" alt="..." style="height: 300px;">
                        <div class="card-body">
                          <h5 class="card-title" style="font-size: 30px; font-weight: 600;">Transactions</h5>
                          <p class="card-text">A chronological record of financial activities detailing dates, amounts, and types of transactions within an account or system..</p>
                          <a href="TransactionHistoryController" class="btn btn-primary">Click Here</a>
                        </div>
                      </div>
				</div>
			</div>
		</div>
	</section>
</body>

</html>