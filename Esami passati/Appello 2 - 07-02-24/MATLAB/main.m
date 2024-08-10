clear
clc

M = caricaMatrice();
disp(M)

palindroma = verificaPalindroma(M(3,:));
disp(palindroma)

V = estraiVettore(M);
disp(V)

Vord = selectionSort(V);
disp(Vord)

[minimo, massimo, mediana] = calcolaStatistiche(V);

disp(minimo)
disp(massimo)
disp(mediana)