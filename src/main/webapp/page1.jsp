<!DOCTYPE html>
<html lang="en">
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">LOGO</a>
        </div>
        <ul class="nav navbar-nav">
            <li class="active"><a href="#">Acceuil</a></li>
            <li  onclick="window.location.href = 'page2.jsp'"><a href="#">Gestion des taches</a></li>
            <li onclick="window.location.href = 'page3.jsp'"><a href="#">Notification</a></li>
        </ul>
    </div>
</nav>

<div class="container">
    <h3>Bienvenue sur l'application</h3>

</div>

</body>
</html>
