function stampaVettore(V)
%STAMPAVETTORE Stampa a video l'array V.

for i = 1:length(V)
    % str = str + V(i) + "\t";
    fprintf("%d\t", V(i));
end

fprintf("\n");
%fprintf(str);

end

