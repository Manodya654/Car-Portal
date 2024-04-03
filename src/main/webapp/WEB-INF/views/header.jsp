			<sec:authorize access="!isAuthenticated()">
					<div class="header">
						<a href="/"><button class="button-71" role="button">Home</button></a>
						<a href="about"><button class="button-71" role="button">About Us</button></a>
						<a href="contact"><button class="button-71" role="button">Contact Us</button></a>
						<a href="new"><button class="button-71" role="button">Register</button></a>
						<a href="login"><button class="button-71" role="button">Login</button></a>
						<img class="indexlogo" src="/images/ondemand-portal.png" width="120px" height="120px"/>
						<hr>
					</div>
				</sec:authorize>

				<sec:authorize access="hasRole('Users')">
					<div class="header">
					  <a href="new_car"><button class="button-71" role="button">Sell Your Car</button></a> 
					 <a href="cars"><button class="button-71" role="button">Used Cars</button></a> 
					 <img class="homelogo" src="/images/ondemand-portal.png" width="120px" height="120px"/>
						<hr>
					</div> 
				</sec:authorize>
				
				<sec:authorize access="hasRole('Administrator')">
					  
					<div class="header">
						<a href="cars"><button class="button-71" role="button">Car Management </button></a> 
					 	<a href="users"><button class="button-71" role="button">User Management</button></a> 
					 	<img class="homelogo" src="/images/ondemand-portal.png" width="120px" height="120px"/>
						<hr>
					</div>  					 
				</sec:authorize>
				
					
					 
					
