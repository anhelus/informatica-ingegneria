function [min, max, media] = statistiche(V)
%STATISTICHE Calcola le statistiche su un vettore ordinato.

min = V(1);
max = V(length(V));
media = V(1);

for i = 2:length(V)
    media = media + V(i);
end

media = media/length(V);

end

