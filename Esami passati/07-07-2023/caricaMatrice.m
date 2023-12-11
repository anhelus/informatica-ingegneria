function M = caricaMatrice(K)
%CARICAMATRICE Carica la matrice 2 x K secondo i punti 1 - 2.

M = zeros(2, K);

for i = 1:K
    % Carico l'elemento in posizione 1, i con un numero casuale.
    M(1, i) = randi(1000);
    % Assegno lo stesso valore all'elemento alla seconda riga ed alla H-ma
    % colonna, con H = K + 1 - i. In altri termini, quando i = 1, allora H
    % = K + 1 - 1 = K; quando i = K, allora H = K + 1 - K = 1.
    M(2, K+1-i) = M(1, i);
end

end

