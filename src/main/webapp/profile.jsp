<%@ include file="header.jsp"%>
<body>
	<%
	response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); // HTTP 1.1
	response.setHeader("Pragma", "no-cache"); // HTTP 1.0
	response.setHeader("Expires", "0"); // Proxies
	%>
	<%@ include file="nav.jsp"%>
	<%
	if (session.getAttribute("email") == null) {
		response.sendRedirect("login.jsp");
	}
	%>
	<h1 style="text-align: center;">Welcome to profile ${email}</h1>
</body>
</html>