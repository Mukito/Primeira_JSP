<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Minha Página JSP</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 40px; }
        h1 { color: #333; }
    </style>
</head>
<body>
    <h1>Bem-vindo à minha página JSP!</h1>
    <p>Servlet mapeado com sucesso 🎉</p>
    <c:if test="${not empty mensagem}">
        <p>Mensagem do Servlet: <c:out value="${mensagem}"/></p>
    </c:if>
</body>
</html>





<%--
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Minha Página JSP</title>
</head>
<body>
<h1>Mukito</h1>
<h1>Bem-vindo à minha página JSP! </h1>
<p>Servlet mapeado com sucesso 🎉</p>
</body>
</html>
--%>
