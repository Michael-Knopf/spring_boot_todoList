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
        <h1>Add Todo Page</h1>

        <form method="post">
            <fieldset class="form-group">
                <label>Description:</label>
                <input type="text" name="desc"  class="form-control" required="required">
            </fieldset>
            <button type="submit" class="btn btn-success">ADD</button>
        </form>
    </div>


    <script src="webjars/jquery/1.9.1/jquery.min.js"></script>
    <script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>