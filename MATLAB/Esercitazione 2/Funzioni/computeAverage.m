function [media] = computeAverage(vettore)
%COMPUTEAVERAGE Funzione per il calcolo della media.

somma = 0;
for i = 1:length(vettore)
    somma = somma + vettore(i);
end

media = somma / length(vettore);

end
