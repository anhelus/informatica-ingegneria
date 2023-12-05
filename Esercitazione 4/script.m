addpath("Funzioni\")

clear
clc

flag = true;
while flag == true
    N = input('Inserire dimensione matrice quadrata (3<N<10): ');
    flag = N <3 || N > 10;
end
 
A = [];
A = acquisisciElementi(A, N);
 
B = A;
B = ordinaMatrice(B);
 
stampaElementiVideo(B);
stampaSuFileTesto(B);
