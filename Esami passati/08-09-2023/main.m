clear
clc

%N = input('Inserire il valore di N:\n');
N = 7;
V = caricaArray(N);
V = selectionSort(V);
stampaVettore(V);
S = calcolaStatistiche(V);
stampaStatistiche(S);