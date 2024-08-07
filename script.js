document.getElementById('contactForm').addEventListener('submit', function(e) {
    e.preventDefault(); // Mencegah pengiriman formulir default

    var formData = new FormData(this);

    fetch('submit_form.php', {
        method: 'POST',
        body: formData
    })
    .then(response => response.text())
    .then(data => {
        var formMessage = document.getElementById('formMessage');
        formMessage.innerHTML = data;
        formMessage.classList.remove('error', 'hide');
        formMessage.classList.add('success', 'show');
        setTimeout(() => {
            formMessage.classList.remove('show');
            formMessage.classList.add('hide');
        }, 3000); // Menghilangkan pesan setelah 3 detik
        // Mengosongkan formulir
        document.getElementById('contactForm').reset();
    })
    .catch(error => {
        console.error('Error:', error);
        var formMessage = document.getElementById('formMessage');
        formMessage.innerHTML = '<p>Terjadi kesalahan. Silakan coba lagi nanti.</p>';
        formMessage.classList.remove('success', 'hide');
        formMessage.classList.add('error', 'show');
        setTimeout(() => {
            formMessage.classList.remove('show');
            formMessage.classList.add('hide');
        }, 3000); // Menghilangkan pesan setelah 3 detik
    });
});
