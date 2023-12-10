function v = vincitoreTurno(P)
%VINCITORETURNO Calcola il vincitore del turno P.

v = 1;
for i = 2:size(P, 2)
    if P(i) > P(v)
        v = i;
    end
end

end

