 <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="static/css/nav.css" rel="stylesheet">
<link href="static/css/responsive.css" rel="stylesheet" />

</head>
<body>
	<nav id="desktop-nav">
		<div class="logo">Mr. Brijesh  </div>
		<div>
			<ul class="nav-links">
				<li><a href="#about">About</a></li>
				<li><a href="#Skills">Skills</a></li>
				<li><a href="#Projects">Projects</a></li>
				<li><a href="#Projects">Experiences</a></li>
				<li><a href="#Contact">Contact</a></li>
			</ul>
		</div>
	</nav>

	<nav id="hamburger-nav">
		<div class="logo">Mr.Brijesh</div>
		<div class="hamburger-menu">
			<div class="hamburger-icon" onclick="toggleMenu()">
				<span></span> <span></span> <span></span>
			</div>
			<div class="menu-links">
				<li><a href="#about" onclick="toggleMenu()">About</a></li>
				<li><a href="#Skills" onclick="toggleMenu()">Skills</a></li>
				<li><a href="#Projects" onclick="toggleMenu()">Projects</a></li>
				<li><a href="#Experiences" onclick="toggleMenu()">Experiences</a></li>
				<li><a href="#Contact" onclick="toggleMenu()">Contact</a></li>
			</div>
		</div>
	</nav>
	<script type="text/javascript" src="./static/js/nav.js"></script>
</body>
</html>