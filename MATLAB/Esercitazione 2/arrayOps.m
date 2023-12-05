addpath("..\Shared\", "Funzioni");
add
clear
clc

N = checkLength();
vettore = inputArray(N, true);

scelta = input("Scegliere un'opzione tra le seguenti:\n" + ...
    "1 -> Visualizzazione del massimo e del minimo\n" + ...
    "2 -> Calcolo della media\n" + ...
    "3 -> Ricerca sequenziale\n");

switch scelta
    case 1
        disp("E' stata selezionata la visualizzazione del massimo e del minimo.")
        [massimo, indice_massimo] = computeMax(vettore);
        [minimo, indice_minimo] = computeMin(vettore);
        fprintf("Il massimo è pari a %d e si trova in posizione %d\n", ...
            massimo, ...
            indice_massimo);
        fprintf("Il minimo è pari a %d e si trova in posizione %d\n", ...
            minimo, ...
            indice_minimo);
    case 2
        disp("E' stato selezionato il calcolo della media.")
        media = computeAverage(vettore);
        fprintf("La media è pari a %d\n", media);
    case 3
        disp("E' stata selezionata la ricerca sequenziale.")
        valore = input("Inserire il valore da ricercare.\n");
        indici = linearSearch(vettore, valore);
        if ~isempty(indici)
            fprintf("Il valore %d è stato trovato agli indici %s\n", ...
                valore, ...
                join(string(indici), " - "));
        else
            fprintf("Il valore %d non è presente nel vettore.\n", valore);
        end
    otherwise
        disp("L'opzione scelta non è valida.")
end
