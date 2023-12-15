function [continuaPartita,vincitore] = controllaVittoria(tabella)
%CONTROLLAVITTORIA Controlla la condizione di vittoria restituendo il
%vincitore.

% Controllo per riga
for i = 1:size(tabella, 1)
    [continuaPartita, vincitore] = controlloTris(tabella(i, :));
    if ~continuaPartita
        return
    end
end
% Controllo per colonna
for i = 1:size(tabella, 2)
    [continuaPartita, vincitore] = controlloTris(tabella(:, i));
    if ~continuaPartita
        return
    end
end
% Controllo diagonale
d = diag(tabella);
[continuaPartita, vincitore] = controlloTris(d);
if ~continuaPartita
    return
end
flipTabella = flip(tabella);
fd = diag(flipTabella);
[continuaPartita, vincitore] = controlloTris(fd);
if ~continuaPartita
    return
end

end
