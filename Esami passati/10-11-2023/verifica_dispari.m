function d = verifica_dispari(V)
%VERIFICA_DISPARI Verifica se il vettore binario in ingresso è
%rappresentativo di un numero decimale pari o dispari.

if V(length(V)) == 0
    d = 0;
    disp("Il vettore è pari")
else
    d = 1;
    disp("Il vettore è dispari")
end

end
