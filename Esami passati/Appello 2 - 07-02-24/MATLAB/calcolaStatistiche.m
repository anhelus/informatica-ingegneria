function [minimo, massimo, mediana] = calcolaStatistiche(V)
%CALCOLASTATISTICHE Summary of this function goes here
%   Detailed explanation goes here

massimo = V(1);
minimo = V(length(V));

if mod(length(V), 2) == 0
    idx = length(V) / 2;
    mediana = (V(idx) + V(idx + 1)) / 2;
else
    idx = ceil(length(V) / 2);
    mediana = V(idx);
end

end

