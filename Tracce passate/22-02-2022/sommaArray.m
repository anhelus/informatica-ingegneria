function s = sommaArray(u, v)
%SOMMAARRAY Calcola la somma di due array di lunghezza differente.

minLength = min([length(u), length(v)]);

s = zeros(1, minLength);
for i = 1:minLength
    s(i) = u(i) + v(i);
end

end

