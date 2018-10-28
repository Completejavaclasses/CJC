<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="">
<!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>OLD MUTUAL WEALTH CARE</title>
<meta name="description" content="Sufee Admin - HTML5 Admin Template">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="apple-touch-icon" href="apple-icon.png">
<link rel="shortcut icon" href="favicon.ico">

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/Resources/DashbordResources/css/normalize.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/Resources/DashbordResources/css/bootstrap.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/Resources/DashbordResources/css/font-awesome.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/Resources/DashbordResources/css/themify-icons.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/Resources/DashbordResources/css/flag-icon.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/Resources/DashbordResources/css/cs-skin-elastic.css">
<!-- <link rel="stylesheet" href="assets/css/bootstrap-select.less"> -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/Resources/DashbordResources/scss/style.css">
<link
	href="${pageContext.request.contextPath}/Resources/DashbordResources/css/lib/vector-map/jqvmap.min.css"
	rel="stylesheet">

<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800'
	rel='stylesheet' type='text/css'>

<!-- <script type="text/javascript" src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv.min.js"></script> -->

</head>

<body>
	<!-- **************************Scripting code Here************************************************* -->

	<script type="text/javascript">
		/* 		function clientdetails() {
		 alert("1")
		 var req = new XMLHttpRequest();
		 var url = "kkk";
		 alert(url)
		 req.open("GET", url, true);
		 req.send();
		 alert("send")

		 req.onreadystatechange = function() {

		 alert(req.readyState)

		 alert(req.status)
		 if (req.readyState == 4 && req.status == 200) {
		 alert(four)
		 alert("3")
		 alert(req.responseText)
		 var cstu = parse.JSON(req.responseText);
		 alert(cstu)
		 var tab = document.getElementById("tab")

		 for ( var key in cstu) {
		 alert(key)

		 var tabCell = tabvar.insertCell();
		 tabCell.innerHTML='<input type="text" name="uid" value='+uid+'>';
		 //tabCell.innerHTML='<input type="text" value="Edit" id='+list[u].id+' onclick="edit(this.id,1)">';
		 //tabCell.innerHTML = "uid";

		 var tabCell1 = tabvar.insertCell();
		 tabCell1.innerHTML = "name";

		 var tabCell2 = tabvar.insertCell();
		 tabCell2.innerHTML = "pass";

		 var tabCell3 = tabvar.insertCell();
		 tabCell3.innerHTML = "email";

		 var tabCell4 = tabvar.insertCell();
		 tabCell4.innerHTML = "education";

		 var tabCell5 = tabvar.insertCell();
		 tabCell5.innerHTML = "city";
		 var tabCell6 = tabvar.insertCell();
		 tabCell3.innerHTML = "occupation";

		 var tabCell7 = tabvar.insertCell();
		 tabCell4.innerHTML = "photoid";

		 var tabCell8 = tabvar.insertCell();
		 tabCell5.innerHTML = "gender";

		 var tabCell9 = tabvar.insertCell();
		 tabCell5.innerHTML = "natureofidcardsubmitted";

		 }

		 }
		 }
		 } */

		function msg() {
			alert("1");
			var req = new XMLHttpRequest();
			alert("2");

			// req.open("GET","http://localhost:8095/kkk", true); 
			req.open("GET", "kkk", true);
			alert("3");
			req.send();
			alert("4");
			req.onreadystatechange = function() {
				alert("client detail");
				if (req.readyState == 4 && req.status == 200) {

					alert(req.responseText);
					var stu = JSON.parse(req.responseText);
					/* var stu=parse.JSON(req.responseText); */
					alert(stu)
					var tab = document.getElementById("tab");
					alert("2")
					
					
					var row = tab.insertRow();
					var tabCell1 = row.insertCell();
					alert("3")
					tabCell1.innerHTML = "uid"; 

					var tabCell2 = row.insertCell();
					tabCell2.innerHTML = "name";

					var tabCell3 = row.insertCell();
					tabCell3.innerHTML = "pass";

					var tabCell4 = row.insertCell();
					tabCell4.innerHTML = "email";

					var tabCell5 = row.insertCell();
					tabCell5.innerHTML = "education";

					var tabCell6 = row.insertCell();
					tabCell6.innerHTML = "city";

					var tabCell7 = row.insertCell();
					tabCell7.innerHTML = "mobileno";

					var tabCell8 = row.insertCell();
					tabCell8.innerHTML = "occupation";

					var tabCell9 = row.insertCell();
					tabCell9.innerHTML = "photoid";

					var tabCell10 = row.insertCell();
					tabCell10.innerHTML = "gender";

					var tabCell11 = row.insertCell();
					tabCell11.innerHTML = "natureofidcard";
					alert("3")
					/* 	for(var key in stu)
						{
					 */
					alert("now data");
 					alert(stu.uid)
 					alert("alo")
					var row = tab.insertRow();
					var tabCell1 = row.insertCell();
					tabCell1.innerHTML = '<input type="text" name="uid" value='+stu.uid+'>'; 

					var tabCell2 = row.insertCell();
					tabCell2.innerHTML = stu.name;

					var tabCell3 = row.insertCell();

					tabCell3.innerHTML = stu.pass;

					var tabCell4 = row.insertCell();
					tabCell4.innerHTML = stu.email;

					var tabCell5 = row.insertCell();

					tabCell5.innerHTML = stu.education;

					var tabCell6 = row.insertCell();
					tabCell6.innerHTML = stu.city;

					var tabCell7 = row.insertCell();

					tabCell7.innerHTML = stu.mobileno;

					var tabCell8 = row.insertCell();
					tabCell8.innerHTML = stu.occupation;

					var tabCell9 = row.insertCell();

					tabCell9.innerHTML = stu.photoid;

					var tabCell10 = row.insertCell();
					tabCell10.innerHTML = stu.gender;

					var tabCell11 = row.insertCell();
					tabCell11.innerHTML = stu.natureofidcardsubmitted;

				}

			}
		}

		function policydetails() {
			alert("1");
			var req = new XMLHttpRequest();
			alert("2");
			req.open("GET", "aaa", true);
			alert("3");
			req.send();
			alert("4");
			document.getElementById("tab").style.display = "none";

			req.onreadystatechange = function() {
				alert("policydetails");
				if (req.readyState == 4 && req.status == 200) {

					alert(req.responseText);
					var stu = JSON.parse(req.responseText);
					/* var stu=parse.JSON(req.responseText); */
					alert(stu)
					var map = document.getElementById("map");
					alert("2")
					var row = map.insertRow();
					var mapCell1 = row.insertCell();
					alert("3")
					mapCell1.innerHTML = "pid";

					var mapCell2 = row.insertCell();
					mapCell2.innerHTML = "policyname";

					var mapCell3 = row.insertCell();
					mapCell3.innerHTML = "term";

					var mapCell4 = row.insertCell();
					mapCell4.innerHTML = "minpremium";

					var mapCell5 = row.insertCell();
					mapCell5.innerHTML = "maxpremium";

					var mapCell6 = row.insertCell();
					mapCell6.innerHTML = "interrest";

					var mapCell7 = row.insertCell();
					mapCell7.innerHTML = "rate";

					alert("3")
					/* 	for(var key in stu)
						{
					 */
					alert(stu.id)
					var row = map.insertRow();
					var mapCell1 = row.insertCell();

					mapCell1.innerHTML = stu.policy.pid;

					var mapCell2 = row.insertCell();
					mapCell2.innerHTML = stu.policy.policyname;

					var mapCell3 = row.insertCell();
					mapCell3.innerHTML = stu.policy.term;

					var mapCell4 = row.insertCell();
					mapCell4.innerHTML = stu.policy.minpremium;

					var mapCell5 = row.insertCell();
					mapCell5.innerHTML = stu.policy.maxpremium;

					var mapCell6 = row.insertCell();
					mapCell6.innerHTML = stu.policy.interrest;

					var mapCell7 = row.insertCell();

					mapCell7.innerHTML = stu.policy.rate;

				}

			}
		}

		function agentdetails() {
			alert("1");
			var req = new XMLHttpRequest();
			alert("2");
			req.open("GET", "www", true);
			alert("3");
			req.send();
			alert("4");
			document.getElementById("map").style.display = "none";
			document.getElementById("tab").style.display = "none";
			req.onreadystatechange = function() {
				alert("hjfhghj");
				if (req.readyState == 4 && req.status == 200) {

					alert(req.responseText);
					var stu = JSON.parse(req.responseText);
					/* var stu=parse.JSON(req.responseText); */
					alert(stu)
					var wap = document.getElementById("wap");
					alert("2")

					var row = wap.insertRow();

					alert("3")

					var wapCell1 = row.insertCell();
					wapCell1.innerHTML = "aid";

					var wapCell2 = row.insertCell();
					wapCell2.innerHTML = "name";

					var wapCell3 = row.insertCell();
					wapCell3.innerHTML = "mobileno";

					alert("3")
					/* 	for(var key in stu)
						{
					 */
					alert(stu.aid)
					var row = wap.insertRow();
					var wapCell1 = row.insertCell();

					wapCell1.innerHTML = stu.policy.agent.aid;

					var wapCell2 = row.insertCell();
					wapCell2.innerHTML = stu.policy.agent.name;

					var wapCell3 = row.insertCell();

					wapCell3.innerHTML = stu.policy.agent.mobileno;

				}

			}
		}
	</script>
	<!-- <aside id="right-panel" class="right-panel">
