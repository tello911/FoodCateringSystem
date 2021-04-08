﻿<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="FoodOrderingSystem.WebForm1" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

	
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="HoumsFood Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
	<link href="css/style.css" rel='stylesheet' type='text/css' />
	<script src="js/jquery-1.11.0.min.js"></script>
	<!---- start-smoth-scrolling---->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
		</script>

<!--start-smoth-scrolling-->
	<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<body>
	<asp:TextBox ID="Name1" runat="server" Width="158px"></asp:TextBox>
    <asp:TextBox ID="Password1" runat="server" TextMode="Password"></asp:TextBox>
	    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
	<br /><br />
    <asp:TextBox ID="LogIn" runat="server" Width="167px"></asp:TextBox>
	<asp:TextBox ID="PasswordIn" runat="server"></asp:TextBox>
		<asp:Button ID="Button2" runat="server" Text="Log In" OnClick="Button2_Click" />
    
<!--start-header-->
	<div class="header" id="home">
		<div class="container">
			<div class="header-top">
			<div class="logo">
				<a href="index.html"><img src="images/logo.png" alt=""></a>
			</div>
			<div class="navigation">
				 <span class="menu"></span> 
					<ul class="navig">
						<li><a href="index.html" class="scroll active">HOME</a></li>
						<li><a href="#about" class="scroll">ABOUT</a></li>
						<li><a href="#our-place" class="scroll">OUR PLACE</a></li>
						<li><a href="#contact" class="scroll">CONTACT</a></li>
					</ul>
			</div>
				<div class="clearfix"></div>
			</div>
			</div>
		</div>	
	<!-- script-for-menu -->
		 <script>
				$("span.menu").click(function(){
					$(" ul.navig").slideToggle("slow" , function(){
					});
				});
		 </script>
		 <!-- script-for-menu -->
	<!--end-header-->
	<!--start-banner-->
    
	<div class="banner">
		<div class="container">
			<div class="banner-text">
				<h1>Welcome.</h1>
			</div>
		</div>
	</div>
	<!--end-banner-->
	<!--start-about-->
	<div class="about" id="about">
		<div class="container">
			<div class="about-text">
				<div class="col-md-6 about-left">
					<h3>AB<span>-</span>OUT US</h3>
				</div>
				<div class="col-md-6 about-right">
					<div class="about-bottom">
						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh eu-ismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>
						<p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignis-sim qui blandit praesent luptatum zzril dele-nit augue duis dolore te feugait nulla facilisi.</p>
						<p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.</p>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--end-about-->
	<!--start-quote-->
	<div class="quote">
		<div class="container">
			<div class="quote-text">
				<h3>You don't need <span>a silver fork</span> to eat good food.</h3>
			</div>
		</div>
	</div>
	<!--end-quote-->
	<!--start-map-->
	<div class="map" id="our-place">
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3983.6074608605!2d101.6778757!3d3.1973727999999997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31cc47a8de3f55f5%3A0x3cbc4380ae4fd9ba!2sIpoh+Rd%2C+Taman+Bamboo%2C+51200+Kuala+Lumpur%2C+Federal+Territory+of+Kuala+Lumpur%2C+Malaysia!5e0!3m2!1sen!2sin!4v1429170144199" frameborder="0" style="border:0"></iframe>
	</div>
	<!--end-map-->
	<!--start-contact-->
	<div class="contact" id="contact">
		<div class="container">
			<div class="contact-text">
				<div class="col-md-6 contact-left">
					<h3>CO<span>-</span>NTA<label>CT</label></h3>
				</div>
				<div class="col-md-6 contact-right">
					<div class="contact-bottom">
							<p>NAME<sup><img src="images/star.png" alt="" /></sup></p>
							<input type="text" value="Your Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your Name';}" />
							<p>EMAIL<sup><img src="images/star.png" alt="" /></sup></p>
							<input type="text" value="Your Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your Email';}" />
							<p>PHONE<sup><img src="images/star.png" alt="" /></sup></p>
							<input type="text" value="Your Phone" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your Phone';}" />
							<p>YOUR MESSAGE<sup><img src="images/star.png" alt="" /></sup></p>
							<textarea value="Your Message:" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your Message';}">Your Message..</textarea>
							<div class="s-btn">
								<input type="submit" value="Send Mail">
						    </div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--end-contact-->
	<!--start-footer-->
	<div class="footer">
		<div class="container">
			<div class="footer-main">
				<div class="col-md-4 footer-left">
					<a href="index.html"><img src="images/logo.png" alt="" /></a>
				</div>
				<div class="col-md-4 footer-right">
					<ul>
						<li><a href="#">Duis sit amet eros aliquet</a></li>
						<li><a href="#">Proin sodales maximus</a></li>
						<li><a href="#">Fusce finibus ex vel dui</a></li>
						<li><a href="#">Nam ultrices lorem sed</a></li>
					</ul>
				</div>
				<div class="col-md-4 footer-right">
					<ul>
						<li><a href="#" class="scroll">Home</a></li>
						<li><a href="#about" class="scroll">About</a></li>
						<li><a href="#our-place" class="scroll">Our Place</a></li>
						<li><a href="#contact" class="scroll">Contact</a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="footer-bottom">
				<p>Template By <a href="http://w3layouts.com/">W3layouts</a></p>
			</div>
		</div>
		<script type="text/javascript">
									$(document).ready(function() {
										/*
										var defaults = {
								  			containerID: 'toTop', // fading element id
											containerHoverID: 'toTopHover', // fading element hover id
											scrollSpeed: 1200,
											easingType: 'linear' 
								 		};
										*/
										
										$().UItoTop({ easingType: 'easeOutQuart' });
										
									});
        </script>
		<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	</div>
	<!--end-footer-->
</body>

</asp:Content>