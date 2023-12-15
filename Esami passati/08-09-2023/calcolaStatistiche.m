function S = calcolaStatistiche(V)
%CALCOLASTATISTICHE Summary of this function goes here
%   Detailed explanation goes here

minimo = V(1);
massimo = V(length(V));

media = 0;
numPositivi = 0;
numNegativi = 0;
numZero = 0;
for i = 1:length(V)
    media = media + V(i);
    if V(i) > 0
        numPositivi = numPositivi + 1;
    elseif V(i) < 0
        numNegativi = numNegativi + 1;
    else
        numZero = numZero + 1;
    end
end
media = media / length(V);

S = [minimo, massimo, media, numPositivi, numNegativi, numZero];

end

