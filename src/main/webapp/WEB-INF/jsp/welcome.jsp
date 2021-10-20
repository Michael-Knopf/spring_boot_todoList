<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	    		rel="stylesheet">
    <title>Welcome</title>
</head>
<body>

    <nav role="navigation" class="navbar navbar-default">
        <div class="">
            <a href="https://github.com/Michael-Knopf" class="navbar-brand">Knopf</a>
        </div>
        <div class="navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="/logout">Sign Out</a></li>
    
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="/">Home</a></li>
                <li><a href="/list-todos">Todos</a></li>
    
            </ul>
        </div>
    </nav>
    <div class="container">
        <h1>Welcome ${name}!</h1>
        <h5><a href="/list-todos">Click Here</a> To Manage Todos</h5>
    </div>

    <script src="webjars/jquery/1.9.1/jquery.min.js"></script>
    <script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <script src="webjars/bootstrap-datepicker/1.0.1/js/bootstrap-datepicker.js"></script>
    <script>
		$('#targetDate').datepicker({
			format : 'dd/mm/yyyy'
		});
	</script>
</body>
</html>