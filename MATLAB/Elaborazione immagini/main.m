clear
close
clc

immagineRgb = imread("peppers.png");
figure;
imshow(immagineRgb);

% Conversione in grayscale 0.2989 * R + 0.5870 * G + 0.1140 * B 
immagineScalaGrigi = convertiScalaGrigi(immagineRgb, true);
figure;
imshow(immagineScalaGrigi);

% Binarizzazione
immagineBinarizzata = binarizza(immagineScalaGrigi, true);
figure;
imshow(immagineBinarizzata);

% Negativo immagine a scala di grigi
negativoScalaGrigi = negativo(immagineScalaGrigi, true);
figure;
imshow(negativoScalaGrigi);

% Negativo immagine binarizzata
negativoBinarizzata = negativo(immagineBinarizzata, true);
figure;
imshow(negativoBinarizzata);
