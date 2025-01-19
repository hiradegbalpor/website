<!DOCTYPE html>
<html lang="fa">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>فروشگاه آنلاین</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }
        header {
            text-align: center;
            margin-bottom: 20px;
        }
        .product {
            background: white;
            border: 1px solid #ddd;
            border-radius: 5px;
            padding: 10px;
            margin: 10px 0;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .product img {
            width: 100px;
            height: 100px;
            border-radius: 5px;
        }
        .product button {
            background-color: #28a745;
            color: white;
            border: none;
            padding: 10px;
            border-radius: 5px;
            cursor: pointer;
        }
        .product button:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>
    <header>
        <h1>فروشگاه آنلاین</h1>
    </header>
    <div id="products">
        <div class="product">
            <img src="https://via.placeholder.com/100" alt="محصول 1">
            <div>
                <h3>محصول 1</h3>
                <p>قیمت: 100,000 تومان</p>
                <button onclick="addToCart('محصول 1', 100000)">خرید</button>
            </div>
        </div>
        <div class="product">
            <img src="https://via.placeholder.com/100" alt="محصول 2">
            <div>
                <h3>محصول 2</h3>
                <p>قیمت: 200,000 تومان</p>
                <button onclick="addToCart('محصول 2', 200000)">خرید</button>
            </div>
        </div>
        <div class="product">
            <img src="https://via.placeholder.com/100" alt="محصول 3">
            <div>
                <h3>محصول 3</h3>
                <p>قیمت: 300,000 تومان</p>
                <button onclick="addToCart('محصول 3', 300000)">خرید</button>
            </div>
        </div>
    </div>
    <script>
        function addToCart(productName, productPrice) {
            alert(productName + " با قیمت " + productPrice + " تومان به سبد خرید اضافه شد.");
        }
    </script>
</body>
</html>
