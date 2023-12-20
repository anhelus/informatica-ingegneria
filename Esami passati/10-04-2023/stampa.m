function stampa(P_ord)
%STAMPA Stampa le richieste del punto 3

astemi = 0;
sommaBirre = 0;
mediBevitori = 0;
for i = 1:length(P_ord)
    if P_ord(i) == 0
        astemi = astemi + 1;
    end
    if P_ord(i) >= 1 && P_ord(i) <= 3
        mediBevitori = mediBevitori + 1;
    end
    sommaBirre = sommaBirre + P_ord(i);
end

mediaBirre = sommaBirre / length(P_ord);
mediaSenzaAstemi = sommaBirre / (length(P_ord) - astemi);
medianaBirre = (P_ord(4) + P_ord(5))/2;

fprintf("Gli astemi sono: %d\n", astemi);
fprintf("Le birre bevute in media sono: %f\n", mediaBirre);
fprintf("Le birre bevute senza contare gli astemi sono: %f\n", mediaSenzaAstemi);
fprintf("La mediana delle birre è: %f\n", medianaBirre);
fprintf("Il numero massimo di birre è: %d\n", P_ord(length(P_ord)));
fprintf("Il numero di medi bevitori è: %d\n", mediBevitori);

end
