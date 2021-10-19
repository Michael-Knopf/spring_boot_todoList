<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
    <div class="container">
        
        <h1>${name}'s Todo List</h1>
        <hr>
        <table class="table">
            <thead >
                <tr>
                    <th>Description</th>
                    <th>Target Date</th>
                    <th>Is it Done?</th>
                    <th>Delete</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach items="${todos}" var="todo">
                    <tr>
                        <td>${todo.desc}</td>
                        <td>${todo.targetDate}</td>
                        <td>${todo.done}</td>
                        <td><a type="button" class="btn btn-warning" href="/delete-todo?id=${todo.id}">DELETE</a></td>
                    </tr>
                </c:forEach>
            
            </tbody>
        </table>
        <div>
            <a class="btn" href="/add-todo">Add Todo</a>
        </div>
        <script src="webjars/jquery/1.9.1/jquery.min.js"></script>
        <script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    </div>
</body>
</html>