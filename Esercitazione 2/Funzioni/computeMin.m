function [minimo, indice] = computeMin(vettore)
%COMPUTEMIN Funzione per il calcolo del minimo di un vettore.

indice = 1;
minimo = vettore(indice);
for i = 2:length(vettore)
    if vettore(i) < minimo
        minimo = vettore(i);
        indice = i;
    end
end

end

