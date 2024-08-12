<%@page import="connection.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%@include file="changeDetailsHeader.jsp" %>
<%@include file="footer.jsp"%>



<html>
<head>
<link rel="stylesheet" href="css/changeDetails.css">
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
<title>Change Security Question</title>
</head>
<body>
<%

String msg = request.getParameter("msg");
if("done".equals(msg)){
%>

    <h3 class="alert">Your security Question successfully changed !</h3>
<%}%>


<%


if("wrong".equals(msg)){
%>

<h3 class="alert">Your Password is wrong!</h3>
<%}%>


<form action="changeSecurityQuestionAction.jsp" method="Post">
<h3>Select Your New Securtiy Question</h3>
<select class="input-style" name="securityQuestion">
    <option value="A">A</option>
     <option value="B">B</option>
      <option value="C">C</option>
       <option value="D">D</option>
</select>
 <hr>
 <h3>Enter Your New Answer</h3>
 <input class="input-style" type="text" name="newAnswer" placeholder="Enter New Answer" required>
<hr>
<h3>Enter Password (For Security)</h3>
<input class="input-style" type="password" name="password" placeholder="Enter Password(For Security)" required>

<hr>
<button type="submit" class="button">Save</button>
 <i class='far fa-arrow-alt-circle-right'></i>
</form>
</body>
<br><br><br>
</html>