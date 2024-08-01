function stampa(A)
%STAMPA Procedura per la stampa della matrice  A.

str = "";
for i = 1:size(A,1)
    for j = 1:size(A,2)
        str = str + int2str(A(i,j)) + " ";
    end
    str = str + "\n";
end

fprintf(str);

end

