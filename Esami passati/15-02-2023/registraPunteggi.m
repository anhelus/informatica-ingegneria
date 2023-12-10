function A = registraPunteggi(N, M)
%REGISTRAPUNTEGGI Registra la matrice dei punteggi.

% La matrice A deve avere M (turni) righe ed N (giocatori) colonne.
A = zeros(M, N);

% Per ciascun turno...
for i = 1:M
    % ...assegna i punteggi
    A(i,:) = assegnaPunteggioTurno(N);
end

end

