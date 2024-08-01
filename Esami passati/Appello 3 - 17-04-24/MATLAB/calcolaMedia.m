function M = calcolaMedia(L_ord)
%CALCOLAMEDIA Funzione per il calcolo della media a partire dal vettore
%ordinato.

% Scarto i due voti più bassi.
L_ord_utile = L_ord(3:length(L_ord));
% Calcolo la media.
media = 0;
for i = 1:length(L_ord_utile)
    media = media + L_ord_utile(i);
end

% Restituisco la media.
M = media / length(L_ord_utile);

end

