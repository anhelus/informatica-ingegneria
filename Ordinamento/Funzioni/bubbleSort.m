function V = bubbleSort(V)
%BUBBLESORT Ordina un vettore mediante l'algoritmo di ordinamento a bolla.

cnt = 0;
N = length(V);

for i = 2:N
    for j = N:-1:i
        if V(j) < V(j-1)
            temp = V(j);
            V(j) = V(j-1);
            V(j-1) = temp;
        end
        cnt = cnt + 1;
    end
end

fprintf("\nAlgoritmo di BUBBLE SORT\nIl numero di istruzioni è: %d\n", cnt);

end

