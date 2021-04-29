<%@ include file="header.jsp"%>
<body>
	<%@ include file="nav.jsp"%>
	<%
	if (session.getAttribute("email") == null) {
		response.sendRedirect("login.jsp");
	}
	%>
	<h1 style="text-align: center;">Welcome to profile ${email}</h1>
</body>
</html>