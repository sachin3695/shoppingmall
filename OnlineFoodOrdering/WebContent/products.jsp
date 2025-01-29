<!DOCTYPE html>
<html>
<head>
    <title>Our Menu</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }
        h1 {
            text-align: center;
            color: #444;
            margin-bottom: 30px;
            font-size: 36px;
        }
        .product-grid {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            gap: 20px;
        }
        .product-card {
            background: white;
            border-radius: 8px;
            width: 250px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            text-align: center;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }
        .product-card:hover {
            transform: scale(1.05);
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.15);
        }
        .product-card img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }
        .product-details {
            padding: 15px;
        }
        .product-details h3 {
            margin: 10px 0;
            font-size: 20px;
            color: #333;
        }
        .product-details p {
            font-size: 16px;
            color: #666;
        }
        .product-details input[type="number"] {
            width: 60px;
            padding: 5px;
            text-align: center;
            margin: 10px 0;
            border: 1px solid #ddd;
            border-radius: 5px;
        }
        .add-to-cart {
            display: inline-block;
            background-color: #28a745;
            color: white;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            border: none;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        .add-to-cart:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Our Delicious Menu</h1>
        <form action="order" method="post">
            <div class="product-grid">
                <!-- Burger -->
                <div class="product-card">
                    <img src="images/burger.jpeg" alt="Burger">
                    <div class="product-details">
                        <h3>Burger</h3>
                        <p>Price: ₹120</p>
                        <label for="burger_quantity">Quantity:</label>
                        <input type="number" name="burger_quantity" id="burger_quantity" min="1" max="10" value="1">
                    </div>
                </div>

                <!-- Pizza -->
                <div class="product-card">
                    <img src="images/pizza.jpg" alt="Pizza">
                    <div class="product-details">
                        <h3>Pizza</h3>
                        <p>Price: ₹250</p>
                        <label for="pizza_quantity">Quantity:</label>
                        <input type="number" name="pizza_quantity" id="pizza_quantity" min="1" max="10" value="1">
                    </div>
                </div>

                <!-- Coca-Cola -->
                <div class="product-card">
                    <img src="images/coca_cola.jpeg" alt="Coca Cola">
                    <div class="product-details">
                        <h3>Coca-Cola</h3>
                        <p>Price: ₹50</p>
                        <label for="coca_cola_quantity">Quantity:</label>
                        <input type="number" name="coca_cola_quantity" id="coca_cola_quantity" min="1" max="10" value="1">
                    </div>
                </div>

                <!-- Garlic Bread -->
                <div class="product-card">
                    <img src="images/garlic_bread.jpg" alt="Garlic Bread">
                    <div class="product-details">
                        <h3>Garlic Bread</h3>
                        <p>Price: ₹100</p>
                        <label for="garlic_bread_quantity">Quantity:</label>
                        <input type="number" name="garlic_bread_quantity" id="garlic_bread_quantity" min="1" max="10" value="1">
                    </div>
                </div>
            </div>
            <div style="text-align: center; margin-top: 20px;">
                <button type="submit" class="add-to-cart">Place Order</button>
            </div>
        </form>
    </div>
</body>
</html>