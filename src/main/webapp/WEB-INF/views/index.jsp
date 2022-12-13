<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Gia Vi</title>
</head>
<body>
<h1>Gia Vi</h1>
<form method="post" action="/save">
    <legend>Sandwich Condiments</legend>
    <input type="checkbox" value="lettuce" name="giavi" id="lettuce">
    <label for="lettuce">Lettuce</label>
    <input type="checkbox" value="tomato" name="giavi" id="tomato">
    <label for="tomato">Tomato</label>
    <input type="checkbox" value="mustard" name="giavi" id="mustard">
    <label for="mustard">Mustard</label>
    <input type="checkbox" value="sprouts" name="giavi" id="sprouts">
    <label for="sprouts">Sprouts</label>
    <button type="submit">Save</button>
</form>
</body>
</html>
