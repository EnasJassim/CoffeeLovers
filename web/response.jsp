<%-- 
    Document   : coffeeGame
    Created on : 21-Feb-2012, 01:35:57
    Author     : ENAS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="Style/SiteStyle.css">
        <script type="text/javascript">
            function select()
            {
                var myCoffee = new Array ( "Affogato" , "Bicerin", "Carajillo" , "Greek frappe" , "Iced coffee" , "Indian coffee" , "Turkish coffee" , "Vienna Coffee" , "Yuanyang" , "Cappuccino" , "Indian coffee");
                var myCoffeePhotos=new Array("Images/Affogato.jpg","Images/Bicerin.jpg","Images/Carajillo.jpg" , "Images/Greek frappe.jpg","Images/Iced-coffee.jpg","Images/Indian_coffee.jpg","Images/Turkish_coffee.jpg","Images/Vienna_Coffee.jpg","Images/Yuanyang.jpg","Images/Cappuccino_art.jpg" , "Images/Indian_coffee.jpg");
                var num = Math.floor(Math.random()*11);
                document.getElementById("cimg").src=myCoffeePhotos[num];
                document.getElementById("cname").innerHTML=myCoffee[num];

            }

        </script>
        
        <title> Find Your Coffee !! </title>
    </head>
    <body onload="select()">
        
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
            
            <center>
                <jsp:useBean id="myBean" scope="session" class="org.mypackage.coffee.NameHandler" />
                <jsp:setProperty name="myBean" property="name" />
                <h2> Welcome <span><jsp:getProperty name="myBean" property="name" /></span></h2>
                <h2>This is our gift for you :</h2>
                <br/>
                <span id="cname"> </span>
                <br/>
                <img id="cimg" src="Images/white.png" width="250" height="290" alt="white"/>
                <br/>
                <br/>
            </center>
                    </div>
        <div class="clear">
        </div>
    </div>
    <div class="footer">
        
    </div>


        
        
    </body>
</html>
