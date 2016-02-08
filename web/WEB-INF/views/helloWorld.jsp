<%-- 
    Document   : login
    Created on : 5-feb-2016, 20.50.39
    Author     : Davide
--%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html ng-app="appSpring">
    <head>
        <spring:url value="/js/jquery.min.js" var="jquery" />
        <spring:url value="/js/angular.min.js" var="angularjs" />
        <spring:url value="/js/angular-resource.min.js" var="angularjsresource" />
        <spring:url value="/css/bootstrap.min.css" var="bootstrap" />
        <spring:url value="/css/bootstrap-theme.min.css" var="bootstraptheme" />
        <spring:url value="/js/bootstrap.min.js" var="bootstrapjs" />
        <spring:url value="/js/appInit.js" var="init" />
        <spring:url value="/js/controller/helloController.js" var="controller" />
        
        <script src="${jquery}"></script>        
        <script src="${angularjs}"></script>        
        <script src="${angularjsresource}"></script>        
        <link rel="stylesheet" href="${bootstrap}">        
        <link rel="stylesheet" href="${bootstraptheme}">       
        <script src="${bootstrapjs}"></script>                        
        <script src="${init}"></script>        
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
