<!DOCTYPE html>
<head>
	<title>Lite Bean Technologies</title>
	<link rel="stylesheet" href="css/website.css">
	<script src="js/website.js"> </script>
	
	<script>
		function productLink(selectedObj){
			var selecteds = document.querySelectorAll(".leftnav");
			var i;
			var contentLabel = "Content";
			for(i=0; i<selecteds.length; i++){
				selecteds[i].style.color = "skyblue";
				var displayContent = document.getElementById(selecteds[i].id+contentLabel);
				if(displayContent != null){
					displayContent.style.display="none";
				}		
			}	
			selectedObj.style.color="blue";
			displayContent = document.getElementById(selectedObj.id+contentLabel);
			displayContent.style.display="block";
		}
	</script>
	
	<jsp:include page="header.jsp" />
</head>
<body onload=highlightMenu('pd')>
	<div id="leftAr" >	
		<button id="pdHome" class="leftnav" style="color:blue;" onclick="productLink(this)">Home</button>
		<button id="pdFeature" class="leftnav" onclick="productLink(this)">Features</button>
		<button id="pdDemo" class="leftnav" onclick="productLink(this)">Demo</button>			
	</div>
	<div id="ctAr" >
				
		<span id="pdHomeContent" class="nextPg" >
			<b>Order Management Tool (OMT)</b> is a desktop application, helps customer in tracking their orders, invoices, purchase. </br>
			</br>
			A highly configurable, one click billing tool, which can fit for most of the purchase/sale business. </br>
			</br></br>
			<img src="img/omt_invoice.jpg" style="width:100%; height:40%;"/>
		</span>
		
		<span id="pdFeatureContent" class="nextPg" style="display:none">
			<ul style="display:inline-block">
				<li>Invoice, Order</li>		
					
				<li>Inventory Management</li>
				<li>Reports
					<ol>Income / Expense</ol>
					<ol>Product  Performance Report</ol>
					<ol>Product  Sales Report</ol>	
					<ol>Invoice Report</ol>
				</li>
				<li>Customer Management</li>
				<li>Product User Management</li>
			</ul>		
			
			</br></br>
			<img src="img/barchart-sales.jpg" style="width:80%; height:40%;"/>
		</span>
		
		<div id="pdDemoContent" class="nextPg" style="display:none">
			First step is Category creation, followed by Product creation, followed by most important invoice/order creations.
			
			<span class="figCaption">Category creation:</span> 
			<img class="fig" src="img/omt_category.jpg" style="width:60%; height:20%;" />
			
			</br>
			
			<!--
			<span class="figCaption">Product Creation:</span>
			<img class="fig" src="img/omt_product_config.jpg" style="width:60%; height:20%;"/>
			-->
			<span class="figCaption">Old version demo's are available here:</span>
			<a class="fig" target="_blank" href="https://www.youtube.com/watch?v=D-FtVnwe9lo">Introduction</a>
			<a class="fig" target="_blank" href="https://www.youtube.com/watch?v=U5l9US5GL68">Invoice</a>
			
			</br></br>
			<a class="fig" target="_blank" href="docs/omt/index.html">online documentation</a>
		</div>
		 		
	</div>	
	<div id="rightAr" >
	</div>	
	<div id="footer">
	</div>
</body>