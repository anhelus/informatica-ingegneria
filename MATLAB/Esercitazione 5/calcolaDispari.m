function d = calcolaDispari(V)
%CALCOLADISPARI Restituisce il numero di valori dispari di V

d = 0;
for i = 1:length(V)
    if mod(V(i), 2) == 1
        d = d + 1;
    end
end

end

