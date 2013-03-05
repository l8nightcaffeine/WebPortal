<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Login</title>
		<style type="text/css">
			html{
				min-height: 100%;
				height: auto;
				margin: 0 auto -50px;
			}
			body{
				height: 100px;
			}
			#login{
				margin: 0 auto;
				width: 800px;
				height: 500px;
			}
			#loginPic{
				float: left;
			}
			#loginDialog{
				width: 400px;
				height: 300px;
				float: right;
				margin-top: 30px;
				border: 1px solid black;
				text-align: center;
			}
		</style>
	</head>
	<body>
		<p> this is a test </p>
		<div id="login">
			<img id="loginPic" src="${resource(dir: 'images', file: 'LevelData_login.png')}">
			<div id="loginDialog">
				<br/><br/><br/>
				<g:link controller="Admin"> Im an Admin</g:link>
				<br/><br/><br/>
				<g:link controller="User">Im an Average User</g:link>
			</div>
		</div>
		
	</body>
	
</html>
