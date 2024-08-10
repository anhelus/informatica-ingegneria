function V = selectionSort(V)
%SELECTIONSORT Summary of this function goes here

for i = 1:length(V)
    k = i;
    for j = i+1:length(V)
        if V(k) < V(j)
            k = j;
        end
    end
    tmp = V(i);
    V(i) = V(k);
    V(k) = tmp;
end

end

