function pc = prodottoCartesiano(u, v)
%PRODOTTOCARTESIANO Calcola il prodotto cartesiano di due array

if length(u) == length(v)
    pc = 0;
    for i = 1:length(u)
        pc = pc + u(i) * v(i);
    end
else
    error("Il prodotto cartesiano non può essere calcolato")
end

end

