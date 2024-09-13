function V = bubbleSort(V)
%ORDINAVOTI Ordina il vettore utilizzando l'algoritmo bubble sort.

i = 2;
while i <= length(V)
    j = length(V);
    while j >= i
        if V(j-1) > V(j)
            tmp = V(j);
            V(j) = V(j-1);
            V(j-1) = tmp;
        end
        j = j - 1;
    end
    i = i + 1;
end


end
