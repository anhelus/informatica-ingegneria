function p = calcolaPari(V)
%CALCOLAPARI Restituisce il numero di valori pari di V

p = 0;
for i = 1:length(V)
    if mod(V(i), 2) == 0
        p = p + 1;
    end
end

end

