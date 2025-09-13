
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Online Food Ordering System</title>
</head>
<body>
    <h2>Welcome to Online Food Ordering System</h2>
   <form action="order.jsp" method="post">
        <label for="customerName">Customer Name:</label>
        <input type="text" id="customerName" name="customerName" required><br><br>

        <label for="foodItem">Food Item:</label>
        <select id="foodItem" name="foodItem" required>
            <option value="">-- Select Food --</option>
            <option value="Pizza">Pizza</option>
            <option value="Burger">Burger</option>
            <option value="Pasta">Pasta</option>
            <option value="Sandwich">Sandwich</option>
            <option value="Drinks">Drinks</option>
        </select><br><br>

        <label for="quantity">Quantity:</label>
        <input type="number" id="quantity" name="quantity" min="1" required><br><br>

        <input type="submit" value="Place Order">
    </form>
</body>
</html>
