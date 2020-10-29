<%-- 
    Document   : MulProblemFrom
    Created on : Oct 29, 2020, 1:59:29 PM
    Author     : Earty
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
              table {
                width: 20%;
                text-align: center;
            }    
            table,td,th{
                height: 25px;
                font-size: 1.2 em;
            }
        </style>
        
    </head>
    <body>
        <h1>Practice : Multiplication</h1>
        
        <form action="Checkanswer" method="POST">
            
            <table>
                
                <c:forEach var="i" begin="0" end="9">
                   
                    <tr>
                        
                        <td>${i+1}</td>
                        
                        <td><input type="hidden" name="num1" value="${num1[i]}"> ${num1[i]}</td>
                        <td>x</td>
                        <td><input type="hidden" name="num2" value="${num2[i]}"> ${num2[i]}</td>
                        <td>=</td>
                        <td><input type="text" name="ans"></td>
                    </tr>
                    
                     </c:forEach> 
            </table>
        
         <input type="submit">
        
        </form>
        
    </body>
</html>
