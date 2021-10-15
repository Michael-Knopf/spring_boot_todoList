<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./login.css">
    <title>First Web Application</title>
</head>
<body>
    <form method="post">
        <input type="text" name="name" placeholder="Name"> <br>
        <input type="password" name="password" placeholder="Password"> <br>
        <input type="submit">
    </form>
    <font color="red">${errorMessage}</font>

</body>
</html>