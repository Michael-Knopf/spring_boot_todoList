<%@ taglib prefix =
"form" uri = "http://www.springframework.org/tags/form"
%>  
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	    		rel="stylesheet">
    <title>${name}'s Todo List</title>
</head>
<body> 
        <nav role="navigation" class="navbar navbar-default">
            <div class="">
                <a href="http://www.in28minutes.com" class="navbar-brand">in28Minutes</a>
            </div>
            <div class="navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="/login">Home</a></li>
                    <li><a href="/list-todos">Todos</a></li>
        
                </ul>
            </div>
        </nav>
    <div class="container">
        <form:form method="post" modelAttribute="todo">
            <form:hidden path="id"></form:hidden>
            <fieldset class="form-group">
                <form:label path="desc">Description:</form:label>
                <form:input path="desc" type="text" class="form-control" required="required"></form:input>
                <form:errors path="desc" cssClass="text-warning" />
            </fieldset>
            <fieldset class="form-group">
                <form:label path="targetDate">Target Date:</form:label>
                <form:input path="targetDate" type="text" class="form-control" required="required"></form:input>
                <form:errors path="targetDate" cssClass="text-warning" />
            </fieldset>
            <button type="submit" class="btn btn-success">ADD</button>
        </form:form>
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