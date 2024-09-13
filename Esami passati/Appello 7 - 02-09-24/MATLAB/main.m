clear
clc

N = 6;
P = caricaVettore(N);
D = caricaVettore(N);
P = popolaVettore(P, "pari");
D = popolaVettore(D, "dispari");
V = concatena(P, D);
V_ord = bubbleSort(V);
[min, max, media] = statistiche(V_ord);
stampa(min, max, media)