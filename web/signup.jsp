<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<body>
    
    
    
<div id='container'>
  <div class='signup'>
      <form action="signupAction.jsp" method="Post">
          <input type="text" name="name" placeholder="Enter Name" required>
          <input type="email" name="email" placeholder="Enter Email" required>
          <input type="number" name="mobilenumber" placeholder="Enter Mobile Number" required>
          <select name="securityQuestion" required>
              <option value="A">a</option>
              <option value="A">b</option>
              <option value="A">c</option>
              <option value="A">d</option>
          </select>
          
          <input type="text" name="answer" placeholder="Enter Answer" required>
                    <input type="password" name="password" placeholder="Enter password" required>

          <input type="submit" value="signup">
          
      </form>
    
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
      
      <% 
          String msg = request.getParameter("msg");
          if("valid".equals(msg)){
              %>
              <h1>Successfully Register!</h1>
              
         <% }%>
         
         <%
             if("invalid".equals(msg)){
             %>
             <h1>Some thing Went Wrong! Try Again !</h1>
        <% }%>
        
        <h2>Online Shopping</h2>
        <p>The online Shopping System is the application that allows to shop online without</p>        
        
          
      







    
  </div>
</div>

</body>
</html>