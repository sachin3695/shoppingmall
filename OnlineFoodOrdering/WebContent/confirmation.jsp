<!DOCTYPE html>
<html>
<head>
    <title>Order Confirmation</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to right, #f7cac9, #92a8d1);
            color: #444;
        }
        .container {
            max-width: 600px;
            margin: 100px auto;
            padding: 20px;
            background: white;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }
        h1 {
            color: #28a745;
            font-size: 36px;
            margin-bottom: 20px;
        }
        p {
            font-size: 18px;
            margin: 10px 0;
        }
        .total-price {
            font-size: 24px;
            font-weight: bold;
            color: #333;
        }
        .delivery-time {
            font-size: 20px;
            color: #0056b3;
            margin-top: 20px;
        }
        .back-button {
            display: inline-block;
            margin-top: 30px;
            padding: 10px 20px;
            color: white;
            background-color: #28a745;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }
        .back-button:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Thank You for Your Order!</h1>
        <p>Hello, <strong>${userName}</strong>!</p>
        <p class="total-price">Total Price: ₹${totalPrice}</p>
        <p class="delivery-time">Your order will be delivered by <strong>${deliveryTime}</strong>.</p>
        <a href="products.jsp" class="back-button">Order More</a>
    </div>
</body>
</html>