function V = selectionSort(V)
%SELECTIONSORT Ordina il vettore in ingresso V.

% Ciclo esterno...
for i = 1:length(V)
    k = i;
    % Ciclo interno...
    for j = i+1:length(V)
        if V(j) >= V(k)
            % Aggiornamento elemento minimo
            k = j;
        end
    end
    % Ordinamento
    tmp = V(i);
    V(i) = V(k);
    V(k) = tmp;
end