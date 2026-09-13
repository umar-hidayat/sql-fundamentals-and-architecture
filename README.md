
# SQL Fundamentals & Architecture

Repository ini berisi dokumentasi dan implementasi praktis konsep dasar **SQL (Structured Query Language)** serta **Arsitektur RDBMS** sebagai langkah awal pembelajaran *Data Engineering*.

---

## 📌 Konsep Inti yang Dipelajari

1. **RDBMS Architecture & SQL Standards**:
   - Pemisahan kategori perintah SQL: **DDL** (`CREATE`, `DROP`), **DML** (`SELECT`, `INSERT`), dan **DCL**.
   - Kepatuhan pada standar **ANSI SQL / ISO standard** serta kesadaran terhadap perbedaan **SQL Dialects** (PostgreSQL, MySQL, SQLite, T-SQL).

2. **Declarative Language Paradigm**:
   - Menulis kueri berbasis hasil akhir yang diinginkan (**WHAT**), bukan instruksi langkah algoritma mesin (**HOW**).

3. **SQL Building Blocks (Token Utama)**:
   - **Keywords**: Perintah reservasi sistem yang ditulis dalam konvensi *UPPERCASE* (misal: `SELECT`, `FROM`, `WHERE`).
   - **Identifiers**: Label penunjuk objek dalam database (nama tabel, nama kolom, nama indeks).
   - **Literals**: Penanganan data konstan harfiah (String dengan *escaping* `'`, Numeric, Date `YYYY-MM-DD`, Time, Timestamp, dan Binary `x'...'`).
   - **Expressions**: Formulasi kalkulasi aritmatika dan evaluasi logika *Three-Valued Logic* (3VL: `TRUE`, `FALSE`, `NULL`).
   - **Comments**: Catatan penjelas dokumentasi kode menggunakan `--` (satu baris) dan `/* ... */` (banyak baris).

---

## 📂 Struktur Repositori

```text
sql-fundamentals-and-architecture/
├── .gitignore
├── README.md
├── data/
│   └── .gitkeep
├── 01-ddl-schema-definition.sql
├── 02-dml-sample-data.sql
└── 03-expressions-and-literals-demo.sql

```

---

## 🛠️ Cara Menjalankan Skrip Lokal

Seluruh skrip `.sql` di repositori ini ditulis sesuai standar ANSI SQL dan dapat dieksekusi secara cepat menggunakan **SQLite3** atau RDBMS lain (PostgreSQL / MySQL).

### Menggunakan VS Code + SQLite3 (Linux/Ubuntu)

1. Pastikan paket `sqlite3` sudah terpasang di sistem:
```bash
sudo apt update && sudo apt install sqlite3 -y

```


2. Buka ekstensi **SQLite Viewer** di VS Code.
3. Buat database lokal baru dan jalankan skrip secara berurutan:
```bash
sqlite3 data/learning.db < 01-ddl-schema-definition.sql
sqlite3 data/learning.db < 02-dml-sample-data.sql
sqlite3 data/learning.db < 03-expressions-and-literals-demo.sql

```


