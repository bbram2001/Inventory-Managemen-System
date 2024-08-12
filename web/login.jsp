
<html>
    <head>
        <title>User Form</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Login Page</title>
        
        <link rel="stylesheet" href="css/login.css">
        
        <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
        
       
    </head>
    <body>
        
         <div class="wrapper">
             <form action="loginAction.jsp" method="Post">
            <h1>Login</h1>

            <div class="input-box">
                <input type="email" placeholder="User Email" name="email" required>
            <i class='bx bxs-user'></i>
        </div>

        <div class="input-box">
            <input type="password" placeholder="password" name="password" required>
            <i class='bx bxs-lock-alt'></i>
        </div>

        <div class="remember-forget">
            <label><input type="checkbox">Remember Me</label>
            <a href="forgotPassword.jsp">Forget Password</a>
        </div>

        <button type="submit" class="btn">Login</button>
        
        <%
            String msg = request.getParameter("msg");
            if("notexist".equals(msg)){
                %>
                <p>Incorrect Username or Password</p>
            <%}%>
            <%if("invalid".equals(msg)){%>
            <p>some thing went wrong! Try Again!</p>
            
          <%  }
            
           %>

        <div class="register-link">
            <p>Don't have an account?<a href="signup.jsp">SignUp</a></p>
        </div>
        



        </form>
             
            
    </div>
    </body>
</html>
