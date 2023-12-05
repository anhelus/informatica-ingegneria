function T = ordinaArray(T)
%ORDINAARRAY Ordina l'array V usando il selection sort.

% Per riferimento, controllare le dispense del corso!
for i = 1:length(T)
    k = i;
    for j = i + 1:length(T)
        if T(j) < T(k)
            k = j;
        end
    end
    min = T(k);
    T(k) = T(i);
    T(i) = min;
end

end

