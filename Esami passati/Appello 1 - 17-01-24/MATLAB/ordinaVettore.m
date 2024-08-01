function V = ordinaVettore(V)

for i = 1:length(V)
    k = i;
    for j = i+1:length(V)
        if V(k) > V(j)
            k = j;
        end
    end
    tmp = V(k);
    V(k) = V(i);
    V(i) = tmp;
end
end