function V = creaArray(N, mode)
%CREAARRAY Crea un array di lunghezza N secondo la modalità mode.

V = zeros(1, N);

switch mode
    case 1
        for i = 1:N
            V(i) = randi(1000, 1);
        end
    case 2
        for i = 1:N
            V(i) = input("Inserire l'elemento del vettore");
        end
    otherwise
        error("La modalità selezionata non è valida!")
end

end

