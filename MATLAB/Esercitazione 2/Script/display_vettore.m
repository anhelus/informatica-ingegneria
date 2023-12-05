clear all
clc

%% Caricamento di un vettore
% Comando per inserire il numero di elementi di un vettore.
flag = true;
while flag == true
    disp('Inserire il numero di elementi N:')
    N = input('');
    flag = N <= 0;
end

% Popolazione del vettore.
V = [];
for i=1:N
    disp('Inserire elemento:')
    V = [V input('')];
end

i = 1;
flag = true;
while flag == true
    fprintf('Il valore in posizione %d è %d\n', i, V(i));
    i = i + 1;
    flag = i <= N;
end