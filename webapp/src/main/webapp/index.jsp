<html>
   <head><title>Hello World</title></head>
   
   <body>
      Hello World!<br/>
      <%
         out.println("Your IP address is " + request.getRemoteAddr());
      %>
   </body>
</html>
String referrer = request.getHeader("referer");
System.out.println("the servlet was being called from here: " + referrer);
