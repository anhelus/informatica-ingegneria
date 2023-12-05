function stampaRiepilogo(opt, u, v)
%STAMPARIEPILOGO Stampa a schermo il riepilogo

switch opt
    case 1
        disp("Riepilogo esecuzione del programma")
        s = sommaArray(u, v);
        stampaArray(u, "u");
        stampaArray(v, "v");
        stampaArray(s, "s", "Vettore somma ");
    case 2
        disp("Riepilogo esecuzione del programma")
        pc = prodottoCartesiano(u, v);
        stampaArray(u, "u");
        stampaArray(v, "v");
        fprintf("Prodotto cartesiano: %d\n", pc)
    otherwise
        error("L'opzione scelta non esiste.")
end


end

