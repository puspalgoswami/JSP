<%@ page import="java.util.*" %>
<%@ page import="java.net.*" %>

<%
    String clientIP = request.getRemoteAddr();
    String url = request.getRequestURL().toString();
    String contextPath = request.getContextPath();
    String serverName = request.getServerName();
    int serverPort = request.getServerPort();

    Integer hitCount = (Integer) application.getAttribute("hitCount");

    if (hitCount == null) {
        hitCount = 0;
    }

    hitCount++;
    application.setAttribute("hitCount", hitCount);
%>

<!DOCTYPE html>
<html>
<head>
    <title>Server Side Information</title>
</head>
<body>
    <h2>Server Side Information</h2>

    <p><b>Client IP Address:</b> <%= clientIP %></p>
    <p><b>URL:</b> <%= url %></p>
    <p><b>Context Path:</b> <%= contextPath %></p>
    <p><b>Server Name:</b> <%= serverName %></p>
    <p><b>Server Port:</b> <%= serverPort %></p>
    <p><b>Hit Count:</b> <%= hitCount %></p>
</body>
</html>
