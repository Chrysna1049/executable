Petunjuk Menjalankan Aplikasi
Langkah-langkah untuk menjalankan aplikasi dengan benar. Ikuti setiap langkah secara berurutan.

Langkah 1: Download File yang Diperlukan
Unduh file berikut dan simpan di satu direktori:

- Test_parkee
- Test_parkee_out
- config.ini
  
Langkah 2: Install Qt Environment di Linux
Untuk menginstal env Qt di Linux, Anda dapat menggunakan package manager yang sesuai dengan distribusi Anda. Berikut adalah langkah-langkah untuk dua distribusi Linux yang paling umum, Ubuntu (berbasis Debian):

Update Package List
Buka terminal dan jalankan perintah berikut untuk memperbarui daftar paket:

- **sudo apt-get update**

Install Qt
Jalankan perintah berikut untuk menginstal Qt5:
- **sudo apt-get install qt5-default**
  
Verifikasi Instalasi
Untuk memeriksa apakah Qt telah diinstal dengan benar, Anda bisa menjalankan perintah:
- **qmake -version**
  
Jika versi Qt ditampilkan di terminal, itu berarti instalasi berhasil.

Install Qt SQL dan Qt Printer

- **sudo apt-get install qt5-sql-plugins qt5-qtbase**
- **sudo apt-get install libqt5sql5 libqt5printsupport5**


Langkah 3: Konfigurasi File config.ini
Edit file config.ini dengan text editor. Pastikan konfigurasi database di dalam file sesuai dengan detail database yang Anda miliki

- Nama database
- Host
- Port
- Username
- Password

Pastikan informasi ini benar sebelum melanjutkan.

langkah 4: Import database 
untuk melakukan import database yang sudah disediakan dapat dilakukan dengan cara berikut:

- Buat database terlebih dahulu jika belum ada dengan command berikut:
  **mysql -u your_username -p -e "CREATE DATABASE Parkee"**
- Kemudian import database yang sudah disediakan
  **mysql -u your_username -p Parkee < database.sql**

Langkah 5: Pastikan File Berada di Direktori yang Sama
File config.ini harus berada di direktori yang sama dengan aplikasi Test_parkee dan Test_parkee_out.

Langkah 6: Beri Izin Eksekusi ke Aplikasi
Sebelum menjalankan aplikasi, Anda perlu memberi izin eksekusi. Buka terminal dan navigasikan ke direktori tempat file aplikasi disimpan. Kemudian jalankan perintah berikut:

- chmod +x Test_Parkee
- chmod +x Test_Parkee_out

Langkah 7: Jalankan Aplikasi
Setelah memberi izin eksekusi, jalankan aplikasi dengan perintah berikut:
- ./Test_Parkee
- ./Test_Parkee_out

Jika semuanya berjalan dengan baik, aplikasi akan berjalan sesuai dengan yang diharapkan. Jika Anda mengalami masalah atau membutuhkan dukungan teknis, silakan hubungi saya
- Email: chrysna1049@gmail.com
