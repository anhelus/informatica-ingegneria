addpath("Funzioni\", "..\Shared\")

clear
clc

%% Script per la comparazione di funzioni iterative e ricorsive
% Calcolo il fattoriale con il metodo iterativo
N = checkLength();

fattoriale_it = N;
disp("Calcolo con il metodo iterativo...")
for i = N-1:-1:1
    fattoriale_it = fattoriale_it * i;
end
fprintf("Il fattoriale è pari a %d\n", fattoriale_it);

disp("Calcolo con il metodo ricorsivo...")
fattoriale_ric = factorial(N);
fprintf("Il fattoriale è pari a %d\n", fattoriale_ric);
