
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Navbar Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">

    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
</head>

<body>
<script>
    $( "#menuhome" ).click(function() {
        $( "#menuhome" ).parent().addClass("active");
        $( "#menuabout" ).parent().removeClass("active");
        $( "#menulinks" ).parent().removeClass("active");
        $( "#menuhomework" ).parent().removeClass("active");
    });
    $( "#menuabout" ).click(function() {
        $( "#menuhome" ).parent().removeClass("active");
        $( "#menuabout" ).parent().addClass("active");
        $( "#menulinks" ).parent().removeClass("active");
        $( "#menuhomework" ).parent().removeClass("active");
    });
    $( "#menulinks" ).click(function() {
        $( "#menuhome" ).parent().removeClass("active");
        $( "#menuabout" ).parent().removeClass("active");
        $( "#menulinks" ).parent().addClass("active");
        $( "#menuhomework" ).parent().removeClass("active");
    });
    $( "#menuhomework" ).click(function() {
        $( "#menuhome" ).parent().removeClass("active");
        $( "#menuabout" ).parent().removeClass("active");
        $( "#menulinks" ).parent().removeClass("active");
        $( "#menuhomework" ).parent().addClass("active");
    });
</script>
<div class="container">

    <!-- Static navbar -->
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false"
                        aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp" style="padding: 0px;">
                    <img src="images/oracle.png" height="100%" >
                </a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                <li><a id="menuhome" href="index.jsp">Home</a></li>
                <li><a id="menuabout" href="about.jsp">About</a></li>
                <li><a id="menulinks" href="links.jsp">Links</a></li>
                <li class="dropdown">
                    <a id="menuhomework" href="" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Homework <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="homework.jsp">Alle</a></li>
                        <li><a href="#">Aufgabe 1</a></li>
                    </ul>
                </li>
            </ul>
        </div><!--/.nav-collapse -->
    </div><!--/.container-fluid -->
</nav>
