function stampa(M, V, stats)
%STAMPA Stampa matrice, vettore, e statistiche.

str = "Matrice M\n";
for i = 1:size(M, 1)
    for j = 1:size(M, 2)
        str = str + " " + int2str(M(i, j));
    end
    str = str + "\n";
end

str = str + "\nVettore V\n";
for i = 1:length(V)
    str = str + " " + int2str(V(i));
end

str = str + "\n\nMinimo: " + int2str(stats(1)) + "\nMassimo: " + int2str(stats(2)) + "\nMedia: " + int2str(stats(3)) + "\n"; 


fprintf(str);

end

