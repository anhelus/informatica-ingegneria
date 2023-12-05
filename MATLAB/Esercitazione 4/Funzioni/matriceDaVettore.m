function M = matriceDaVettore( V )
%MATRICEDAVETTORE Funzione che converte un vettore V in una matrice
%quadrata M.

k = 1;
D = sqrt(numel(V));
M = zeros(D);
for i = 1 : D
    for j = 1 : D
        M(i,j) = V(k);
        k = k+1;
    end
end

end
