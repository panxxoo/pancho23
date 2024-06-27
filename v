<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ventas de Productos</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 1em 0;
            text-align: center;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #444;
            padding: 0.5em 0;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            margin: 0 1em;
            font-size: 1.2em;
        }
        nav a:hover {
            text-decoration: underline;
        }
        section {
            max-width: 800px;
            margin: 2em auto;
            padding: 1em;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        footer {
            text-align: center;
            padding: 1em 0;
            background-color: #333;
            color: #fff;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
        .product {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin: 1em 0;
        }
        .product img {
            max-width: 100%;
            height: auto;
        }
        .product-details {
            text-align: center;
        }
        .product-details h3 {
            margin: 0.5em 0;
        }
        .product-details p {
            margin: 0.5em 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>Tienda de Ventas</h1>
    </header>
    <nav>
        <a href="#home">Inicio</a>
        <a href="#products">Productos</a>
        <a href="#contact">Contacto</a>
    </nav>
    <section id="home">
        <h2>Bienvenido a nuestra tienda</h2>
        <p>Aquí encontrarás los mejores productos a los mejores precios.</p>
    </section>
    <section id="products">
        <h2>Productos</h2>
        <div class="product">
            <img src="producto1.jpg" alt="Producto 1">
            <div class="product-details">
                <h3>Producto 1</h3>
                <p>Descripción del producto 1.</p>
                <p>Precio: $10.00</p>
            </div>
        </div>
        <div class="product">
            <img src="producto2.jpg" alt="Producto 2">
            <div class="product-details">
                <h3>Producto 2</h3>
                <p>Descripción del producto 2.</p>
                <p>Precio: $20.00</p>
            </div>
        </div>
    </section>
    <section id="contact">
        <h2>Contacto</h2>
        <p>Para más información, contáctanos en ventas@example.com.</p>
    </section>
    <footer>
        &copy; 2024 Tienda de Ventas. Todos los derechos reservados.
    </footer>
</body>
</html>
