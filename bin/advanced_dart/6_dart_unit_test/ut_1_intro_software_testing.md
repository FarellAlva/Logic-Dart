 ## Pengenalan Software Testing

Software testing adalah salah satu disiplin ilmu dalam software engineering
Tujuan utama dari software testing adalah memastikan kualitas kode dan aplikasi kita baik
Ilmu untuk software testing sendiri sangatlah luas, pada materi ini kita hanya akan fokus ke unit testing

 ## Test pyramid 

#slow                       #expensive
   ^      /  UI_(E2E)  \        ^
   |     / service_test \       |
   |    /    unit_test   \      |
#fast                         #cheap

1. UI E2E Test: Pengujian alur kerja lengkap dari perspektif pengguna, mencakup semua lapisan aplikasi dari UI hingga backend.

2. Service Test: Pengujian interaksi antar komponen atau layanan, biasanya di backend

3. Unit Test: Pengujian komponen terkecil secara terisolasi (misalnya, satu fungsi atau metode).


 ## Contoh high level architecture aplikasi


   user --> Frontend
               /\
              /  \
      backend A   backend B __
          |          |        \
      Database     Database  Other system

Scope: 

UI test /E2E test : semua bagian harus berjalan

Service test : integration test di backend (ex: integration test 2 database yaitu integration A dan inegration B)

Unit test : lebih ke pengujian terkecil
contoh unit test:  (internal Architecture aplikasi)
 di backend
             backend A
             __________
Client -->  |Controller|  layer-layernya
            |    |     |
            | services |
            |    |     |
            |repostiory|-----> Database A
            |__________|

//unit test mengetest untuk setiap layer jadi tidak butuh backend aslinya, bisa dibuat dengan mock/stub buat2an:
-unit test Controller
-unit test service
-unit test repostiory

## Unit Test

Unit test akan fokus menguji bagian kode program terkecil, biasanya menguji sebuah method
Unit test biasanya dibuat kecil dan cepat, oleh karena itu biasanya kadang kode unit test lebih banyak dari kode program aslinya, karena semua skenario pengujian akan dicoba di unit test
Unit test bisa digunakan sebagai cara untuk meningkatkan kualitas kode program kita

