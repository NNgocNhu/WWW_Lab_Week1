<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body><form action="ControllerServlet" method="post">

    <input type="hidden" name="action" value="ac1"/>
    <input type="submit" value="Call ac1"/>
</form>

<hr/>
<form action="ControllerServlet" method="post">

    <input type="hidden" name="action" value="ac2">
    <input type="submit" value="Call ac2"/>
</form>
</body>
</html>