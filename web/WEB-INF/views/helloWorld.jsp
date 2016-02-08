<%-- 
    Document   : login
    Created on : 5-feb-2016, 20.50.39
    Author     : Davide
--%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html ng-app="appSpring">
    <head>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.0/angular.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.0/angular-resource.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>                
        <spring:url value="/js/appInit.js" var="init" />
        <script src="${init}"></script>
        <spring:url value="/js/controller/helloController.js" var="controller" />
        <script src="${controller}"></script>
    </head>
    <body>
        <div class="container">
            <h1>Spring 4.0.2 MVC web service</h1>
            <h3>Name : ${name}</h3>
            
            <div class="panel panel-primary">
                <div class="panel-heading">Panel Heading</div>
                <div class="panel-body">
                    <div class="form-group">
                        <label>Name:</label>
                        <input class="form-control" type="text" ng-model="yourName" placeholder="Enter a name here">
                        <hr>
                        <h1>Hello {{yourName}}!</h1>
                        <button class="btn btn-primary">Click me!</button>
                    </div>
                </div>
            </div>  
        </div>    
    </body>
</html>
