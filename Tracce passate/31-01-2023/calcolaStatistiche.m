function statistiche = calcolaStatistiche(T)
%CALCOLASTATISTICHE Calcola le statistiche necessarie.

% Il tempo minimo è dato dal primo elemento del vettore.
tMin = T(1);

% Il tempo medio viene calcolato sommando i singoli tempi e dividendo per
% la lunghezza del vettore.
tMedio = 0;
for i = 1:length(T)
    tMedio = tMedio + T(i);
end
tMedio = tMedio / length(T);

% Il tempo mediano viene calcolato in questo modo:
% - se la lunghezza del vettore è dispari, si prende l'elemento centrale;
% - se la lunghezza del vettore è pari, si prende la media dei due elementi
% centrali
% Di conseguenza, per prima cosa andiamo a calcolare il valore arrotondato
% per difetto della metà della lunghezza del vettore. Se questa è dispari,
% il risultato sarà portato all'intero immediatamente inferiore, mentre se
% questa è pari sarà esattamente la metà.
indiceMediano = floor(length(T)/2);

% A questo punto, aggiungiamo il modulo 2 della lunghezza del vettore. Se
% questa è pari, allora il modulo 2 è pari a zero, e dovremo considerare
% l'indice ottenuto oltre quello immediatamente successivo. Se invece è
% pari, allora il modulo 2 è pari ad uno, e dovremo considerare soltanto
% l'indice ottenuto.
pariDispari = mod(length(T), 2);
if pariDispari == 0
    tMediano = (T(indiceMediano) + T(indiceMediano + 1)) / 2;
else
    tMediano = T(indiceMediano + pariDispari);
end

% Calcolo le differenze dell'i-mo giocatore rispetto al primo.
tDiff = zeros(1, length(T) - 1);
for j = 2:length(T)
    tDiff(j - 1) = T(j) - T(1);
end

% Concateno i risultati.
statistiche = [tMin, tMedio, tMediano, tDiff];

end
