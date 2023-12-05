addpath ..\Shared\
clear
clc

K = checkLength();

A = zeros(3, K);

for i = 1:K
    % in realtà potremmo usare la funzione randi(100, 1, 5) ed ottenere
    % lo stesso risultato
    A(1, i) = randi(100);
end

for j = K:-1:1
    A(2, j) = A(1, K-j+1);
    A(3, j) = A(1, j) + A(2, j);
end

is_palindromo = verifica_palindroma(A(3, :));

disp(A)

if is_palindromo
    disp('La terza riga è palindroma!')
else
    disp('La terza riga non è palindroma!')
end
