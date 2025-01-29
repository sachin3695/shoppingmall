<!DOCTYPE html>
<html>
<head>
    <title>Welcome to Foodies' Paradise</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Arial', sans-serif;
            background: linear-gradient(to bottom, #ff6f61, #fe8a8a);
            color: #fff;
        }

        .header {
            text-align: center;
            padding: 50px 20px;
            background: linear-gradient(to right, #ff5733, #ffbd69);
            border-bottom-left-radius: 50px;
            border-bottom-right-radius: 50px;
        }

        .header h1 {
            font-size: 48px;
            margin: 0;
            font-weight: bold;
        }

        .header p {
            font-size: 20px;
            margin-top: 10px;
        }

        .buttons {
            text-align: center;
            margin-top: 30px;
        }

        .buttons a {
            text-decoration: none;
            color: #fff;
            background-color: #ff4500;
            padding: 15px 30px;
            font-size: 18px;
            margin: 10px;
            border-radius: 25px;
            display: inline-block;
            transition: all 0.3s ease;
        }

        .buttons a:hover {
            background-color: #e03e00;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.3);
        }

        .main {
            text-align: center;
            margin: 50px 20px;
        }

        .main h2 {
            font-size: 36px;
            margin-bottom: 20px;
        }

        .main .features {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
        }

        .feature {
            width: 300px;
            background: #fff;
            color: #444;
            border-radius: 15px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
            overflow: hidden;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .feature:hover {
            transform: scale(1.05);
            box-shadow: 0 6px 20px rgba(0, 0, 0, 0.3);
        }

        .feature img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .feature h3 {
            margin: 20px 0;
            font-size: 24px;
            color: #ff4500;
        }

        .feature p {
            margin: 0 20px 20px;
            font-size: 16px;
            color: #555;
        }

        .footer {
            text-align: center;
            padding: 20px;
            background: #444;
            color: #fff;
            position: relative;
            bottom: 0;
            width: 100%;
        }

        .footer p {
            margin: 0;
            font-size: 14px;
        }
    </style>
</head>
<body>
    <!-- Header Section -->
    <div class="header">
        <h1>Welcome to Foodies' Paradise</h1>
        <p>Your favorite food, delivered fresh to your doorstep!</p>
        <div class="buttons">
            <a href="login.jsp">Login</a>
            <a href="register.jsp">Register</a>
        </div>
    </div>

    <!-- Main Section -->
    <div class="main">
        <h2>Why Choose Us?</h2>
        <div class="features">
            <!-- Feature 1 -->
            <div class="feature">
                <img src="images/fast_delivery.png" alt="Fast Delivery">
                <h3>Fast Delivery</h3>
                <p>Get your food delivered to you in under 30 minutes, no matter where you are!</p>
            </div>
            <!-- Feature 2 -->
            <div class="feature">
                <img src="images/fresh_food.jpeg" alt="Fresh Ingredients">
                <h3>Fresh Ingredients</h3>
                <p>We use only the freshest ingredients to prepare your favorite dishes.</p>
            </div>
            <!-- Feature 3 -->
            <div class="feature">
                <img src="images/wide_variety.jpg" alt="Wide Variety">
                <h3>Wide Variety</h3>
                <p>From burgers to pizzas, and everything in between, we’ve got you covered.</p>
            </div>
        </div>
    </div>

    <!-- Footer Section -->
    <div class="footer">
        <p>&copy; 2025 Foodies' Paradise | All Rights Reserved</p>
    </div>
</body>
</html>