<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ok.jsp</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
	<div class="container-fluid my-3">
		<form action="/ctrl/ok" method="POST">
			<button class="btn btn-danger">OK 1</button>
			<button formmethod="get" class="btn btn-warning">OK 2</button>
			<button formaction="/ctrl/ok?x" class="btn btn-primary">OK 3</button>
		</form>
		<br> <i><b>${message}</b></i>
	</div>
</body>
</html>