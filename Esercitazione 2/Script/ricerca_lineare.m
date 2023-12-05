clear
clc

%% Esercizio 3: ricerca lineare
% Step 1 e 2: input di un vettore mediante funzioni.
N = controllo_lunghezza();
V = input_vettore(N);

% Step 3: Ricerca
fprintf("Il vettore inserito è [%s]\n", join(string(V), ','));
K = input("Inserire l'elemento da cercare: \n");

flag = false;
for i = 1:N
    if V(i) == K
        fprintf("Elemento trovato in posizione %d\n", i);
        flag = true;
    end
end

if flag == false
    disp("L'elemento non è presente nel vettore.")
end
