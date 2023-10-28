<div class="container pt-5">
	<p>
		Hello 
		<%=request.getAttribute("lastName")%>,
		<%=request.getAttribute("firstName")%></p>
	<p>
		Current Date:
		<%=new java.util.Date()%>
	</p>

</div>