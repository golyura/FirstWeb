<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Привет Амиго</title>
  </head>
  <body>

  <%
    String s = "Вся власть роботам!!!!";
    String b = "<br>";
    for (int i = 0; i < 10; i++) {
      out.println(s);
      out.println(b);
    }
        %>
  </body>
</html>
