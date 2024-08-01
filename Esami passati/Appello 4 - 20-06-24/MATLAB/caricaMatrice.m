function M = caricaMatrice(r,c)
%CARICAMATRICE Funzione per il caricamento della matrice.

M = zeros(r, c);
for i = 1:r
    for j = 1:c
        M(i,j) = randi(10);
    end
end

end

