<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

          <%
            String fName = (String)request.getAttribute("fName");

           String ms = (String)request.getAttribute("msg");out.println("Page belongs to "+fName+"<br>");
            out.println(ms);
          %>
   <a href="view" style="color:red" text="black">ViewProfile</a>
   
   <a href="edit" style="color:blue" text="white">EditProfile</a>
   
   <a href="logout" style="color:yellow" text="orange">Logout</a>

</body>
</html>