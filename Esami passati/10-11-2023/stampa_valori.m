function stampa_valori(V, d)
%STAMPA_VALORI Stampa a schermo i valori di V e di d

strVec = "Il vettore binario V è dato da: ";
for i = 1:length(V)-1
    strVec = strVec + num2str(V(i)) + " - ";
end
strVec = strVec + num2str(V(length(V))) + "\n";

fprintf(strVec);

fprintf("La conversione di V in decimale è data da %d\n", d);

end

