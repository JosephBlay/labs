<%@ include file="index.jsp" %> 
<!DOCTYPE html>
 <html>
 <head>
 	<title></title>
 	<h3>LOGIN FORM</h3> 
 	
 </head>
<body> 

<form action="loginprocess.jsp" method="post">  
<input type="text" name="email"/><br/><br/>  
<input type="password" name="password"/><br/><br/> <input type="submit" value="Login"> 
</form> 
  
<%  
    String profile_msg=(String)request.getAttribute("profile_msg");  
    if(profile_msg!=null){  
    out.print(profile_msg);

}
    String login_msg=(String)request.getAttribute("login_msg");
        if(login_msg!=null){  
        out.print(login_msg); 

}

 %>  
 

</body>
</html>