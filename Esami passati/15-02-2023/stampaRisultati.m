function stampaRisultati(S)
%STAMPARISULTATI Stampa i risultati ottenuti.

disp("Riepilogo partita giocata")
fprintf("il giocatore %d ha vinto %d turni\n", 1, S(1))
fprintf("il giocatore %d ha vinto %d turni\n", 2, S(2))

if (S(1) == S(2))
    if S(1) < 2
        disp("Vince il giocatore 3")
    else
        disp("La partita finisce in pareggio!")
    end
elseif (S(1) > S(2))
    if S(1) < 2
        disp("Vince il giocatore 3")
    else
        disp("Vince il giocatore 1")
    end
else
    if S(2) < 2
        disp("Vince il giocatore 3")
    else
        disp("Vince il giocatore 2")
    end
end

fprintf("Media del giocatore 1: %f\n", S(3));
fprintf("Media del giocatore 2: %f\n", S(4));

end
