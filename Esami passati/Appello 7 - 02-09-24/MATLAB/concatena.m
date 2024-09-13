function Z = concatena(V,W)
%CONCATENA Funzione che restituisce il vettore Z dato dalla concatenazione
%dei vettori V e W.

Z = zeros(1, length(V) + length(W));
for i = 1:length(Z)
    if i <= length(V)
        Z(i) = V(i);
    else
        Z(i) = W(i - length(V));
    end
end

end

