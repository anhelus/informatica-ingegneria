clear
clc

N = 10;
L = caricaVoti(N);
L_ord = ordinaVoti(L);
M = calcolaMedia(L_ord);
V = calcolaVotoLaurea(M);
stampaRisultati(V, M);
