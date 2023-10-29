<%@ include file="navbar.jsp"%>
<div class="container pt-2 pb-5 mb-5">
	<form class="container pt-2 pb-5 mb-5" action="Login" method="post">
		<fieldset class="container pt-2 pb-5 mb-5">
			<legend class="mt-4">
				<strong>Login</strong>
			</legend>
			<div class="form-group">
				<label for="Email" class="form-label mt-4">Email address</label> <input
					type="email" name="email" class="form-control" id="Email"
					aria-describedby="emailHelp" placeholder="Enter your email"
					required>
			</div>
			<div class="form-group">
				<label for="Password" class="form-label mt-4">Password</label> <input
					type="password" name="password" class="form-control" id="Password"
					placeholder="Enter your password" required>
			</div>
			<button type="submit" class="btn btn-success mt-4">Log in</button>
			<input type="reset" class="btn btn-warning mt-4" value="Reset">
		</fieldset>
	</form>
</div>