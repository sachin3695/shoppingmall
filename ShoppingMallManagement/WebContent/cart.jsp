<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
    <title>Cart - Shopping Mall</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
        }
        header {
            background-color: #008CBA;
            color: white;
            padding: 20px;
            text-align: center;
        }
        .container {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background: white;
            border-radius: 10px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
        }
        table {
            width: 100%;
            border-collapse: collapse;
        }
        table th, table td {
            border: 1px solid #ddd;
            padding: 10px;
            text-align: center;
        }
        table th {
            background-color: #f4f4f4;
        }
    </style>
</head>
<body>
    <header>
        <h1>Your Cart</h1>
    </header>
    <div class="container">
        <h2>Items in Your Cart</h2>
        <table>
            <tr>
                <th>Product</th>
                <th>Price</th>
            </tr>
            <%
                ArrayList<String> cart = (ArrayList<String>) session.getAttribute("cart");
                int total = 0;
                if (cart != null) {
                    for (String item : cart) {
                        String[] parts = item.split(" - ₹");
                        String productName = parts[0];
                        int price = Integer.parseInt(parts[1]);
                        total += price;
            %>
                        <tr>
                            <td><%= productName %></td>
                            <td>₹<%= price %></td>
                        </tr>
            <%
                    }
                }
            %>
            <tr>
                <th>Total</th>
                <th>₹<%= total %></th>
            </tr>
        </table>
    </div>
</body>
</html>