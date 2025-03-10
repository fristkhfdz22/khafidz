<?php
include 'header.php'; // Memuat header
?>

<section id="home" class="parallax parallax1">
    <h1>YUHLEZ Software House</h1>
</section>

<section id="about" class="content">
    <h2>About Us</h2>
    <p>Some content about us... Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tempora soluta maxime id
        unde, numquam eos qui autem atque in laboriosam amet quae eligendi debiti s modi consequatur cumque, ea reprehenderit porro!</p>
</section>

<section id="services" class="parallax parallax2">
    <h1>Our Services</h1>
</section>

<section class="content">
    <h2>Our Services</h2>
    <p>Some content about our services... Lorem ipsum dolor sit amet consectetur adipisicing elit. Ea nam voluptatem
        reprehenderit placeat perspiciatis vitae eos, laboriosam rem voluptates ducimus ratione au t itaque dicta incidunt eligendi amet eius illo cumque.</p>
    <section id="projects" class="projects">
        <div class="container">
            <h2>My Projects</h2>
            <div class="project-grid">
                <div class="project-card">
                    <img src="assets/LSP.jpeg" alt="Project 1">
                    <div class="project-info">
                        <h3>Project One</h3>
                        <p>LAYAR SINEMA PANTURA</p>
                    </div>
                </div>
                <div class="project-card">
                    <img src="assets/KASIR.jpeg" alt="Project 2">
                    <div class="project-info">
                        <h3>Project Two</h3>
                        <p>IMPLEMENTASI KASIR TOKO SRC ROHMI S.</p>
                    </div>
                </div>
                <!-- Add more project cards as needed -->
            </div>
        </div>
    </section>
</section>
<section id="contact" class="parallax parallax3">
    <h1>Contact Us</h1>
</section>
<section class="content">
    <h2>contact</h2>
<form id="contactForm" method="post">
    <label for="name">Nama:</label>
    <input type="text" id="name" name="name" required>

    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required>

    <label for="message">Pesan:</label>
    <textarea id="message" name="message" rows="5" required></textarea>

    <button type="submit">Kirim</button>
</form>
<div id="formMessage" class="notification"></div>
</section>



<script src="script.js">
    </script>



<?php
include 'footer.php'; // Memuat footer
?>
