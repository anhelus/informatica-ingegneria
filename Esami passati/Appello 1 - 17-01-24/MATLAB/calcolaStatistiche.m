function calcolaStatistiche(V)

minimo = V(1);
massimo = V(length(V));

media = 0;

for i = 1:length(V)
    media = media + V(i);
end

media = media / length(V);

end