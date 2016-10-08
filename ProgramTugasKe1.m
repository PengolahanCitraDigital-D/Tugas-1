   %%Source Code Nomor 2 
   wefie = imread('rgb.jpg');  %%membaca serta menyimpan rgb.jpg pada variable wefie
   grayscale = uint8 (0.2989*double(wefie(:,:,1))+0.5870*double(wefie(:,:,2))+0.1141*double(wefie(:,:,3)));%%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
   subplot (1,2,1),%%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
   imshow(grayscale),%% menampilkan rgb yang asli dengan memanfaatkan variabel wefie
   title ('Citra Input');%% memberi judul pada gambar wefie dengan nama citra input
   subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
   imshow (grayscale); %%menampilkan hasil citra keabuan
   title ('Citra Output'); %%memberi judul pada gambar dengan nama citra output
   imhist (grayscale); %% menampilkan histogram untuk grayscale
   
   %%Source Code Nomor 3 
   %%Source Code Menjumlahkan citra keabuan tersebut dengan x=30 .
   wefie = imread('rgb.jpg');  %%membaca serta menyimpan grayscale.jpg pada variable wefie
   grayscale = uint8 (0.2989*double(wefie(:,:,1))+0.5870*double(wefie(:,:,2))+0.1141*double(wefie(:,:,3)));%%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
   subplot (1,2,1),%%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
   imshow(grayscale),%% menampilkan grayscale dengan fungsi imshow
   title ('Citra Input');%% memberi judul pada gambar wefie dengan nama citra input
   graytambahx30 = grayscale + 30;%% menambah nilai x=30 pada grayscale dengan menggunakan variabel graytambahx30 pada grayscale
   subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
   imshow (graytambahx30); %%menampilkan hasil citra keabuan yang telah ditambah dengan 30 menggunakan fungsi imshow
   title ('Citra Output'); %%memberi judul pada gambar dengan nama citra output
   
   
   %%Source Code Mengurangi citra keabuan tersebut dengan x=30
   wefie = imread('rgb.jpg');  %%membaca serta menyimpan grayscale.jpg pada variable wefie
   grayscale = uint8 (0.2989*double(wefie(:,:,1))+0.5870*double(wefie(:,:,2))+0.1141*double(wefie(:,:,3)));%%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
   subplot (1,2,1),%%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
   imshow(grayscale),%% menampilkan grayscale dengan fungsi imshow
   title ('Citra Input');%% memberi judul pada gambar wefie dengan nama citra input
   graykurangx30 = grayscale - 30;%% mengurangi nilai x=30 pada grayscale dengan menggunakan variabel graykurangx30 pada grayscale
   subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
   imshow (graykurangx30); %%menampilkan hasil citra keabuan yang telah dikurangi dengan 30 menggunakan fungsi imshow
   title ('Citra Output'); %%memberi judul pada gambar dengan nama citra output

   %%Source Code Mengalikan citra keabuan tersebut dengan x=30
   wefie = imread('rgb.jpg');  %%membaca serta menyimpan grayscale.jpg pada variable wefie
   grayscale = uint8 (0.2989*double(wefie(:,:,1))+0.5870*double(wefie(:,:,2))+0.1141*double(wefie(:,:,3)));%%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
   subplot (1,2,1),%%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
   imshow(grayscale),%% menampilkan grayscale dengan fungsi imshow
   title ('Citra Input');%% memberi judul pada gambar wefie dengan nama citra input
   graykalix30 = grayscale * 30;%% mengurangi nilai x=30 pada grayscale dengan menggunakan variabel graykalix30 pada grayscale
   subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
   imshow (graykalix30); %%menampilkan hasil citra keabuan yang telah dikali dengan 30 menggunakan fungsi imshow
   title ('Citra Output'); %%memberi judul pada gambar dengan nama citra output
   
   %%Source Code Membagikan citra keabuan tersebut dengan x=30
   %%Source Code Membagikan citra keabuan tersebut dengan x=30
   wefie = imread('rgb.jpg');  %%membaca serta menyimpan grayscale.jpg pada variable wefie
   grayscale = uint8 (0.2989*double(wefie(:,:,1))+0.5870*double(wefie(:,:,2))+0.1141*double(wefie(:,:,3)));%%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
   subplot (1,2,1),%%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
   imshow(grayscale),%% menampilkan grayscale dengan fungsi imshow
   title ('Citra Input');%% memberi judul pada gambar wefie dengan nama citra input 
   graybagix30 = grayscale / 30;%% membagi nilai x=30 pada grayscale dengan menggunakan variabel graybagix30 pada grayscale
   subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
   imshow (graybagix30); %%menampilkan hasil citra keabuan yang telah dibagi dengan 30 menggunakan fungsi imshow
   title ('Citra Output'); %%memberi judul pada gambar dengan nama citra output

   %%Source Code Nomor 4 :
   %%Source Code Histogram Menjumlahkan citra keabuan tersebut dengan x=30 . 
   wefie = imread('rgb.jpg');  %%membaca serta menyimpan grayscale.jpg pada variable wefie
   grayscale = uint8 (0.2989*double(wefie(:,:,1))+0.5870*double(wefie(:,:,2))+0.1141*double(wefie(:,:,3)));%%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
   subplot (1,2,1),%%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
   graytambahx30 = grayscale + 30;%% menambah nilai x=30 pada grayscale dengan menggunakan variabel graytambahx30 pada grayscale
   imshow(graytambahx30),%% menampilkan grayscale dengan fungsi imshow
   title ('Citra Input');%% memberi judul pada gambar wefie dengan nama citra input
   subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
   imhist (graytambahx30); %%menampilkan histogra dari hasil citra keabuan yang telah ditambah dengan 30 menggunakan fungsi imshow
   title ('Histogram'); %%memberi judul pada gambar dengan nama citra output
   
   
   %%Source Code Histogram Mengurangi citra keabuan tersebut dengan x=30
   wefie = imread('rgb.jpg');  %%membaca serta menyimpan grayscale.jpg pada variable wefie
   grayscale = uint8 (0.2989*double(wefie(:,:,1))+0.5870*double(wefie(:,:,2))+0.1141*double(wefie(:,:,3)));%%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
   subplot (1,2,1),%%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
   graykurangx30 = grayscale - 30;%% menambah nilai x=30 pada grayscale dengan menggunakan variabel graytambahx30 pada grayscale
   imshow(graykurangx30),%% menampilkan grayscale dengan fungsi imshow
   title ('Citra Input');%% memberi judul pada gambar dengan nama citra input
   subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
   imhist (graykurangx30); %%menampilkan histogra dari hasil citra keabuan yang telah ditambah dengan 30 menggunakan fungsi imshow
   title ('Histogram'); %%memberi judul pada gambar dengan nama citra output
   
   %%Source Code Histogram Mengalikan citra keabuan tersebut dengan x=30
   wefie = imread('rgb.jpg');  %%membaca serta menyimpan rgb.jpg pada variable wefie
   grayscale = uint8 (0.2989*double(wefie(:,:,1))+0.5870*double(wefie(:,:,2))+0.1141*double(wefie(:,:,3)));%%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
   subplot (1,2,1),%%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
   graykalix30 = grayscale * 30;%% menambah nilai x=30 pada grayscale dengan menggunakan variabel graykalix30 pada grayscale
   imshow(graykalix30),%% menampilkan graykalix30 dengan fungsi imshow
   title ('Citra Input');%% memberi judul pada gambar dengan nama citra input
   subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
   imhist (graykalix30); %%menampilkan histogram dari hasil citra keabuan yang telah ditambah dengan 30 menggunakan fungsi imshow
   title ('Histogram'); %%memberi judul pada gambar dengan nama citra output
   
   %%Source Code Histogram Membagikan citra keabuan tersebut dengan x=30
   %%Source Code Histogram Membagikan citra keabuan tersebut dengan x=30
   wefie = imread('rgb.jpg');  %%membaca serta menyimpan rgb.jpg pada variable wefie
   grayscale = uint8 (0.2989*double(wefie(:,:,1))+0.5870*double(wefie(:,:,2))+0.1141*double(wefie(:,:,3)));%%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
   subplot (1,2,1),%%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
   graybagix30 = grayscale / 30;%% menambah nilai x=30 pada grayscale dengan menggunakan variabel graybagix30 pada grayscale
   imshow(graybagix30),%% menampilkan graybagix30 dengan fungsi imshow
   title ('Citra Input');%% memberi judul pada gambar dengan nama citra input
   subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
   imhist (graybagix30); %%menampilkan histogram dari hasil citra keabuan yang telah ditambah dengan 30 menggunakan fungsi imshow
   title ('Histogram'); %%memberi judul pada gambar dengan nama citra output
   
   
   
   
  %%Source Code Nomor 5 
  %%Operasi Pernjumlahan x=10
   wefie = imread('rgb.jpg'); %%membaca serta menyimpan grayscale.jpg pada variable wefie
   grayscale = uint8 (0.2989*double(wefie(:,:,1))+0.5870*double(wefie(:,:,2))+0.1141*double(wefie(:,:,3)));%%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
   subplot (1,2,1),%%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
   imshow(grayscale),%% menampilkan grayscale dengan fungsi imshow
   title ('Citra Input');%% memberi judul pada gambar wefie dengan nama citra input
   graytambahx10 = grayscale + 10;%% menambah nilai x=10 pada grayscale dengan menggunakan variabel graytambahx10 pada grayscale
   subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
   imshow (graytambahx10); %%menampilkan hasil citra keabuan yang telah ditambah dengan 10 menggunakan fungsi imshow
   title ('Citra Output'); %%memberi judul pada gambar dengan nama citra output
   imhist(graytambahx10);%%Menampilkan Histogram dari grayscale ditambah 10
   
   %%Operasi Pengurangan x=10
   wefie = imread('rgb.jpg'); %%membaca serta menyimpan grayscale.jpg pada variable wefie
   grayscale = uint8 (0.2989*double(wefie(:,:,1))+0.5870*double(wefie(:,:,2))+0.1141*double(wefie(:,:,3)));%%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
   subplot (1,2,1),%%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
   imshow(grayscale),%% menampilkan grayscale dengan fungsi imshow
   title ('Citra Input');%% memberi judul pada gambar wefie dengan nama citra input
   graykurangx10 = grayscale - 10;%% mengurangi nilai x=10 pada grayscale dengan menggunakan variabel graykurangx10 pada grayscale
   subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
   imshow (graykurangx10); %%menampilkan hasil citra keabuan yang telah dikurang dengan 10 menggunakan fungsi imshow
   title ('Citra Output'); %%memberi judul pada gambar dengan nama citra output
   imhist(graykurangx10);%%Menampilkan Histogram dari grayscale dikurangi 10
   
   %%operasi pengalian x=10
   wefie = imread('rgb.jpg'); %%membaca serta menyimpan grayscale.jpg pada variable wefie
   grayscale = uint8 (0.2989*double(wefie(:,:,1))+0.5870*double(wefie(:,:,2))+0.1141*double(wefie(:,:,3)));%%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
   subplot (1,2,1),%%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
   imshow(grayscale),%% menampilkan grayscale dengan fungsi imshow
   title ('Citra Input');%% memberi judul pada gambar wefie dengan nama citra input
   graykalix10 = grayscale* 10;%% mengurangi nilai x=10 pada grayscale dengan menggunakan variabel graykalix10 pada grayscale
   subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
   imshow (graykalix10); %%menampilkan hasil citra keabuan yang telah dikali dengan 10 menggunakan fungsi imshow
   title ('Citra Output'); %%memberi judul pada gambar dengan nama citra output
   imhist(graykalix10);%%Menampilkan Histogram dari grayscale dikali 10
   
   %%operasi pembagian x=10
   wefie = imread('rgb.jpg'); %%membaca serta menyimpan grayscale.jpg pada variable wefie
   grayscale = uint8 (0.2989*double(wefie(:,:,1))+0.5870*double(wefie(:,:,2))+0.1141*double(wefie(:,:,3)));%%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
   subplot (1,2,1),%%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
   imshow(grayscale),%% menampilkan grayscale dengan fungsi imshow
   title ('Citra Input');%% memberi judul pada gambar wefie dengan nama citra input
   graybagix10 = grayscale/10;%% membagi nilai x=10 pada grayscale dengan menggunakan variabel graybagiix10 pada grayscale
   subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
   imshow (graybagix10); %%menampilkan hasil citra keabuan yang telah dibagi dengan 10 menggunakan fungsi imshow
   title ('Citra Output'); %%memberi judul pada gambar dengan nama citra output
   imhist(graybagix10);%%Menampilkan Histogram dari grayscale dibagi 10
   
   %%Operasi Pernjumlahan x=50
   wefie = imread('rgb.jpg'); %%membaca serta menyimpan grayscale.jpg pada variable wefie
   grayscale = uint8 (0.2989*double(wefie(:,:,1))+0.5870*double(wefie(:,:,2))+0.1141*double(wefie(:,:,3)));%%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
   subplot (1,2,1),%%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
   imshow(grayscale),%% menampilkan grayscale dengan fungsi imshow
   title ('Citra Input');%% memberi judul pada gambar wefie dengan nama citra input
   graytambahx50 = grayscale + 50;%% menambah nilai x=10 pada grayscale dengan menggunakan variabel graytambahx50 pada grayscale
   subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
   imshow (graytambahx50); %%menampilkan hasil citra keabuan yang telah ditambah dengan 50 menggunakan fungsi imshow
   title ('Citra Output'); %%memberi judul pada gambar dengan nama citra output
   imhist(graytambahx50);%%Menampilkan Histogram dari grayscale ditambah 50
   
    %%Operasi Pengurangan x=50
   wefie = imread('rgb.jpg'); %%membaca serta menyimpan grayscale.jpg pada variable wefie
   grayscale = uint8 (0.2989*double(wefie(:,:,1))+0.5870*double(wefie(:,:,2))+0.1141*double(wefie(:,:,3)));%%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
   subplot (1,2,1),%%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
   imshow(grayscale),%% menampilkan grayscale dengan fungsi imshow
   title ('Citra Input');%% memberi judul pada gambar wefie dengan nama citra input
   graykurangx50 = grayscale - 50;%% menambah nilai x=10 pada grayscale dengan menggunakan variabel graykurangx50 pada grayscale
   subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
   imshow (graykurangx50); %%menampilkan hasil citra keabuan yang telah dikurang dengan 50 menggunakan fungsi imshow
   title ('Citra Output'); %%memberi judul pada gambar dengan nama citra output
   imhist(graykurangx50);%%Menampilkan Histogram dari grayscale dikurang 50
   
   
   %%Operasi Pengalian x=50
   wefie = imread('rgb.jpg'); %%membaca serta menyimpan grayscale.jpg pada variable wefie
   grayscale = uint8 (0.2989*double(wefie(:,:,1))+0.5870*double(wefie(:,:,2))+0.1141*double(wefie(:,:,3)));%%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
   subplot (1,2,1),%%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
   imshow(grayscale),%% menampilkan grayscale dengan fungsi imshow
   title ('Citra Input');%% memberi judul pada gambar wefie dengan nama citra input
   graykalix50 = grayscale * 50;%% menambah nilai x=10 pada grayscale dengan menggunakan variabel graykalix50 pada grayscale
   subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
   imshow (graykalix50); %%menampilkan hasil citra keabuan yang telah dikali dengan 50 menggunakan fungsi imshow
   title ('Citra Output'); %%memberi judul pada gambar dengan nama citra output
   imhist(graykalix50);%%Menampilkan Histogram dari grayscale dikali 50
   
   %%Operasi Pembagian x=50
   wefie = imread('rgb.jpg'); %%membaca serta menyimpan grayscale.jpg pada variable wefie
   grayscale = uint8 (0.2989*double(wefie(:,:,1))+0.5870*double(wefie(:,:,2))+0.1141*double(wefie(:,:,3)));%%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
   subplot (1,2,1),%%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
   imshow(grayscale),%% menampilkan grayscale dengan fungsi imshow
   title ('Citra Input');%% memberi judul pada gambar wefie dengan nama citra input
   graybagix50 = grayscale/ 50;%% menambah nilai x=50 pada grayscale dengan menggunakan variabel graybagix50 pada grayscale
   subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
   imshow (graybagix50); %%menampilkan hasil citra keabuan yang telah dikali dengan 50 menggunakan fungsi imshow
   title ('Citra Output'); %%memberi judul pada gambar dengan nama citra output
   imhist(graybagix50);%%Menampilkan Histogram dari grayscale dibagi 50
   