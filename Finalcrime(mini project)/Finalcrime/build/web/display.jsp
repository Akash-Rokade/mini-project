<%-- 
    Document   : display
    Created on : Mar 16, 2018, 1:07:02 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <style>
body{background-color: #8B9DC3; color:#FFFFFF;font-family:Times New Roman}
h1{background-color: #3B5998;color:#FFFFFF;font-family:Script MT}
</style>
        <div align="center"> <h1>Report!</h1>
         <div align="center"> <h3><b>Criminal name:</b></h3>
       <div align="center"> <%=request.getParameter("name")%><br>
      <div align="center"> <b>Criminal Age:</b>
        <div align="center"><%=request.getParameter("age")%><br>
       <div align="center"> <b>nature of crime:</b><br>
        <div align="center"><%=request.getParameter("robbery")%><br>
        <div align="center"> <%=request.getParameter("Kidnappings")%><br>
          <div align="center"> <%=request.getParameter("Blackmail")%><br>
           <div align="center">  <%=request.getParameter("Smuggling")%><br>
           <div align="center"> <h3> <b>Action against complaints:</b></h3>
            <div align="center">  <%=request.getParameter("weekjail")%><br>
             <div align="center">  <%=request.getParameter("monthjail")%><br>
               <div align="center"> <%=request.getParameter("3year")%><br>
                <div align="center"> <%=request.getParameter("hang")%><br>
                    <br><br><br><br><br><br><br> <input type="submit" value="Enter_another" onclick="window.location.href='afterlogin.html'">
                   <br> <br><input type="button" value="Sign_out" onclick="window.location.href='index.html'">
        <!--%
        

           --> 
    </body>
    </body>
</html>
