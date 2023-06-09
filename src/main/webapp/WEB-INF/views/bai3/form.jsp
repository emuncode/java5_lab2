<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
		<form action="/product/save" method="post">
			<div class="mb-3">
				<label for="" class="form-label">Name:</label> <input type="text"
					class="form-control" name="name" id="" value=""
					aria-describedby="helpId" placeholder="">
			</div>
			<div class="mb-3">
				<label for="" class="form-label">Price:</label> <input type="text"
					class="form-control" name="price" id="" value=""
					aria-describedby="helpId" placeholder="">
			</div>
			<button class="btn btn-primary" type="submit">Save</button>
		</form>
		<div class="table-responsive mt-3">
			<table
				class="table table-striped
            table-hover	
            table-borderless
            table-primary
            align-middle">
				<thead class="table-light">
					<tr>
						<th>Name</th>
						<th>Price</th>
					</tr>
				</thead>
				<tbody class="table-group-divider">
					<tr class="table-primary">
						<td>${product.name}</td>
						<td>${product.price}</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>