<!DOCTYPE html>
<html lang="vi">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Kho Tài Liệu Ôn Thi THPT 2025</title>

<style>
body {
    font-family: Arial, sans-serif;
    margin: 0;
    background: #f4f6f9;
}

header {
    background: linear-gradient(90deg,#1e3c72,#2a5298);
    color: white;
    padding: 20px;
    text-align: center;
}

nav {
    background: #222;
    padding: 10px;
    text-align: center;
}

nav a {
    color: white;
    margin: 0 15px;
    text-decoration: none;
    font-weight: bold;
}

nav a:hover {
    color: #00c3ff;
}

section {
    padding: 40px;
}

h2 {
    color: #1e3c72;
}

.image-container {
    text-align: center;
    margin: 20px 0;
}

.image-container img {
    width: 70%;
    border-radius: 10px;
    cursor: pointer;
    transition: 0.3s;
}

.image-container img:hover {
    transform: scale(1.03);
}

.answer-box {
    background: #ffffff;
    padding: 20px;
    border-left: 5px solid #1e3c72;
    margin: 20px 0;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
}

.review-box {
    background: #eef7ff;
    padding: 20px;
    border-radius: 10px;
}

textarea {
    width: 100%;
    padding: 10px;
    margin-top: 10px;
}

button {
    margin-top: 10px;
    padding: 10px 15px;
    background: #1e3c72;
    color: white;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

footer {
    background: #222;
    color: white;
    text-align: center;
    padding: 15px;
}
</style>
</head>

<body>

<header>
    <h1>KHO TÀI LIỆU ÔN THI TỐT NGHIỆP THPT 2025</h1>
    <p>Đầy đủ đề minh họa – Đáp án – Đánh giá</p>
</header>

<nav>
    <a href="#toan">Toán</a>
    <a href="#van">Ngữ Văn</a>
    <a href="#ly">Vật Lý</a>
</nav>

<!-- TOÁN -->
<section id="toan">
    <h2>MÔN TOÁN</h2>
    <div class="answer-box">
        <p>Đang cập nhật đề Toán 2025...</p>
    </div>
</section>

<!-- VĂN -->
<section id="van">
    <h2>MÔN NGỮ VĂN – ĐỀ THAM KHẢO 2025</h2>

    <div class="image-container">
        <img src="images/van_thamkhao_2025.jpg" alt="Đề Văn 2025">
    </div>

    <div class="review-box">
        <p><strong>Độ khó:</strong> ⭐⭐⭐☆</p>
        <textarea placeholder="Nhập góp ý của bạn về đề Văn..."></textarea>
        <button>Gửi đánh giá</button>
    </div>
</section>

<!-- VẬT LÝ -->
<section id="ly">
    <h2>MÔN VẬT LÝ – ĐỀ THAM KHẢO 2025</h2>

    <div class="image-container">
        <img src="images/ly_trang1.jpg">
    </div>

    <div class="image-container">
        <img src="images/ly_trang2.jpg">
    </div>

    <div class="image-container">
        <img src="images/ly_trang3.jpg">
    </div>

    <div class="image-container">
        <img src="images/ly_trang4.jpg">
    </div>

    <h3>ĐÁP ÁN</h3>

    <div class="image-container">
        <img src="images/ly_dapan.jpg">
    </div>

    <div class="review-box">
        <p><strong>Độ khó:</strong> ⭐⭐⭐⭐</p>
        <textarea placeholder="Nhập góp ý của bạn về đề Vật Lý..."></textarea>
        <button>Gửi đánh giá</button>
    </div>
</section>

<footer>
    © 2025 Kho tài liệu ôn thi THPT | Thiết kế bởi bạn
</footer>

</body>
</html>
