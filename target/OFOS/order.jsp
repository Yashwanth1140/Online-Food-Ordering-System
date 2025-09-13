<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Order Confirmation</title>
</head>
<body>
    <h2>Order Confirmation</h2>

    <%
        String customerName = request.getParameter("customerName");
        String foodItem = request.getParameter("foodItem");
        String quantity = request.getParameter("quantity");
    %>

    <p><b>Customer Name:</b> <%= customerName %></p>
    <p><b>Food Item:</b> <%= foodItem %></p>
    <p><b>Quantity:</b> <%= quantity %></p>

    <h3>✅ Thank you for your order!</h3>
    <a href="index.jsp">Place another order</a>
</body>
</html>
