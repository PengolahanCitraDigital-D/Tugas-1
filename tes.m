 %%membaca serta menyimpan wefie.jpg pada variable wefie
 wefie = imread('wefie.jpg'); 
 %%merubah citra rgb ke grayscale dengan memanfaatkan variable grayscale dengan memanfaatkan variable wefie
 grayscale = uint8 (0.2989*double(wefie(: , : , 1))+0.5870*double(wefie(: , : ,1))+0.1141*double(wefie(:,:,1)));
 %%menampilkan citra grayscale dengan menggunakan function imshow
 imshow (grayscale);
 %%menampilkan histogram pada grayscale dengan function imhist dengan parameter grayscale
 imhist (grayscale);
