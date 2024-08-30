<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to Archana's Team</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f8ff;
        }

        h1 {
            color: blue;
            text-align: center;
        }

        h2 {
            color: darkorange;
            text-align: center;
        }

        .container {
            margin: 20px;
            padding: 20px;
            background-color: #fff5ee;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        label {
            font-size: 18px;
            color: #8b0000;
        }

        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        button[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        button[type="submit"]:hover {
            background-color: #45a049;
        }

        .navbar {
            overflow: hidden;
            background-color: #333;
        }

        .navbar a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
        }

        .navbar a:hover {
            background-color: #ddd;
            color: black;
        }

        .navbar a.cart {
            float: right;
        }

        .product-list {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            margin: 20px;
        }

        .product-item {
            background-color: #fff5ee;
            border: 1px solid #ccc;
            border-radius: 10px;
            margin: 10px;
            padding: 20px;
            width: 250px;
            text-align: center;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .product-item img {
            width: 100%;
            border-radius: 10px;
        }

        .product-item h3 {
            color: #333;
        }

        .product-item p {
            color: #666;
            margin: 10px 0;
        }

        .product-item button {
            background-color: #ff4500;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
        }

        .product-item button:hover {
            background-color: #e63600;
        }
    </style>
</head>
<body>
    <div class="navbar">
        <a href="#home">Home</a>
        <a href="#about">About</a>
        <a href="#services">Services</a>
        <a href="#contact">Contact</a>
        <a href="#cart" class="cart">🛒 Cart</a>
    </div>

    <h1>Welcome to Archana's Team</h1>
    <h2>Pool SCM</h2>

    <div class="container">
        <label for="uname"><b>Username: </b></label>
        <input type="text" placeholder="Enter Username" name="uname" required>
        <br><br>
        <label for="psw"><b>Password: </b></label>
        <input type="password" placeholder="Enter Password" name="psw" required>
        <br><br>
        <button type="submit">Login</button>
    </div>

    <h2 style="text-align:center; color:darkorange;">Products</h2>
    <div class="product-list">
        <div class="product-item">
            <img src="https://via.placeholder.com/250" alt="Product 1">
            <h3>Product 1</h3>
            <p>$19.99</p>
            <button>Add to Cart</button>
        </div>
        <div class="product-item">
            <img src="https://via.placeholder.com/250" alt="Product 2">
            <h3>Product 2</h3>
            <p>$29.99</p>
            <button>Add to Cart</button>
        </div>
        <div class="product-item">
            <img src="https://via.placeholder.com/250" alt="Product 3">
            <h3>Product 3</h3>
            <p>$39.99</p>
            <button>Add to Cart</button>
        </div>
        <div class="product-item">
            <img src="https://via.placeholder.com/250" alt="Product 4">
            <h3>Product 4</h3>
            <p>$49.99</p>
            <button>Add to Cart</button>
        </div>
    </div>

    <table>
        <tr>
            <th>Team Member</th>
            <th>Role</th>
            <th>Contact</th>
        </tr>
        <tr>
            <td>Archana</td>
            <td>Project Manager</td>
            <td>archana@example.com</td>
        </tr>
        <tr>
            <td>John Doe</td>
            <td>Developer</td>
            <td>john@example.com</td>
        </tr>
        <tr>
            <td>Jane Smith</td>
            <td>Designer</td>
            <td>jane@example.com</td>
        </tr>
    </table>
</body>
</html>
