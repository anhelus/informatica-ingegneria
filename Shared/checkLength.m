function [N] = checkLength()
%CHECKLENGTH Controlla che la lunghezza del vettore sia positiva.

flag = true;
while flag
    N = input("Inserire la lunghezza del vettore.\n");
    if N <= 0
        disp("Il valore deve essere strettamente positivo!\n")
    else
        flag = false;
    end
end

end

