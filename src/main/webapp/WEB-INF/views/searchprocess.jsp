<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<title>Search</title>
</head>
<body style="background-color: black; color: white;">
	<div class="container m-5">
		<form action="processsearch" class="m-5 p-3">
			<div class="mb-3 text-center" style="font-weight: 900;text-transform: uppercase;">
				<label for="exampleInputEmail1" class="form-label">Search Here</label> 
				<input type="text" name="query" class="form-control" id="exampleInputEmail1"
					aria-describedby="emailHelp">
			</div>
			<div class="text-center">
				<button type="submit" class="btn btn-success">Search</button>
			</div>
		</form>
	</div>
</body>
</html>