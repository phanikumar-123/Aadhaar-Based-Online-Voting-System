<!DOCTYPE html public "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www/w3/org/TR/html4/loose.dtd>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import="java.sql.*"%>
            <%@page import="java.io.*" %>
               <%! Connection con;%>
        <% Class.forName("com.mysql.jdbc.Driver");
                con=DriverManager.getConnection("jdbc:mysql://localhost:3308/abvs","root","root");
            out.println("Connected");
            %>
    </body>
</html>
