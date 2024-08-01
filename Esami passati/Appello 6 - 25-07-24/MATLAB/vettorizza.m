function V = vettorizza(M)
%VETTORIZZA Summary of this function goes here
%   Detailed explanation goes here

V = zeros(1, size(M, 1) * size(M, 2));
for i = 1:size(M, 1)
    for j = 1:size(M, 2)
        V(j + size(M, 2) * (i - 1)) = M(i, j);
    end
end

end
