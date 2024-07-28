clear
clc

% Parti 1/2
M = caricaMatrice(2, 3);
% Parte 3
V = vettorizza(M);
V_ord = selectionSort(V);
[min, max, mean] = statistiche(V_ord);
stats = [min, max, mean];
stampa(M, V, stats);
