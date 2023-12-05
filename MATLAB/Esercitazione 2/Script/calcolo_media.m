clear
clc

%% Calcolo media di un vettore
% Step 1/2: creazione del vettore
N = controllo_lunghezza();
vettore = input_vettore(N);

% Step 3: calcolo della media
somma = 0;
for i = 1:N
    somma = somma + vettore(i);
end

% Step 3: calcolo e visualizzazione media
media = somma / N;
fprintf("La media è pari a %d\n", media);
