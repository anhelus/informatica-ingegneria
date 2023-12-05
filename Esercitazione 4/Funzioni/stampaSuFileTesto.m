function stampaSuFileTesto( M )
 
FILEID = fopen('matrice.txt','w');

for i = 1:sqrt(numel(M))
    toPrint = join([repmat("%d ", 1, sqrt(numel(M))), "\n"]);
    fprintf(FILEID, toPrint, M(i, :));
end
fclose(FILEID);

end
