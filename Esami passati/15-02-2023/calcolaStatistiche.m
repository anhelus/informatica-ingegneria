function V = calcolaStatistiche(A)
%CALCOLASTATISTICHE Calcola le statistiche di cui al punto 2.

V = zeros(1, 4);
% Vettore delle vittorie
vittorie = zeros(1, size(A, 2));
medie = zeros(1, size(A, 2));
% Itero per riga
for i = 1:size(A, 1)
    v = vincitoreTurno(A(i, :));
    medie = medie + A(i, :);
    vittorie(v) = vittorie(v) + 1;
end

medie = medie / size(A, 1);
V(1) = vittorie(1);
V(2) = vittorie(2);
V(3) = medie(1);
V(4) = medie(2);

end

