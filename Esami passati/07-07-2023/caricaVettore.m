function V = caricaVettore(M)
%CARICAVETTORE Carica il vettore V come nel punto 3.

% L'operazione potrebbe essere effettuata usando l'operatore che specifica
% il calcolo elemento per elemento. Ovvero:
% V = M(1, :)./M(2, :)
% Facciamolo usando un ciclo for.

V = zeros(1, size(M, 2));
for i = 1:size(M, 2)
    V(i) = M(1, i) / M(2, i);
end

end
