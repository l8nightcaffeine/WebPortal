<!DOCTYPE html>
<html>
	<head>
		<title>
			<g:layoutTitle/>
		</title>
		
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
		
		<g:layoutHead/>
		<r:layoutResources />
	</head>
	
	<body>
		<div id="navDecor">
			<nav>
				<ul>
					<li>
						<g:link controller="login">
							<img id="logo" src="${resource(dir: 'images', file: 'logo.png')}"></img>
						</g:link>
					</li>
					<li>
						<a href="http://www.leveldatainc.com/about-us">ABOUT US	</a>
					<li>
						<a href="http://www.leveldatainc.com/testimonials">TESTIMONIALS</a>
					</li>
					<li>
						<a href="http://www.leveldatainc.com/core-services">CORE SERVICES</a>
					</li>
					<li>
						<a href="http://www.leveldatainc.com/contact-us">CONTACT US</a>
						<ul>
							<li>
								<a href="http://www.leveldatainc.com/contact-us/employment">  EMPLOYMENT</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="http://www.leveldatainc.com/request-demo">REQUEST DEMO</a>
					</li>
					<li>
						<a href = "http://www.leveldatainc.com/helpdesk">SUPPORT</a>
					</li>
				</ul>
			</nav>
		</div>
		
		<g:layoutBody/>
		
		<footer>by: Nick Breuer, Lars Hoffbeck in compliance with Level Data inc.</footer>
		
		<g:javascript library="application"/>
		
		<r:layoutResources />
	</body>
</html>
