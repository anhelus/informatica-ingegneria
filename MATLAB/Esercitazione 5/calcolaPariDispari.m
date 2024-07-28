function [p, d, sommaPari, sommaDispari] = calcolaPariDispari(V)
%CALCOLAPARIDISPARI Summary of this function goes here
%   Detailed explanation goes here

p = 0;
d = 0;
sommaPari = 0;
sommaDispari = 0;
for i = 1:length(V)
    if mod(V(i), 2) == 0
        p = p + 1;
        sommaPari = sommaPari + V(i);
    else
        d = d + 1;
        sommaDispari = sommaDispari + V(i);
    end
end

end

