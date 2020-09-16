<%-- 
    Document   : index
    Created on : Jan 14, 2020, 4:39:42 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="style.css" ></style>
    </head>
    <body>
        <div class="boundry ">
            <div class="mainArea col-lg-10 float-left">
            <%
            for(int i=0;i<10;i++){
            %>
            <div class="row">
                   <%
                   for(int j=0;j<10;j++){
                   %>
                   <div class="dubba float-left" id="block<%=101-(i*10+(j+1))%>">
                       <%
                           int p=i*10+(j+1);
                           p=101-p;
                       %>
                       <%=p%>
                  </div>
                   <%
                    }
                    %>
            </div> 
            <%
              }
              %>
            </div>
            <div class="sideArea float-right col-lg-2">
                <div><button class="start" > Restart</button></div>
                <div><button class="rolldice">roll dice</button></div>
                <div>
                 <img src="arrow.png" width="50px" height="50px" class="arrow-0">   
                <img src="simple-star-blue.png" width="50px" height="50px" class="star-0">
                <p>PLAYER-1<h4 class="winner-0" style="color:green">winner!</h4></p>
                </div>
                <div>
                <img src="arrow.png" width="50px" height="50px" class="arrow-1">
                <img src="simple-star-green.png" width="50px" height="50px"class="star-1">
                <p>PLAYER-2<h4 class="winner-1" style="color:green">winner!</h4></p>
                </div>
                <div class="dice">
                    <img src="" width="70px" height="70px" class="dicepic">
                </div>
            </div>
            <div class="snakeClass">
                <img src="snake2.png" width="500px" height="500px" class="snake-2">
               <img src="snake3.png" width="400px" height="400px" class="snake-3">
               <img src="snake4.png" width="400px" height="400px" class="snake-4">
               <img src="ladder1.png" width="130px" height="500px" class="ladder-1">
               <img src="ladder2.png" width="130px" height="400px" class="ladder-2">
               <img src="ladder3.png" width="130px" height="300px" class="ladder-3">
               <img src="ladder4.png" width="130px" height="300px" class="ladder-4">
            </div>
        </div>
            
            <script src="javaScript1.js"></script>
    </body>
</html>
