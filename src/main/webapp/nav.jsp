<div class="navbar">
	<a class="btn-all" href="index.jsp"> Home </a> <a class="btn-all"
		href="profile.jsp"> Profile </a>
	<%
	if (session != null) {
		String email = (String) session.getAttribute("email");
		if (email != null) {
	%>
	<%="<a class='btn-all' href='logout'> Logout </a>"%>
	<%
	} else {
	%>
	<%="<a class='btn-all' href='login.jsp'> Login </a>"%>
	<%
	}
	}
	%>
</div>