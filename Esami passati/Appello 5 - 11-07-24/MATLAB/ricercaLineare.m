function found = ricercaLineare(A,D)
%RICERCALINEARE Funzione per la ricerca lineare di un numero D su una
%matrice A.

found = false;

for i = 1:size(A, 1)
    for j = 1:size(A, 2)
        if A(i, j) == D
            found = true;
            return
        end
    end
end

end

