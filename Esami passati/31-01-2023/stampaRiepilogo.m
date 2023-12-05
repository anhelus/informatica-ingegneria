function stampaRiepilogo(T)
%STAMPARIEPILOGO Stampa i tempi dei concorrenti

disp("Riepilogo tempi dei concorrenti")

for i = 1:length(T)
    minuti = floor(T(i)/60);
    secondi = mod(T(i), 60);
    fprintf("il concorrente %d ha impiegato %d minuti e %d secondi;\n", [i, minuti, secondi]);
end

end
