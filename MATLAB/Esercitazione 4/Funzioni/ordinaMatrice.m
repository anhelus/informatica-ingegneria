function MO = ordinaMatrice(M)
%ORDINAMATRICE Funzione per l'ordinamento di una matrice quadrata M.

l = size(M);
if length(l) ~= 2 || l(1) ~= l(2)
    error("La matrice non è quadrata.")
end

V = zeros(1, numel(M));

k = 1;
for i = 1 : sqrt(numel(M))
    for j = 1 : sqrt(numel(M))
      V(k) = M(i,j);
      k = k+1;
    end
end

V = ordinaVettore(V);
MO = matriceDaVettore(V);

end
