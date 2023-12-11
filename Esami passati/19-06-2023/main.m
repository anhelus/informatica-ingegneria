clear
clc

N = input("Valore di N: \n");
% Punto 1: carico la matrice M. Per farlo, uso la funzione caricaMatrice.
M = caricaMatrice(N);

% Punto 2: stampo a schermo il contenuto di M in maniera formattata.
stampaContenuto(M);

% Punto 3: stampo a schermo le statistiche richieste.
stampaStatistiche(M);

% Punto 4: uso la funzione fibonacci in accoppiata con convertiMiglia per
% calcolare i valori richiesti
convertiMiglia(5);
convertiMiglia(10);