function stampaStatistiche(M)
%STAMPASTATISTICHE Stampa le statistiche di cui al punto 3.

N = size(M, 1);

dMean = M(1, 3);
for i = 2:N
    dMean = dMean + M(i, 3);
end
dMean = dMean / N;

fprintf("Massimo valore di differenza di approssimazione: %2f\n", M(N, 3));
fprintf("Minimo valore di differenza di approssimazione: %2f\n", M(1, 3));
fprintf("Media delle differenze di approssimazione: %2f\n", dMean);

end
