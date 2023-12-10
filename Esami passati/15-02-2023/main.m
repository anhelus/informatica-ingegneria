clear
clc

N = input('Numero di concorrenti:\n');
M = input('Numero di turni:\n');
A = registraPunteggi(N, M);
S = calcolaStatistiche(A);
stampaRisultati(S);