<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%-- 
    Document   : coffeeTypes
    Created on : 20-Feb-2012, 20:59:10
    Author     : ENAS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="Style/SiteStyle.css">
        <title> Coffee Types</title>
    </head>
    <body>
        <div class="page">
        <div class="header">
            <div class="title">
                <table> <tr><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                        <td> <img src="Images/Affogato.jpg" width="140" height="120" alt="Affogato"/></td>
                        <td><img src="Images/Bicerin.jpg" width="140" height="120" alt="Bicerin"/>
                        </td>
                        <td> <img src="Images/Cappuccino_art.jpg" width="140" height="120" alt="Cappuccino_art"/>
                        </td>
                        <td><img src="Images/Carajillo.jpg" width="140" height="120" alt="Carajillo"/>
                        </td>
                        <td> <img src="Images/Vienna_Coffee.jpg" width="140" height="120" alt="Vienna_Coffee"/>
                        </td>
                        <td><img src="Images/Yuanyang.jpg" width="140" height="120" alt="Yuanyang"/>
                        </td>
                    </tr></table>
            </div>
            
            <div class="clear hideSkiplink">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            </div>
    
        </div>
        <div class="main">
            <p style="color:#2A0A0A;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>Coffee</span> &nbsp;&nbsp; is a great beverage , one that's been used over the years and also has a fair share of romanticism attached to it. Most people when looking at the menu in a coffee house have no clue on what to order and have no idea of the difference between the different types of coffee. Well, here we will present some types of coffee with a brief description  </p>
    <br/><sql:query var="result" dataSource="jdbc/CoffeeDatabase">
        SELECT distinct * FROM CoffeeTypes
        order by Name;
    </sql:query>
    
    <table class="gridtable">
        <!-- column headers -->
        <tr>
        <c:forEach var="columnName" items="${result.columnNames}">
            <th><c:out value="${columnName}"/></th>
        </c:forEach>
    </tr>
    <!-- column data -->
    <c:forEach var="row" items="${result.rowsByIndex}">
        <tr>
        <c:forEach var="column" items="${row}">
            <td><c:out value="${column}"/></td>
        </c:forEach>
        </tr>
    </c:forEach>
</table>
        
        </div>
        <div class="clear">
        </div>
    </div>
    <div class="footer">
        
    </div>
    </body>
</html>
