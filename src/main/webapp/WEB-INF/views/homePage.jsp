<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<style type="text/css">

 label, a {
	font-size: x-large;
	color: black;
}

.banner-heading {
    letter-spacing: 1rem;
    text-shadow: .1rem .1rem .8rem rgba(0, 0, 0, .4);
   font-size:  xxx-large;
   color : white;
}

.container {

	position: relative;
	z-index: 2;

}
.medicine-card {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            padding: 20px;
        }

        .medicine-card .card {
            width: 200px;
        }

        .medicine-card .card img {
            height: 200px;
            object-fit: cover;
        }

</style>
</head>
<body>
	<jsp:include page="header.jsp" />
	
	<div class="container">
		<div class="col text-center">
		<br>
			<h3 class="text-uppercase font-weight-bold display-4  banner-heading">Welcome to Medicare</h3>
			<br>
			<br>
			<h2 class="font-weight-bold" style="color: white">Most Ordered Medicines...</h2>
			<br>
        <div class="medicine-card">
        
            <div class="card">
                <img src="/productImages/Antihistamine.jpg" alt="Medicine 1">
                <div class="card-body">
                    <h5 class="card-title">Anti-Histamine</h5>
                    <p class="card-text">For Cough (Kids)</p>
                </div>
            </div>
            <div class="card">
                <img src="/productImages/fever.jpg" alt="Medicine 2">
                <div class="card-body">
                    <h5 class="card-title">Paracetamol</h5>
                    <p class="card-text">For Fever (Adults)</p>
                </div>
            </div>
            <div class="card">
                <img src="/productImages/Losartan.jpg" alt="Medicine 2">
                <div class="card-body">
                    <h5 class="card-title">Vicks 500</h5>
                    <p class="card-text">For Fever and HeadAche</p>
                </div>
            </div>
            <div class="card">
                <img src="/productImages/Ibuprofen_baby.jpg" alt="Medicine 2">
                <div class="card-body">
                    <h5 class="card-title">Tigatel-H-40</h5>
                    <p class="card-text">For Cough (Babies)</p>
                </div>
            </div>
            <!-- Add more medicine cards as needed -->
        </div>
        </div>
	</div>

	
</body>
<footer>
	<jsp:include page="footer.jsp" />
</footer>
</html>