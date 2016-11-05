	<script>
		function highlightMenu(menuName){
			var menuObj = document.getElementById(menuName+"Menu")
			menuObj.style.backgroundColor="skyblue";	
		}
	</script>
	
	<div class="header">
		<h1>Lite Bean Technologies </h1>			
	</div>
	
	<div class="menu">
		<a id="homeMenu" class="level1" href="home.jsp">Home</a>
		<div class="subMenu">
			<a id="pdMenu" class="subLevel1" href="products.jsp">Products</a>
			<div class="pdMenuCt">
				<a class="level2" href="omt.jsp">OMT</a>				
			</div>
		</div>
		<a id="serviceMenu" class="level1" href="services.jsp">Services</a>
		<a id="contactMenu" class="level1" href="contactus.jsp">Contact us</a>
	</div>	
	
	