clear
clc

N = lunghezzaArray("Inserire la lunghezza di u: ");
M = lunghezzaArray("Inserire la lunghezza di v: ");

modeU = input("Scegliere come popolare il vettore u: \n" + ...
    "1: Popola in automatico\n" + ...
    "2: Inserisci manualmente\n");

modeV = input("Scegliere come popolare il vettore v: \n" + ...
    "1: Popola in automatico\n" + ...
    "2: Inserisci manualmente\n");

u = creaArray(N, modeU);
v = creaArray(M, modeV);

opt = input("Scegliere se calcolare: \n" + ...
    "1: somma\n" + ...
    "2: prodotto cartesiano\n");

stampaRiepilogo(opt, u, v);
