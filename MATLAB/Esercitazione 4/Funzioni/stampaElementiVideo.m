function stampaElementiVideo( M )
%STAMPAELEMENTIVIDEO Funzione per la stampa a video degli elementi della
%matrice quadrata M.

for i = 1:sqrt(numel(M))
    toPrint = join([repmat("%d ", 1, sqrt(numel(M))), "\n"]);
    fprintf(toPrint, M(i, :));
end

end
