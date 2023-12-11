function V = selectionSort(V)
%SELECTIONSORT Algoritmo di ordinamento per il vettore V basato su
%selection sort.

for i = 1:length(V)
    k = i;
    for j = i + 1:length(V)
        if V(j) < V(k)
            k = j;
        end
    end
    tmp = V(i);
    V(i) = V(k);
    V(k) = tmp;
end
end