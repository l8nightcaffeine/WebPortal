<!DOCTYPE html>
<html>
	<head>
		<title>
			<g:layoutTitle/>
		</title>
		
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'sidebar.css')}" type="text/css">
		
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
						<g:link controller="User" action="op1"> User op1 </g:link>
					</li>
					<li>
						<g:link controller="User" action="op2"> User op2 </g:link>
					</li>
					<li>
						<g:link controller="User" action="op3"> User op3 </g:link>
					</li>
					<li>
						<g:link controller="User" action="op4"> User op4 </g:link>
					</li>
					<li>
						<g:link controller="User" action="op5"> User op5 </g:link>
					</li>
				</ul>
			</nav>
		</div>
		
		<div id="sidebar">
   		    <g:link controller="User" action="op6"> User op6 </g:link></br>
           	<g:link controller="User" action="op7"> User op7 </g:link></br>
           	<g:link controller="User" action="op8"> User op8 </g:link></br>
           	<g:link controller="User" action="op9"> User op9 </g:link></br>
           	<g:link controller="User" action="op10"> User op10 </g:link></br>
		</div>
		
		<div id="content">
			<g:layoutBody/>
		</div>
		
		<footer>by: Nick Breuer, Lars Hoffbeck in compliance with Level Data inc.</footer>
		
		<g:javascript library="application"/>
		
		<r:layoutResources />
	</body>
</html>
