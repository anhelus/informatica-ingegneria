clear
clc

tabella = zeros(3, 3);

continuaPartita = true;
conteggioMosse = 0;
while continuaPartita
    if mod(conteggioMosse, 2) == 0
        tabella = mossa(tabella, 1);
    else
        tabella = mossa(tabella, 2);
    end
    conteggioMosse = conteggioMosse + 1;
    [continuaPartita, vincitore] = controllaVittoria(tabella);
end

fprintf("Partita finita!\nVince il giocatore %d.\n", vincitore);
