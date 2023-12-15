function tabella = mossa(tabella, giocatore)
%MOSSA Esegue la mossa per un giocatore.

% Utilizziamo un flag per re-iterare la mossa nel caso non sia valida.
mossaValida = false;

% Fino a che la mossa non è valida...
while ~mossaValida
    fprintf("Gioca il giocatore %d\n", giocatore);
    riga = input("Inserire la riga:\n");
    colonna = input("Inserire la colonna:\n");        
    % Se l'elemento nella posizione riga/colonna è pari a zero, aggiorna il
    % valore con quello del giocatore.
    % Controlla anche che la riga e la colonna siano valide.
    rigaValida = riga > 0 && riga <= size(tabella, 1);
    colonnaValida = colonna > 0 && colonna <= size(tabella, 2);
    coordinateValide = rigaValida && colonnaValida;
    if coordinateValide && tabella(riga, colonna) == 0
        tabella(riga, colonna) = giocatore;
        % La mossa è valida, quindi possiamo terminare il while.
        mossaValida = true;
    else
        disp("Posizione non valida! Riprovare.")
    end
end

% Stampa a schermo la tabella
for i = 1:size(tabella, 1)
    fprintf("| %d | %d | %d |\n", tabella(i, :))
end

end

