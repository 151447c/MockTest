<%--
  Created by IntelliJ IDEA.
  User: alanl
  Date: 30/11/2016
  Time: 8:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Congratulation <%=session.getAttribute("nric")%>, <%=request.getAttribute("guess")%> is the correct number! <a href="guess.jsp">Back to Home</a> </h1>
</body>
</html>
