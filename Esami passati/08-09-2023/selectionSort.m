function V = selectionSort(V)
%SELECTIONSORT Ordina l'array V usando il selection sort

for i = 1:length(V)
    k = i;
    for j = i + 1:length(V)
        if V(j) < V(k)
            k = j;
        end
    end
    tmp = V(k);
    V(k) = V(i);
    V(i) = tmp;
end

end

