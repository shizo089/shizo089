<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Toko Online Zaki</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="#home">Beranda</a></li>
                <li><a href="#products">Produk</a></li>
                <li><a href="#cart">Keranjang (<span id="cart-count">0</span>)</a></li>
            </ul>
        </nav>
    </header>

    <section id="home">
        <h1>Selamat datang di Toko Online Zaki!</h1>
        <p>Temukan berbagai produk menarik di toko kami.</p>
    </section>

    <section id="products">
        <h2>Produk Kami</h2>
        <div class="product" data-id="1">
            <img src="product1.jpg" alt="Produk 1">
            <h3>Produk 1</h3>
            <p>Deskripsi produk 1</p>
            <p>Harga: Rp100.000</p>
            <button class="add-to-cart">Tambah ke Keranjang</button>
        </div>
        <div class="product" data-id="2">
            <img src="product2.jpg" alt="Produk 2">
            <h3>Produk 2</h3>
            <p>Deskripsi produk 2</p>
            <p>Harga: Rp150.000</p>
            <button class="add-to-cart">Tambah ke Keranjang</button>
        </div>
        <!-- Tambahkan produk lainnya di sini -->
    </section>

    <section id="cart">
        <h2>Keranjang Belanja</h2>
        <ul id="cart-items">
            <!-- Daftar produk yang dipilih akan muncul di sini -->
        </ul>
        <p>Total: Rp <span id="total-price">0</span></p>
        <button id="checkout">Checkout</button>
    </section>

    <footer>
        <p>&copy; 2024 Toko Online Zaki - Semua hak dilindungi undang-undang</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>
