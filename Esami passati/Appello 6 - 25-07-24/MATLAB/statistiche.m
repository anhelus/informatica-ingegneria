function [min, max, media] = statistiche(V_ord)
%STATISTICHE Procedura per il calcolo delle statistiche su vettore ordinato

min = V_ord(1);
max = V_ord(length(V_ord));
media = V_ord(1);

for i = 2:length(V_ord)
    media = media + V_ord(i);
end

media = media / length(V_ord);

end

