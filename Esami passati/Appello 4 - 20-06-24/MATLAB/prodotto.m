function M = prodotto(A,B)
%PRODOTTO Fa il prodotto elemento per elemento tra A e B.

M = zeros(size(A,1), size(A,2));
for i = 1:size(A,1)
    for j = 1:size(A,2)
        M(i,j) = A(i, j) * B(i, j);
    end
end

end

