<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="stylesheet.css" rel="stylesheet" type="text/css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<link href="css/stylesheet.css" rel="stylesheet" type="text/css" />
<title>Insert title here</title>
</head>
<form action="best" method="post">
<body>
	<nav class="navbar navbar-custom">
	<div class="container">
		<div class="navbar-header">
			<a class="navbar-brand textcolour" href="#">Cimbidia</a>
		</div>
		<div>
			<div class="row">
				<div >
					<div >
						<input type="text" class="searchpos" id="search"  name="search" placeholder="Search....">
						<input type="button" class="btn searchbtn" name="go" id="go" value="Go">
					</div>
				</div><br>
				<div class="col-sm-1 col-md-1">
					
				</div>
			</div>
		</div>
	</div>
	</nav>
	<div class="row container-fluid">
		<div class="row text-center" style=" margin-top:0px; background-color:#0080ff;">
			<div class="col-md-2 col-sm-2 col-xs-3"><a href="#" class="textcolour">Purchase Order</a></div>
			<div class="col-md-2 col-sm-2 col-xs-3"><a href="#" class="textcolour">Customer Order</a></div>
			<div class="col-md-2 col-sm-2 col-xs-3"><a href="#" class="textcolour">ASNs</a></div>
			<div class="col-md-1 col-sm-1 col-xs-3"><a href="#" class="textcolour">Shipment</a></div>
			<div class="col-md-1 col-sm-1 col-xs-3"><a href="#" class="textcolour">Bookings</a></div>
			<div class="col-md-1 col-sm-1 col-xs-3"><a href="#" class="textcolour">Invoice</a></div>
			<div class="col-md-1 col-sm-1 col-xs-3"><a href="#" class="textcolour">Visibility</a></div>
			<div class="col-md-1 col-sm-1 col-xs-3"><a href="#" class="textcolour">Cimchat</a></div>
			<div class="col-md-1 col-sm-1 col-xs-3"><a href="#" class="textcolour">settings</a></div>
		</div>
	</div>
	<div style="background-color:#0080ff; margin-top:0px;">
	<p class="para">NEW PURCHASE ORDER</p>
	</div>
	<br><br>
	<div class="row">
		
		<div class="col-md-4">
			<div class="row" style="text-align:left;">
				<div class=" col-md-offset-1 col-md-6">
					<label>P.O. Number </label>
				</div>
				<div class="col-md-offset-1 col-md-6">
					<input type="text" name="ponumber" id="ponumber" >
				</div>
				<div class=" col-md-offset-1 col-md-6">
					<label>P.O. Issue Date </label>
				</div>
				<div class="col-md-offset-1 col-md-6">
					<input type="text" name="podater" id="podate" >
				</div>
				<div class=" col-md-offset-1 col-md-6">
					<label>* Ship From </label>
				</div>
				<div class="col-md-offset-1 col-md-6">
					<input type="text" name="shipfrom" id="shipfrom" >
				</div>
				<div class=" col-md-offset-1 col-md-6">
					<label>Trans Resp </label>
				</div>
				<div class="col-md-offset-1 col-md-6">
					<input type="text" name="transresp" id="transresp" >
				</div>
				<div class=" col-md-offset-1 col-md-6">
					<label>Designated Mode </label>
				</div>
				<div class="col-md-offset-1 col-md-6">
					<input type="text" name="designatedmode" id="designatedmode" >
				</div>
			</div>
		</div>
		<div class="col-md-4 ">
			<div class="row" style="text-align:left;">
				<div class=" col-md-offset-1 col-md-6">
					<label>Status</label>
				</div>
				<div class="col-md-offset-1 col-md-6">
					<input type="text" name="status" id="status" >
				</div>
				<div class=" col-md-offset-1 col-md-6">
					<label> *Due Date</label>
				</div>
				<div class="col-md-offset-1 col-md-6">
					<input type="text" name="duedate" id="duedate" >
				</div>
				<div class=" col-md-offset-1 col-md-6">
					<label> *Ship to </label>
				</div>
				<div class="col-md-offset-1 col-md-6">
					<input type="text" name="shipto" id="shipto" >
				</div>
				<div class=" col-md-offset-1 col-md-6">
					<label> Incoterms </label>
				</div>
				<div class="col-md-offset-1 col-md-6">
					<input type="text" name="incoterms" id="incoterms" >
				</div>
				<div class=" col-md-offset-1 col-md-6">
					<label> Carrier </label>
				</div>
				<div class="col-md-offset-1 col-md-6">
					<input type="text" name="carrier" id="carrier" >
				</div>
			</div>
		</div>
		<div class="col-md-4 ">
			<div class="row" style="text-align:left;">
				<div class=" col-md-offset-1 col-md-6">
					<label>Priority</label>
				</div>
				<div class="col-md-offset-1 col-md-6">
					<input type="text" name="priority" id="priority" >
				</div>
				<div class=" col-md-offset-1 col-md-6">
					<label> Seller/Vendor</label>
				</div>
				<div class="col-md-offset-1 col-md-6">
					<input type="text" name="seller" id="seller" >
				</div>
				<div class=" col-md-offset-1 col-md-6">
					<label> Bill To </label>
				</div>
				<div class="col-md-offset-1 col-md-6">
					<input type="text" name="billto" id="billto" >
				</div>
				<div class=" col-md-offset-1 col-md-6">
					<label> Must Ship Together ? </label>
				</div>
				<div class="col-md-offset-1 col-md-6">
					<input type="checkbox" name="checkbox" id="checkbox" >
				</div>
			</div>
		</div>
		
	</div>
	<hr>
	
		<div class="row">
			<div class="col-md-6 ">
			<h4 style="color:blue; margin-left:50px;">ORIGIN</h4>
				<div class="row" style="text-align:left;">
					<div class=" col-md-offset-1 col-md-3 ">
						<label>Ship From</label>
					</div>
					<div class="col-md-offset-1 col-md-6 ">
						<input type="text" class="textboxsize" name="shipfrom" id="shipfrom" >
					</div>
				</div>
				<div class="row" style="text-align:left;">
					<div class=" col-md-offset-1 col-md-3 ">
						<label>Street Address </label>
					</div>
					<div class="col-md-offset-1 col-md-6 ">
						<input type="text" class="textboxsize" name="originstreet" id="originstreet" >
					</div>
				</div>
				<div class="row" style="text-align:left;">
					<div class=" col-md-offset-1 col-md-3 ">
						<label>City </label>
					</div>
					<div class="col-md-offset-1 col-md-6 ">
						<input type="text" class="textboxsize" name="origincity" id="origincity" >
					</div>
				</div>
				<div class="row" style="text-align:left;">
					<div class=" col-md-offset-1 col-md-3 ">
						<label>Country </label>
					</div>
					<div class="col-md-offset-1 col-md-6 ">
						<input type="text" class="textboxsize" name="origincountry" id="origincountry" >
					</div>
				</div>
				<div class="row" style="text-align:left;">
					<div class=" col-md-offset-1 col-md-3 ">
						<label>State/Province </label>
					</div>
					<div class="col-md-offset-1 col-md-6 ">
						<input type="text" class="textboxsize" name="originstate" id="originstate" >
					</div>
				</div>
				<div class="row" style="text-align:left;">
					<div class=" col-md-offset-1 col-md-3 ">
						<label> Country </label>
					</div>
					<div class="col-md-offset-1 col-md-6 ">
						<input type="text" class="textboxsize" name="origincountry2" id="origincountry2" >
					</div>
				</div>
				<div class="row" style="text-align:left;">
					<div class=" col-md-offset-1 col-md-3 ">
						<label>Pickup Start</label>
					</div>
					<div class="col-md-offset-1 col-md-6 ">
						<input type="text" class="textboxsize" name="pickupstart" id="pickupstart" >
					</div>
				</div>
				<div class="row" style="text-align:left;">
					<div class=" col-md-offset-1 col-md-3 ">
						<label>Pickup End </label>
					</div>
					<div class="col-md-offset-1 col-md-6 ">
						<input type="text" class="textboxsize" name="pickupend" id="pickupend" >
					</div>
				</div>
				
			</div>
			<div class="col-md-6 ">
			<h4 style="color:blue; margin-left:50px;">DESTINATION</h4>
				<div class="row" style="text-align:left;">
					<div class=" col-md-offset-1 col-md-3 ">
						<label>Ship To</label>
					</div>
					<div class="col-md-offset-1 col-md-6 ">
						<input type="text" class="textboxsize" name="shipto" id="shipto" >
					</div>
				</div>
				<div class="row" style="text-align:left;">
					<div class=" col-md-offset-1 col-md-3 ">
						<label>Street Address </label>
					</div>
					<div class="col-md-offset-1 col-md-6 ">
						<input type="text" class="textboxsize" name="destinationstreat" id="destinationstreat" >
					</div>
				</div>
				<div class="row" style="text-align:left;">
					<div class=" col-md-offset-1 col-md-3 ">
						<label>City </label>
					</div>
					<div class="col-md-offset-1 col-md-6 ">
						<input type="text" class="textboxsize" name="destinationcity" id="destinationcity" >
					</div>
				</div>
				<div class="row" style="text-align:left;">
					<div class=" col-md-offset-1 col-md-3 ">
						<label>Country </label>
					</div>
					<div class="col-md-offset-1 col-md-6 ">
						<input type="text" class="textboxsize" name="destinationcountry" id="destinationcountry" >
					</div>
				</div>
				<div class="row" style="text-align:left;">
					<div class=" col-md-offset-1 col-md-3 ">
						<label>State/Province </label>
					</div>
					<div class="col-md-offset-1 col-md-6 ">
						<input type="text" class="textboxsize" name="destinationstate" id="destinationstate" >
					</div>
				</div>
				<div class="row" style="text-align:left;">
					<div class=" col-md-offset-1 col-md-3 ">
						<label> Country </label>
					</div>
					<div class="col-md-offset-1 col-md-6 ">
						<input type="text" class="textboxsize" name="destinationcountry2" id="destinationcountry2" >
					</div>
				</div>
				<div class="row" style="text-align:left;">
					<div class=" col-md-offset-1 col-md-3 ">
						<label>Delivery Start</label>
					</div>
					<div class="col-md-offset-1 col-md-6 ">
						<input type="text" class="textboxsize" name="deliverystart" id="deliverystart" >
					</div>
				</div>
				<div class="row" style="text-align:left;">
					<div class=" col-md-offset-1 col-md-3 ">
						<label>Delivery End </label>
					</div>
					<div class="col-md-offset-1 col-md-6 ">
						<input type="text" class="textboxsize" name="deliveryend" id="deliveryend" >
					</div>
				</div>
				
			</div>
		</div>
	<input type="submit" value="submit">
	</form>
</body>
</html>