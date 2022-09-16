<%-- 
    Document   : arithmeticcalculator
    Created on : 16 Sep, 2022, 10:58:19 AM
    Author     : manisha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        
        <form method="POST" action="arithmetic">
            <p>
            <label>
                First:
                <input type="number" name="first" id="first" value="">
                </label></p>
            
             <label><p>
                Second:
                <input type="number" name="second" id="second" value="">
                 </label></p>
                 
                 <p>
                     <button type="submit" name="operation" value="+">+</button>
                     <button type="submit" name="operation" value="-">-</button> 
                     <button type="submit" name="operation" value="*">*</button> 
                     <button type="submit" name="operation" value="%">%</button>
                 </p>
                 <p>Result:<%= request.getAttribute("message")%> </p> 
                 
                 <a href ="age"> Age Calculator</a>
            
            
            
            
        </form>
    </body>
</html>
