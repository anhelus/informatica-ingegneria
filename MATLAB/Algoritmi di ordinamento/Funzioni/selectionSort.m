function V = selectionSort(V)
%SELECTIONSORT Ordina un vettore mediante l'algoritmo di ordinamento per selezione.

cnt = 0;

for i = 1:length(V)
    k = i;
    for j = (i+1):length(V)
        if V(k) >= V(j)
            k = j;
        end
        cnt = cnt + 1;
    end
    temp = V(i);
    V(i) = V(k);
    V(k) = temp;
end

fprintf("\nAlgoritmo di SELECTION SORT\nIl numero di istruzioni è: %d\n", cnt);

end

