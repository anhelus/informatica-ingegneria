clear
close
clc

immagineRgb = imread("peppers.png");

disp("Immagine originaria")
disp("Senza ottimizzazione")
tic
convertiScalaGrigi(immagineRgb, false);
toc

disp("Con ottimizzazione")
tic
convertiScalaGrigi(immagineRgb, true);
toc

immagineRgbScalata = imresize(immagineRgb, 15);

disp("Immagine scalata 10 volte")
disp("Senza ottimizzazione")
tic
convertiScalaGrigi(immagineRgbScalata);
toc

disp("Con ottimizzazione")
tic
convertiScalaGrigi(immagineRgbScalata, true);
toc
