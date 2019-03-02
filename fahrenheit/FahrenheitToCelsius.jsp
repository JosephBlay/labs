<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Convert Fahrenheit to Celsius</title>
    </head>
    <body>
        <style>
            h2
            {
                color: blue; 
            }
        </style>
        <h2><I>Convert Fahrenheit to Celsius</I></h2>

        <form action="nextPage.jsp" method="post">            
            <label>Enter Fahrenheit: </label><br>
            <input type="text" name="fahrenheit" /><br>
        <button>SUBMIT</button>
        </form>
    </body>
</html>
 
<%
    if("POST".equalsIgnoreCase(request.getMethod()))
    {
        
        float fahrenheit, celsius;
        
        fahrenheit = Float.parseFloat(request.getParameter("fahrenheit"));
        celsius = (fahrenheit - 32) * 5/9;
       // out.print("<h3>Celsius: "+celsius+"</h3>");

        //timeout 
    }
%>