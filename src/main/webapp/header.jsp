<div class="container pt-5">
	<p>
		Hello 
		<%= request.getParameter("lastName") %>,
		<%=request.getParameter("firstName")%></p>
	<p>
		Current Date:
		<%=new java.util.Date()%>
	</p>

</div>