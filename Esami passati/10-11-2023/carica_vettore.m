function V = carica_vettore(N)
%CARICA_VETTORE Permette di caricare un vettore di N elementi booleani,
%restituendolo successivamente.

V = zeros(1, N);
i = 1;
while i <= N
    %fprintf("Carico l'%d-mo elemento\n", i);
    k = input("Inserire elemento vettore:\n");
    if k < 0 || k > 1
        disp("Inserire uno 0 o un 1! Riprovare");
        continue;
    end
    V(i) = k;
    i = i + 1;
end

end
