function M = acquisisciElementi( M, D )
%ACQUISICIELEMENTI Funzione per creare da input utente una matrice M.
 
    for i = 1 : D
        for j = 1 : D
            M(i,j) = input('Inserire elemento: ');
        end
    end
    
end
