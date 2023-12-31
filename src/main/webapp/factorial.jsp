<%@ include file="navbar.jsp"%>
<div class="container pt-2 pb-5">
    <form class="container pt-2 pb-5" action="" method="post">
        <fieldset>
            <legend class="mt-4">
                <strong>Enter a value for which you want to calculate the factorial</strong>
            </legend>
            <div class="form-group">
                <label class="col-form-label mt-4" for="factorial">Choose a value :</label>
                <input type="number" name="factorial" class="form-control" placeholder="Enter a numerical value" id="factorial" required>
            </div>
        </fieldset>
        <button type="submit" class="btn btn-success mt-4">Calculate</button>
    </form>
    <div class="container pt-2 pb-5">
        <% 
            if (request.getMethod().equals("POST")) {
                // R�cup�rer la valeur du param�tre "factorial"
                String valueStr = request.getParameter("factorial");
                
                try {
                    int value = Integer.parseInt(valueStr);
                    String result = servlets.FactorialCalculator.calculateFactorial(value);
        %>
                    <div class="result-container">
                        <h3>Result</h3>
                        <p><%= result %></p>
                    </div>
        <% 
                } catch (NumberFormatException e) {
                    String error = "Invalid input. Please enter a valid number.";
        %>
                    <div class="result-container">
                        <p><%= error %></p>
                    </div>
        <% 
                }
            }
        %>
    </div>
</div>