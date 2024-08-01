clear
clc

N = input("Inserire la lunghezza del vettore\n");
[V, modCar] = caricaVettore(N);
if modCar == 0
    return
end

V = ordinaVettore(V);

stampa(V);