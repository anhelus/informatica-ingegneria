clear
clc

N = 3;
A = caricaMatrice(N, N);
B = caricaMatrice(N, N);
M = prodotto(A, B);
V = vettorizza(M);
V_ord = selectionSort(V);
stampa(V_ord);

