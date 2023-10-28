<%@ include file="navbar.jsp"%>
<%@ include file="header.jsp"%>
<div class="container pt-2 pb-5">
	<div class="container my-5 py-3 rounded" id="contactInfo">
		<h1>Contact information</h1>
	</div>
	<table class="table table-striped">
		<tr>
			<th>Last Name</th>
			<td><%= request.getParameter("lastName") %></td>
		</tr>
		<tr>
			<th>Middle Name</th>
			<td><%= request.getParameter("middleName") %></td>
		</tr>
		<tr>
			<th>First Name</th>
			<td><%= request.getParameter("firstName") %></td>
		</tr>
		<tr>
			<th>Gender</th>
			<td><%= request.getParameter("gender") %></td>
		</tr>
		<tr>
			<th>Email</th>
			<td><%= request.getParameter("email") %></td>
		</tr>
		<tr>
			<th>Phone Number</th>
			<td><%= request.getParameter("phone") %></td>
		</tr>
		<tr>
			<th>Contact</th>
			<td><%= request.getParameter("contact") %></td>
		</tr>
	</table>
	
</div>
