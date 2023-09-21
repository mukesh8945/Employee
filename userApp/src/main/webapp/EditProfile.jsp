<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    
    import="test.UserBean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style> 
       
            .Bolo-pilu {
            font-size: 20px;
            text-align: center;
            color: red;
            text-decoration: underline;
        }
        
        #register-form {
            margin: auto;
        }
        
        #register-form tr td,
        input,
        select,
        textarea {
            font-size: 20px;
            color: rgba(266, 86, 126, 0.91);
        }
        
        #register-form input,
        select,
        textarea {
            width: 100%;
            color: rgb(67, 160, 39);
        }
        
        #register-form {
            border: 2px solid black;
            padding: 25px;
            background: rgb(14, 199, 213);
        }
       

</style>
</head>
<body bgcolor="white">
  <%
   String fName = (String)request.getAttribute("fName");UserBean ub =
    (UserBean)application.getAttribute("ubean");
   out.println("Page belongs to "+fName+"<br>");
   %>
   <form action="update" method="post">
   <center>
   <h1 class="bolo-pilu" text="yellow">Update Profile Here...</h1>
   <table id="register-form">
   <tr>
   <td>Address:</td>
   <td><input type="text" placeholder="Enter Address" name="addr"
    value=<%=ub.getAddr() %>></td>
    </tr>
    <tr>
    <td>MailId:</td>
    <td><input type="text" placeholder="Enter mId" name="mid"
     value=<%=ub.getmId() %>></td>
    </tr>
    <tr>
    <td>PhoneNo:</td>
    <td><input type="text" name="phno"
     value=<%=ub.getPhNo() %>></td>
    </tr>
    <tr>
    <td><input type="submit" style="cursor:pointer" value="UpdateProfile"></td>
    </tr>
    
   </table>
   
   </form>
   </center>
   

</body>
</html>