function stampaContenuto(M)
%STAMPACONTENUTO Procedura per la stampa formattata del contenuto di M.

N = size(M, 1);
for i = 1:N
    fprintf("%d miglia corrispondono a %d km. Approssimazione con successione di Fibonacci %d. Delta %d\n", [M(i, 1), M(i, 2), M(i, 1), M(i, 3)])
end

end

