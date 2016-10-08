%% Tugas Nomor 2 

%%Output Pertama , Ketika r1 = 50 , s1 = 0 dan r2 = 200 , s2 = 255
tmp = imread('untitled1.jpg'); %%variabel tmp menyimpan sekaligus membaca gambar grayscale.jpg dengan function imread dimana gambar tersebut adalah gambar yang telah diabukan
conv = double (tmp); %% variabel comp mencoversi variabel tmp yang menyimpan gambar menjadi double
[barisA , kolomA]= size (conv);%% array barisA,kolomA mengambil ukuran sesuai ukuran matrik dari variabel conv
s1 = 0; %%variabel s1 menyimpan nilai 0 sebagai batasan untuk r1 
s2 = 255;%% variabel s2 menyimpan nilai 255 sebagai batasan untuk r2
r1 = 50; %% r1 merupakan inputan user untuk menggelapkan objek yang ingin digelapkan yang bernilai 50
r2 =200;%% r2 merupakan inputan user untuk menerangkan objek yang ingin diterangkan yang bernilai 200
for i=1:barisA %% perulangan pertama dimana i dimulai 1 sampai batas dari ukuran dari variabel barisA
    for j=1:kolomA%% perulangan kedua dimana j dimulai 1 sampai batas dari uku1ran dari variabel kolomA
         NewM = conv(i,j); %%variabel newM sebagai array kosong menyimpan index yang sesuai pada matrix dari variabel conv
        if (tmp(i,j) < r1)%%kondisi apabila matrix dari variabel tmp dengan baris i dan kolom j kurang dari r1
        NewM  = round ((s1/r1) * tmp(i,j)); %%apabila memenuhi kondisi diatas maka variabel NewM akan menyimpan operasi perhitungan s1 dibagi r1 dikali isi citra gray yang asli
        elseif (tmp (i,j) > r2)%%kondisi apabila matrix dari variabel tmp dengan baris i dan kolom j lebih dari r2
        NewM = s2 + round ( (tmp(i,j)-r2)*(255-s2)/ (255-r2));%%apabila memenuhi kondisi diatas maka variabel NewM
        elseif (tmp (i,j) >=r1 && tmp(i,j) <=r2)%%kondisi apabila matrix dari variabel tmp dengan baris i dan kolom j lebih besar sama r1 dan matrix dari variabel tmp dengan baris i dan kolom j kurang dari sama dengan r2
        NewM= s1 + round((tmp(i,j)- r1) * ((s2-s1)/(r2-r1)));%% apabila sesuai kondisi diatas makan variabel newM menyimpan hasil pembulatan dari function round dimana isi matrix dari variabel tmp dengan baris i dan kolom j dikurangi inputan user r1 setelah itu dikalikan s2-s1 dan dibagi dengan r2-r1
        end %% batasan akhir untuk kondisi if
        conv(i,j) = NewM;%% matrix conv dengan baris i dan kolom j , diisi dengan hasil dari variabel newM
    end %%batasan akhir untuk kondisi perulangan ke 2
end%%batasan akhir untuk kondisi perulangan ke 1
pict = uint8(conv);%% variabel pict menkonversi kembali ke integer dengan function uint8 dengan parameter conv


%% Menampilkan Gambar Citra Input dan Citra Output
subplot (1,2,1), %%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
imshow(tmp); %% menampilkan gambar pada variabel pict
title('CITRA INPUT');%% memberi judul untuk histogram citra input
subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
imshow(pict); %%menampilkan histogram dengan function rgb2gray dengan parameter variabel pict
title('CITRA OUTPUT');%% memberi judul untuk histogram citra output

%% Menampilkan Histogram Citra Input dan Histogram Citra Output
subplot (1,2,1), %%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
imhist(rgb2gray(tmp)); %% menampilkan gambar pada variabel pict
title('HISTOGRAM CITRA INPUT'); %% memberi judul untuk histogram citra input
subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
imhist(rgb2gray(pict)); %%menampilkan histogram dengan function rgb2gray dengan parameter variabel pict
title('HISTOGRAM CITRA OUTPUT');%% memberi judul untuk histogram citra output

