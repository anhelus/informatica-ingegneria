function [massimo, indice] = computeMax(vettore)
%COMPUTEMAX Funzione per il calcolo del massimo di un vettore.

indice = 1;
massimo = vettore(indice);
for i = 2:length(vettore)
    if vettore(i) > massimo
        massimo = vettore(i);
        indice = i;
    end
end

end

