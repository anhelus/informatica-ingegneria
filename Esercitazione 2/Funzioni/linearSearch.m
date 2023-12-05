function indici = linearSearch(vettore, K)
%LINEARSEARCH Effettua la ricerca lineare di un elemento su un vettore.

indici = zeros(1, length(vettore));
for i = 1:length(vettore)
    if vettore(i) == K
        indici(i) = i;
    end
end

indici(indici == 0) = [];

end
