function [V, modCar] = caricaVettore(N)

V = zeros(1, N);
modCar = input("Inserire la modalità di caricamento.\n" + ...
    "1: caricamento manuale\n" + ...
    "2: caricamento casuale\n" + ...
    "0: uscita dal programma");

switch modCar
    case 0
        disp("Uscita dal programma")
        return
    case 1
        while i <= N
            fprintf("Inserire l'elemento in posizione %d\n", i);
            val = input("");
            if val > 0
                i = i + 1;
            else
                disp("Valore non valido. Riprovare.")
            end
        end
    case 2
        disp("Generazione casuale del vettore...")
        for i = 1:N
            V(i) = randi(100);
        end
    otherwise
        error("Modalità non conosciuta. Uscita dal programma.")
end

end