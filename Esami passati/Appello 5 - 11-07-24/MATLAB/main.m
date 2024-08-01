clear
clc

N = 0;
while N <= 0 || N >= 5
    N = input('Dimensione della matrice: \n');
end
A = caricaMatrice(N);

D = input('Inserire un divisore: \n');
found = ricercaLineare(A, D);
stampa(A);
