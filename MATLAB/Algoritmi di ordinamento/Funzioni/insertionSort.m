function V = insertionSort(V)
%INSERTIONSORT Usa l'ordinamento per inserimento per ordinare un vettore.
%   Dato un vettore V, la funzione insertion_sort ne effettua l'ordinamento
%   usando l'algoritmo di ordinamento per inserimento. In particolare, la
%   funzione sfrutta due contatori interni, ovvero j, che indica l'ultimo
%   elemento della sotto-sequenza analizzata, ed un contatore i, usato per
%   controllare che la sotto-sequenza sia in ordine.

cnt = 0;

% Ciclo esterno che va dal secondo elemento dell'array all'ultimo.
% In alternativa, si può usare un while j <= length(N).
for j = 2:length(V)
    % La chiave k è il valore attualmente puntato da j in V, mentre il
    % contatore ausiliario i ci permette di puntare all'indice
    % immediatamente antecedente l'indice puntato da j.
    i = j - 1;
    k = V(j);
    % L'algoritmo prevede lo spostamento iterativo degli elementi di V che
    % sono maggiori della chiave k di una posizione a sinistra.
    while i >= 1 && k < V(i)
        V(i + 1) = V(i);
        i = i - 1;
    end
    % L'algoritmo termina andando a riposizionare la chiave nell'ultimo
    % elemento valido.
    V(i + 1) = k;
    cnt = cnt + 1;
end

fprintf("\nAlgoritmo di INSERTION SORT\nIl numero di istruzioni è: %d\n", cnt);

end
