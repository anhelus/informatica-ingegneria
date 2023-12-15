function P = assegnaPunteggioTurno(N)
%ASSEGNAPUNTEGGIOTURNO Assegna il punteggio per ogni turno.

P = zeros(1,N);
for i = 1:N
    for trial = 1:3
        dadoUno = randi(6);
        dadoDue = randi(6);
        if dadoUno ~= dadoDue
            P(i) = dadoUno + dadoDue;
            turnoPerso = false;
            break
        end
        turnoPerso = true;
    end
    if turnoPerso
        P = ones(1, N) * 15;
        P(i) = 0;
        break
    end
end

end
