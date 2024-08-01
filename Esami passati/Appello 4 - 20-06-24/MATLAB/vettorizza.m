function V = vettorizza(M)
%VETTORIZZA Vettorizza la matrice M.

V = zeros(1, size(M, 1) * size(M, 2));
for i = 1:size(M, 1)
    for j = 1:size(M, 2)
        V(j + size(M, 2) * (i - 1)) = M(i, j);
    end
end

end
