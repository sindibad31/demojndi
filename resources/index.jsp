<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ page import="java.util.Date" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Demo Application</title>
</head>
<body>

<h1>Welcome to Demo Application..</h1>
<h3>Have a smooth learning</h3>
<h3>Response from 192.168.21.130</h3>



<%


        session = request.getSession();

        // Print the current Session's ID
        out.println("Session ID:" + " " + session.getId());
        out.println("<br>");

        // Print the current Session's Creation Time
        out.println("Session Created:" + " " + new Date(session.getCreationTime()) + "<br>");

        // Print the current Session's Last Access Time
        out.println("Session Last Accessed" + " " + new Date(session.getLastAccessedTime()));
        out.println("Session Last Accessed" + " " + java.net.InetAddress.getLocalHost().getHostAddress());





%>
</body>
</html>





<!--




<h1>Welcome to Demo Application..</h1>
<%Thread.sleep(5000);%>
<h1>Réponse de <%=request.getLocalAddr() + ":" + request.getLocalPort() %> website</h1>
<h1>Réponse de <%=request.getLocalName() + ":" + request.getLocalPort() %> website</h1>
<h3>Have a smooth learning</h3>
<script>
  setTimeout(function() {
      document.location = "index.jsp";
  }, 100000000000); // <-- this is the delay in milliseconds
</script>
</body>
</html>
