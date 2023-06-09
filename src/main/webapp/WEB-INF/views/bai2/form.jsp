<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form.jsp</title>
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
		<form action="/param/save/2023" method="post">
			<div class="mb-3">
				<label for="" class="form-label">Nhập năm</label> <input type="text"
					class="form-control" name="y" id="" value=""
					aria-describedby="helpId" placeholder="">
			</div>
			<button class="btn btn-primary" type="submit">Save</button>
		</form>
		<ul class="list-group list-group-flush">
			<li class="list-group-item">${x}</li>
			<li class="list-group-item">${y}</li>
		</ul>
	</div>
</body>
</html>