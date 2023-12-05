function stampaStatistiche(statistiche)
%STAMPASTATISTICHE Stampa il vettore delle statistiche

fprintf("Tempo minimo: %d\n", statistiche(1));
fprintf("Tempo medio: %d\n", statistiche(2));
fprintf("Tempo mediano: %d\n", statistiche(3));

for i = 4:length(statistiche)
    fprintf("Differenza tra %d e %d: %d\n", [i-3, i-2, statistiche(i)]);
end

end
