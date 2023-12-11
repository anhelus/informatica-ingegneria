clear
clc

K = input("Inserire il valore di K:\n");
M = caricaMatrice(K);
V = caricaVettore(M);
V = selectionSort(V);
[minimo, massimo, media] = calcolaStatistiche(V);
stampa(M, V, minimo, massimo, media);