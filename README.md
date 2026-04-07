# 🚀 SIAPI Maintenance Page

Halaman **Maintenance Mode** modern dan estetik untuk sistem **SIAPI (Sistem Informasi Pengawasan Internal)** Kementerian Agama RI. Dirancang dengan nuansa hijau profesional dan fitur cerdas untuk memberikan pengalaman pengguna yang informatif selama proses pemeliharaan sistem.

---

## ✨ Fitur Utama

* **Desain Modern & Clean**: Menggunakan palette warna **Emerald Green** (Khas Kemenag) dengan sentuhan *Glassmorphism* dan latar belakang dinamis (*animated blobs*).
* **Countdown Anti-Reset**: Timer 15 menit yang menggunakan `localStorage`. Jika pengguna melakukan **Refresh** halaman, waktu tidak akan mengulang dari awal, melainkan melanjutkan sisa waktu yang ada.
* **Auto-Loop Timer**: Ketika waktu menyentuh **00:00**, sistem secara otomatis memulai kembali siklus 15 menit berikutnya tanpa intervensi manual.
* **Status Dinamis (Real-time)**: Teks status pada dashboard berubah otomatis sesuai fase waktu:
    * **Menit 15 - 10**: `Setting & Config` (Persiapan sistem).
    * **Menit 10 - 05**: `Build System` (Proses kompilasi/update).
    * **Menit 05 - 00**: `Publishing` (Finalisasi dan sinkronisasi server).
* **Fully Responsive**: Tampilan otomatis menyesuaikan layar Desktop, Tablet, maupun Smartphone.

---

## 🛠️ Teknologi yang Digunakan

* **HTML5 & JavaScript (ES6+)**: Logika timer dan manipulasi DOM.
* **Tailwind CSS (via CDN)**: Framework CSS untuk desain yang cepat dan responsif.
* **Google Fonts**: Menggunakan font *Plus Jakarta Sans* untuk kesan bersih dan tech-savvy.
* **LocalStorage API**: Untuk menyimpan target waktu di browser pengguna.

---

## 📂 Persiapan File

Pastikan struktur direktori kamu seperti berikut agar halaman tampil maksimal:

```text
/siapi-maintenance
├── index.html       # File kode utama
└── logokma.png      # Logo Kementerian Agama RI (Wajib ada)