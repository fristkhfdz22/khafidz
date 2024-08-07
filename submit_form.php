<?php
// submit_form.php

// Informasi koneksi database
$servername = "localhost";
$username = "root"; // ganti dengan username database Anda
$password = ""; // ganti dengan password database Anda
$dbname = "contact_db";

// Membuat koneksi
$conn = new mysqli($servername, $username, $password, $dbname);

// Memeriksa koneksi
if ($conn->connect_error) {
    die("Koneksi gagal: " . $conn->connect_error);
}

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Mendapatkan data dari formulir
    $name = htmlspecialchars($_POST['name']);
    $email = htmlspecialchars($_POST['email']);
    $message = htmlspecialchars($_POST['message']);

    // Menyiapkan dan mengeksekusi pernyataan SQL
    $stmt = $conn->prepare("INSERT INTO contacts (name, email, message) VALUES (?, ?, ?)");
    $stmt->bind_param("sss", $name, $email, $message);

    if ($stmt->execute()) {
        echo "<p>Terima kasih! Pesan Anda telah tersimpan.</p>";
    } else {
        echo "<p>Maaf, terjadi kesalahan. Silakan coba lagi nanti.</p>";
    }

    // Menutup pernyataan
    $stmt->close();
}

// Menutup koneksi
$conn->close();
?>
