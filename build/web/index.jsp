<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%-- 
    Document   : index
    Created on : 18-Feb-2012, 01:08:33
    Author     : ENAS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="Style/SiteStyle.css">
        <title> Coffee Lovers !</title>
    </head>
<body>
   
    <div class="page">
        <div class="header">
            <div class="title">
                <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Welcome To <span>Coffee</span> Lovers !</h2>
            </div>
            
            <div class="clear hideSkiplink">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            </div>
    
        </div>
        <div class="main">

        <table style="width: 911px">
            <tr>
                <td>
                    <table>
                        <tr>
                            <td>
                            <fieldset style="width:450px" > 
                                <legend > <table><tr><td><img src="Images/CoffeeLogo.JPG" width="100" height="130" alt="CoffeeLogo"/></td><td><h2>&nbsp;Coffee Types</h2></td></tr></table> </legend>
                                <p> Coffee is a great beverage , one that's been used over the years and also has a fair share of romanticism attached to it. Most people when looking at the menu in a coffee house have no clue on what to order and have no idea of the difference between the different types of coffee. Well, here we will present some types of coffee with a brief description  </p>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <a href= "coffeeTypes.jsp">READ MORE</a>
                                
                            </fieldset>
                            </td>
                        </tr>
                            <td>
                            
                                
                            <fieldset style="width:450px" > 
                            <legend > <table><tr><td><img src="Images/CoffeeLogo.JPG" width="100" height="130" alt="CoffeeLogo"/></td><td><h2>&nbsp;Who are U?! </h2></td></tr></table> </legend>
                            <form name="myForm" action="response.jsp">
                            
                            <table><tr><td> <h1>Your Name : </h1></td> <td> &nbsp;&nbsp;&nbsp;&nbsp;</td><td> <input id="name" type="text" name="name" value="" /></td></tr>
                                <tr><td> <h1>Your Age : </h1></td> <td> &nbsp;&nbsp;&nbsp;&nbsp;</td> <td> <input id="age"type="text" name="age" value="" /></td></tr>
                                <tr> <td>&nbsp;&nbsp;&nbsp;&nbsp;</td> <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>  <td> <input type="submit" value="GO !" /></td> </tr>
                            </table>
                            </form>
                            </fieldset>
                            </td>
                    </tr>
                    </table>
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td>
                    <table>
                        <tr>
                            <td>
                                <img src="Images/triple_coffee.jpg" width="200" height="140" alt="triple_coffee"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="Images/coffeecup2.jpg" width="200" height="140" alt="coffeecup2"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="Images/coffee_on_coffee.jpg" width="200" height="140" alt="coffee_on_coffee"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="Images/coffee_beans.jpg" width="200" height="140" alt="coffee_beans"/>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        </div>
        <div class="clear">
        </div>
    </div>
    <div class="footer">
        
    </div>


        
    
</body>
</html>
