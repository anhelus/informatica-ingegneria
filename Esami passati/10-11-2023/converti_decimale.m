function d = converti_decimale(V)
%CONVERTI_DECIMALE Converte in decimale il vettore binario V restituendo il
%risultato.

d = 0;
for i = length(V):-1:1
    tmp = V(i)*2^(length(V)-i);
    d = d + tmp;
end

end
