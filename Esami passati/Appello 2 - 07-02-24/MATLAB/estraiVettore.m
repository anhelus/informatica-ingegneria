function V = estraiVettore(M)
%ESTRAIVETTORE Summary of this function goes here
%   Detailed explanation goes here

n_rows = size(M, 1);
n_cols = size(M, 2);

V = zeros(1, n_rows*n_cols);

for i = 1:n_rows
    for j = 1:n_cols
        % Calcolo l'indice su cui agire.
        % L'indice sarà dato dal numero di colonna a cui sommerò un offset
        % dato dal numero di riga a cui sottraggo uno. In pratica, quando
        % i = 1, allora l'indice sarà j, e popolerò i primi quattro
        % elementi; quando i = 2, allora l'indice sarà j + 4, e popolerò i
        % secondi quattro elementi, e via dicendo.
        idx = j + size(M, 2) * (i - 1);
        V(idx) = M(i, j);
    end
end

end

