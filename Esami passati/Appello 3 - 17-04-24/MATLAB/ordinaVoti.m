function L = ordinaVoti(L)
%ORDINAVOTI Ordina i voti utilizzando l'algoritmo bubble sort.

i = 2;
while i <= length(L)
    j = length(L);
    while j >= i
        if L(j-1) > L(j)
            tmp = L(j);
            L(j) = L(j-1);
            L(j-1) = tmp;
        end
        j = j - 1;
    end
    i = i + 1;
end


end
