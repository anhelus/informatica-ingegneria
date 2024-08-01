function A = caricaMatrice(N)
%CARICAMATRICE Funzione per il caricamento della matrice A a partire da un
%valore N.

A = zeros(N);
div = 2;
r = 1;
c = 1;
while div <= N^2
    if mod(N^2, div) == 0
        if c > N
            c = 1;
            r = r + 1;
        end
        if r <= N
            A(r, c) = div;
            c = c + 1;
        end
    end
    div = div + 1;
end

end

