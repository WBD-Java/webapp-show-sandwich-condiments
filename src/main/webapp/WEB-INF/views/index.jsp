<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Choose sandwich</title>
    <style>
        body{
            width: 500px;
            margin: auto;
        }
    </style>
</head>
<body>
<h1>Sandwich condiments</h1>
<form action="/save" method="post">
    <input type="checkbox" name="condiments" value="Lettuce">Lettuce
    <input type="checkbox" name="condiments" value="Tomato">Tomato
    <input type="checkbox" name="condiments" value="Mustard">Mustard
    <input type="checkbox" name="condiments" value="Sprouts" checked>Sprouts <br>
    <input type="submit" value="Save">
</form>
</body>
</html>