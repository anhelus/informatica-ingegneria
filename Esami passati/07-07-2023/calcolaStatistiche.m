function [minimo, massimo, media] = calcolaStatistiche(V)
%CALCOLASTATISTICHE Calcola le statistiche richieste al punto 4.

minimo = V(1);
massimo = V(length(V));
media = V(1);
for i = 2:length(V)
    media = media + V(i);
end

media = media / length(V);

end

