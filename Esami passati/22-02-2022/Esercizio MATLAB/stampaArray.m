function stampaArray(v, nomeVettore, suffisso)
%STAMPAARRAY Stampa a schermo l'array con il suffisso suffix

if nargin == 2
    suffisso = "Vettore ";
end

vettoreStampa = suffisso + nomeVettore;
vettoreStampa = vettoreStampa + ", dimensione " + num2str(length(v)) + ", numeri casuali: ";
for i = 1:length(v)-1
    vettoreStampa = vettoreStampa + num2str(v(i)) + ", ";
end

vettoreStampa = vettoreStampa + num2str(v(length(v)));

disp(vettoreStampa);

end

