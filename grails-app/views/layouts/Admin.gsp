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
						<g:link controller="Admin" action="op1"> Admin op1 </g:link>
					</li>
					<li>
						<g:link controller="Admin" action="op2"> Admin op2 </g:link>
					</li>
					<li>
						<g:link controller="Admin" action="op3"> Admin op3 </g:link>
					</li>
					<li>
						<g:link controller="Admin" action="op4"> Admin op4 </g:link>
					</li>
					<li>
						<g:link controller="Admin" action="op5"> Admin op5 </g:link>
					</li>
				</ul>
			</nav>
		</div>
		
		<div id="sidebar">
   		    <g:link controller="Admin" action="op6"> Admin op6 </g:link></br>
           	<g:link controller="Admin" action="op7"> Admin op7 </g:link></br>
           	<g:link controller="Admin" action="op8"> Admin op8 </g:link></br>
           	<g:link controller="Admin" action="op9"> Admin op9 </g:link></br>
           	<g:link controller="Admin" action="op10"> Admin op10 </g:link></br>
		</div>
		
		<div id="content">
			<g:layoutBody/>
		</div>
		
		<footer>by: Nick Breuer, Lars Hoffbeck in compliance with Level Data inc.</footer>
		
		<g:javascript library="application"/>
		
		<r:layoutResources />
	</body>
</html>