%%Output Kedua , Ketika r1 = 150 , s1 = 250 dan r2 = 130 , s2 = 180
tmp = imread('untitled1.jpg'); %%variabel tmp menyimpan sekaligus membaca gambar grayscale.jpg dengan function imread dimana gambar tersebut adalah gambar yang telah diabukan
conv = double (tmp); %% variabel comp mencoversi variabel tmp yang menyimpan gambar menjadi double
[barisA , kolomA]= size (conv);%% array barisA,kolomA mengambil ukuran sesuai ukuran matrik dari variabel conv
s1 = 200; %%variabel s1 menyimpan nilai 200 sebagai batasan untuk r1 
s2 = 180;%% variabel s2 menyimpan nilai 180 sebagai batasan untuk r2
r1 = 150; %% r1 merupakan inputan user untuk menggelapkan objek yang ingin digelapkan yang bernilai 150
r2 = 130;%% r2 merupakan inputan user untuk menerangkan objek yang ingin diterangkan yang bernilai 130
for i=1:barisA %% perulangan pertama dimana i dimulai 1 sampai batas dari ukuran dari variabel barisA
    for j=1:kolomA%% perulangan kedua dimana j dimulai 1 sampai batas dari uku1ran dari variabel kolomA
         NewM = conv(i,j); %%variabel newM sebagai array kosong menyimpan index yang sesuai pada matrix dari variabel conv
        if (tmp(i,j) < r1)%%kondisi apabila matrix dari variabel tmp dengan baris i dan kolom j kurang dari r1
        NewM  = round ((s1/r1) * tmp(i,j)); %%apabila memenuhi kondisi diatas maka variabel NewM akan menyimpan operasi perhitungan s1 dibagi r1 dikali isi citra gray yang asli
        elseif (tmp (i,j) > r2)%%kondisi apabila matrix dari variabel tmp dengan baris i dan kolom j lebih dari r2
        NewM = s2 + round ( (tmp(i,j)-r2)*(255-s2)/ (255-r2));%%apabila memenuhi kondisi diatas maka variabel NewM
        elseif (tmp (i,j) >=r1 && tmp(i,j) <=r2)%%kondisi apabila matrix dari variabel tmp dengan baris i dan kolom j lebih besar sama r1 dan matrix dari variabel tmp dengan baris i dan kolom j kurang dari sama dengan r2
        NewM= s1 + round((tmp(i,j)- r1) * ((s2-s1)/(r2-r1)));%% apabila sesuai kondisi diatas makan variabel newM menyimpan hasil pembulatan dari function round dimana isi matrix dari variabel tmp dengan baris i dan kolom j dikurangi inputan user r1 setelah itu dikalikan s2-s1 dan dibagi dengan r2-r1
        end %% batasan akhir untuk kondisi if
        conv(i,j) = NewM;%% matrix conv dengan baris i dan kolom j , diisi dengan hasil dari variabel newM
    end %%batasan akhir untuk kondisi perulangan ke 2
end%%batasan akhir untuk kondisi perulangan ke 1
pict = uint8(conv);%% variabel pict menkonversi kembali ke integer dengan function uint8 dengan parameter conv


%% Menampilkan Gambar Citra Input dan Citra Output
subplot (1,2,1), %%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
imshow(tmp); %% menampilkan gambar pada variabel pict
title('CITRA INPUT');%% memberi judul untuk histogram citra input
subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
imshow(pict); %%menampilkan histogram dengan function rgb2gray dengan parameter variabel pict
title('CITRA OUTPUT');%% memberi judul untuk histogram citra output

%% Menampilkan Histogram Citra Input dan Histogram Citra Output
subplot (1,2,1), %%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
imhist(rgb2gray(tmp)); %% menampilkan gambar pada variabel pict
title('HISTOGRAM CITRA INPUT'); %% memberi judul untuk histogram citra input
subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
imhist(rgb2gray(pict)); %%menampilkan histogram dengan function rgb2gray dengan parameter variabel pict
title('HISTOGRAM CITRA OUTPUT');%% memberi judul untuk histogram citra output

