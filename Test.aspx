<%@ Page Language="C#" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<title>Hello World</title>
</head>
<body>
	<h1>Hello, world!</h1>
	<p>Rendered on server time: <%= DateTime.Now.ToString("u") %></p>
</body>
</html>