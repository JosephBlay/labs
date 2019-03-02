
   <!DOCTYPE html>
   <html>
   <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   	<title></title>
   </head>
   <body>
   <%	 
   if("POST".equalsIgnoreCase(request.getMethod()))
    {
        
        float fahrenheit, celsius;        
        fahrenheit = Float.parseFloat(request.getParameter("fahrenheit"));
        celsius = (fahrenheit - 32) * 5/9;
        out.print("<h3>Celsius: "+celsius+"</h3>");

        //timeout 
    }
%>
   </body>
   </html>
   