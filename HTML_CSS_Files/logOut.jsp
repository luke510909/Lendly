<!DOCTYPE html>
<html lang = "en">

<head>
    <meta charset = "UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device=width,initial-scale=1.0">
    <title>Logging out of Lendly</title>
    
    <link rel="stylesheet" href="style2.css">
</head>
<%
session.invalidate();
%>
<body>
    <h1 class="container">Successfully Logged Out</h1>

<div class="homeButton">
    <button type="button" class="cancelbtn"><a class="navbar" href="HomePage.html">Return to Home</a></button>
</div>


</body>
</html>
