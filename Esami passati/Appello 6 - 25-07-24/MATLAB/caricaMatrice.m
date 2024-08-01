function M = caricaMatrice(r,c)
%CARICAMATRICE Carica una matrice di r righe per c colonne

M = zeros(r, c);
% Imposto un valore massimo ammissibile di 100.
for i = 1:c
    M(1, i) = randi(100);
    M(2, c-i+1) = M(1, i)^2;
end

end