%%Output Ketiga , Ketika r1 = 10 , s1 = 0 dan r2 = 130 , s2 = 255
tmp = imread('untitled1.jpg'); %%variabel tmp menyimpan sekaligus membaca gambar grayscale.jpg dengan function imread dimana gambar tersebut adalah gambar yang telah diabukan
conv = double (tmp); %% variabel comp mencoversi variabel tmp yang menyimpan gambar menjadi double
[barisA , kolomA]= size (conv);%% array barisA,kolomA mengambil ukuran sesuai ukuran matrik dari variabel conv
s1 = 0;   %% variabel s1 menyimpan nilai 0 sebagai batasan untuk r1 
s2 = 255; %% variabel s2 menyimpan nilai 255 sebagai batasan untuk r2
r1 = 10; %% r1 merupakan inputan user untuk menggelapkan objek yang ingin digelapkan yang bernilai 10
r2 = 130; %% r2 merupakan inputan user untuk menerangkan objek yang ingin diterangkan yang bernilai 130
for i=1:barisA %% perulangan pertama dimana i dimulai 1 sampai batas dari ukuran dari variabel barisA
    for j=1:kolomA%% perulangan kedua dimana j dimulai 1 sampai batas dari uku1ran dari variabel kolomA
         NewM = conv(i,j); %%variabel newM sebagai array kosong menyimpan index yang sesuai pada matrix dari variabel conv
        if (tmp(i,j) < r1)%%kondisi apabila matrix dari variabel tmp dengan baris i dan kolom j kurang dari r1
        NewM  = round ((s1/r1) * tmp(i,j)); %%apabila memenuhi kondisi diatas maka variabel NewM akan menyimpan operasi perhitungan s1 dibagi r1 dikali isi citra gray yang asli
        elseif (tmp (i,j) > r2)%%kondisi apabila matrix dari variabel tmp dengan baris i dan kolom j lebih dari r2
        NewM = s2 + round ( (tmp(i,j)-r2)*(255-s2)/ (255-r2));%%apabila memenuhi kondisi diatas maka variabel NewM
        elseif (tmp (i,j) >=r1 && tmp(i,j) <=r2)%%kondisi apabila matrix dari variabel tmp dengan baris i dan kolom j lebih besar sama r1 dan matrix dari variabel tmp dengan baris i dan kolom j kurang dari sama dengan r2
        NewM= s1 + round((tmp(i,j)- r1) * ((s2-s1)/(r2-r1)));%% apabila sesuai kondisi diatas makan variabel newM menyimpan hasil pembulatan dari function round dimana isi matrix dari variabel tmp dengan baris i dan kolom j dikurangi inputan user r1 setelah itu dikalikan s2-s1 dan dibagi dengan r2-r1
        end %% batasan akhir untuk kondisi if
        conv(i,j) = NewM;%% matrix conv dengan baris i dan kolom j , diisi dengan hasil dari variabel newM
    end %%batasan akhir untuk kondisi perulangan ke 2
end%%batasan akhir untuk kondisi perulangan ke 1
pict = uint8(conv);%% variabel pict menkonversi kembali ke integer dengan function uint8 dengan parameter conv


%% Menampilkan Gambar Citra Input dan Citra Output
subplot (1,2,1), %%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
imshow(tmp); %% menampilkan gambar pada variabel pict
title('CITRA INPUT');%% memberi judul untuk histogram citra input
subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
imshow(pict); %%menampilkan histogram dengan function rgb2gray dengan parameter variabel pict
title('CITRA OUTPUT');%% memberi judul untuk histogram citra output

%% Menampilkan Histogram Citra Input dan Histogram Citra Output
subplot (1,2,1), %%menaruh letak gambar pada posisi baris 1,kolom 2, index 1
imhist(rgb2gray(tmp)); %% menampilkan gambar pada variabel pict
title('HISTOGRAM CITRA INPUT'); %% memberi judul untuk histogram citra input
subplot (1,2,2),%% menaruh letak gambar pada posisi baris 1,kolom 2, index 2
imhist(rgb2gray(pict)); %%menampilkan histogram dengan function rgb2gray dengan parameter variabel pict
title('HISTOGRAM CITRA OUTPUT');%% memberi judul untuk histogram citra output
