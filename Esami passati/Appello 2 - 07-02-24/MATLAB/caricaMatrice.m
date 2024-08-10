function M = caricaMatrice(r, c)

M = zeros(r, c);
for i = 1:c
    M(1, i) = randi([3, 15]);
    M(2, c-i+1) = M(1, i);
end

for i = 1:c
    M(3, i) = M(1, i) + M(2, i);
end

end