<table id="tab" class="right-panel">
</table> 
</aside> -->
	<!-- Left Panel -->

	<aside id="left-panel" class="left-panel">
		<nav class="navbar navbar-expand-sm navbar-default">

			<div class="navbar-header">
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#main-menu" aria-controls="main-menu"
					aria-expanded="false" aria-label="Toggle navigation">
					<i class="fa fa-bars"></i>
				</button>
				<a class="navbar-brand" href="./"><img
					src="${pageContext.request.contextPath}/Resources/DashbordResources/images/logo.png"
					alt="Logo"></a> <a class="navbar-brand hidden" href="./"><img
					src="${pageContext.request.contextPath}/Resources/DashbordResources/images/logo2.png"
					alt="Logo"></a>
			</div>

			<div id="main-menu" class="main-menu collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="index.html"> <i
							class="menu-icon fa fa-dashboard"></i>Client-Dashboard
					</a></li>
					<h3 class="menu-title">Client Summary</h3>
					<!-- /.menu-title -->
					<li class="menu-item-has-children dropdown"><a href="#"
						class="dropdown-toggle" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> <i
							class="menu-icon fa fa-laptop"></i>Client Panel
					</a>
						<ul class="sub-menu children dropdown-menu">
							<li><i class="fa fa-puzzle-piece"></i><a onclick="msg()">Client
									Details</a></li>

							<li><i class="fa fa-puzzle-piece"></i><a
								onclick="policydetails()">Policy Detail</a></li>
							<li><i class="fa fa-id-badge"></i><a
								onclick="agentdetails()">Advisor Details</a></li>
							<li><i class="fa fa-bars"></i><a href="ui-tabs.html">Abort
									Policy</a></li>
							<li><i class="fa fa-id-card-o"></i><a
								onclick="transaction()">Transaction's</a></li>

						</ul></li>

					<h3 class="menu-title">Payment-Summary</h3>
					<!-- /.menu-title -->

					<li class="menu-item-has-children dropdown"><a href="#"
						class="dropdown-toggle" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> <i
							class="menu-icon fa fa-tasks"></i>Payment-Type
					</a>
						<ul class="sub-menu children dropdown-menu">
							<li><i class="menu-icon fa fa-fort-awesome"></i><a
								href="PayMoney">Pay Online</a></li>
							<li><i class="menu-icon ti-themify-logo"></i><a
								href="font-themify.html">By Cheque</a></li>
							<li><i class="menu-icon ti-themify-logo"></i><a
								href="font-themify.html">By Cash</a></li>
						</ul></li>

					<li><a href="widgets.html"> <i class="menu-icon ti-email"></i>Mail's
					</a></li>

					<h3 class="menu-title">Logout Here</h3>
					<!-- /.menu-title -->
					<li class="menu-item-has-children dropdown"><a href="#"
						class="dropdown-toggle" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> <i
							class="menu-icon fa fa-glass"></i>Log-Out
					</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</nav>
	</aside>
	<!-- /#left-panel -->

	<!-- Left Panel -->

	<!-- Right Panel -->

	<div id="right-panel" class="right-panel">

		<%@ include file="ClientDashbordheader.jsp"%>

		<div class="breadcrumbs">
			<div class="col-sm-4">
				<div class="page-header float-left">
					<div class="page-title">
						<h1>Dashboard</h1>
					</div>
				</div>
			</div>
			<div class="col-sm-8">
				<div class="page-header float-right">
					<div class="page-title">
						<ol class="breadcrumb text-right">
							<li class="active">Dashboard</li>
						</ol>
					</div>
				</div>
			</div>
		</div>

		<div class="content mt-3">

			<div class="col-sm-12">
				<div class="alert  alert-success alert-dismissible fade show"
					role="alert">
					<span class="badge badge-pill badge-success">Success</span> You
					successfully read this important alert message .
					<button type="button" class="close" data-dismiss="alert"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
			</div>




			<%-- 
			<div id="right-panel" class="right-panel">

				<%@ include file="Dashbordheader.jsp"%>

				<div class="breadcrumbs">
					<div class="col-sm-4">
						<div class="page-header float-left">
							<div class="page-title">
								<h1>Welcome To Wealth Care Portal</h1>
							</div>
						</div>
					</div>
					<div class="col-sm-8">
						<div class="page-header float-right">
							<div class="page-title">
								<ol class="breadcrumb text-right">
									<li class="active">My Account</li>
								</ol>
							</div>
						</div>
					</div>
				</div>

				<div class="content mt-3">
					<div>
						<table id="map" class="right-panel">
						</table>
					</div>


					<div>
						<table id="wap" class="right-panel">
						</table>
					</div>


					<div>
						<table id="tab" class="right-panel">
						</table>
					</div>
				</div>
			</div> --%>

			<div class="content mt-3">
				<div>
					<table border="3" id="map" class="right-panel">
					</table>
				</div>


				<div>
					<table border="3" id="wap"  class="right-panel">
					</table>
				</div>

				<div>
					<table border="3" id="tab"  class="right-panel">
					</table>
				</div>

			</div>


		</div>
		<!-- .content -->
	</div>
	<!-- /#right-panel -->

	<!-- Right Panel -->

	<script
		src="${pageContext.request.contextPath}/Resources/DashbordResources/js/vendor/jquery-2.1.4.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/Resources/DashbordResources/js/plugins.js"></script>
	<script
		src="${pageContext.request.contextPath}/Resources/DashbordResources/js/main.js"></script>


	<script
		src="${pageContext.request.contextPath}/Resources/DashbordResources/js/lib/chart-js/Chart.bundle.js"></script>
	<script
		src="${pageContext.request.contextPath}/Resources/DashbordResources/js/dashboard.js"></script>
	<script
		src="${pageContext.request.contextPath}/Resources/DashbordResources/js/widgets.js"></script>
	<script
		src="${pageContext.request.contextPath}/Resources/DashbordResources/js/lib/vector-map/jquery.vmap.js"></script>
	<script
		src="${pageContext.request.contextPath}/Resources/DashbordResources/js/lib/vector-map/jquery.vmap.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/Resources/DashbordResources/js/lib/vector-map/jquery.vmap.sampledata.js"></script>
	<script
		src="${pageContext.request.contextPath}/Resources/DashbordResources/js/lib/vector-map/country/jquery.vmap.world.js"></script>
	<script>
		(function($) {
			"use strict";

			jQuery('#vmap').vectorMap({
				map : 'world_en',
				backgroundColor : null,
				color : '#ffffff',
				hoverOpacity : 0.7,
				selectedColor : '#1de9b6',
				enableZoom : true,
				showTooltip : true,
				values : sample_data,
				scaleColors : [ '#1de9b6', '#03a9f5' ],
				normalizeFunction : 'polynomial'
			});
		})(jQuery);
	</script>

</body>
</html>
