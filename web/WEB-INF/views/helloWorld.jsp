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
            <h3>My Name is : ${name}</h3>            
            <div class="panel panel-primary" ng-controller="HelloController">
                <div class="panel-heading">Login</div>
                <div class="panel-body">
                    <div class="form-group">
                        <label>UserName:</label>
                        <input class="form-control" type="text" ng-model="yourName" placeholder="Enter a name here">
                    </div>  
                    <div class="form-group">
                        <label>Password:</label>
                        <input class="form-control" type="password" ng-model="password" placeholder="Enter your password here">
                    </div>
                    <div class="form-group">
                        <h1>Hello <label ng-bind="yourName"/></h1>
                        <button class="btn btn-primary">Enter!</button>
                        <button class="btn btn-danger">Cancel</button>
                    </div>                        
                </div>
            </div>  
        </div>    
    </body>
</html>
