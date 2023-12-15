function [continuaPartita,vincitore] = controlloTris(V)
%CONTROLLOTRIS Dato un vettore V, controlla se è un tris, restituendo la
%condizione di continuazionePartita ed il vincitore.

if all(V == V(1)) && V(1) ~= 0
    continuaPartita = false;
    vincitore = V(1);
else
    continuaPartita = true;
    vincitore = -1;
end

end

