function T = registraArray()
%REGISTRAARRAY Registra l'array come nel punto 1.

% In un'unica istruzione: T = randi([50, 150], 1, 9).
% La traccia però richiede implicitamente un ciclo.

% Ricordiamoci di preallocare per questioni di performance!
T = zeros(1, 9);

for i=1:9
    T(i) = randi([50, 150]);
end

end

