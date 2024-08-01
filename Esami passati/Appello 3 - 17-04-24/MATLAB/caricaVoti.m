function L = caricaVoti(N)
%CARICAVOTI Funzione per caricare N voti sul libretto L, rappresentato
%sotto forma di vettore.

L = zeros(1, N);
i = 1;
while i <= N
    % voto = input("Inserire il voto:\n");
    voto = randi(30);
    if mod(voto, 1) == 0
        if voto >= 18 && voto <= 30
            L(i) = voto;
            i = i + 1;
        else
            disp("Il voto deve essere compreso tra 18 e 30!");
        end
    else
        disp("Il voto deve essere intero!");
    end
end

end

