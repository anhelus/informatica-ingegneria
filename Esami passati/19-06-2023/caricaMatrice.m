function M = caricaMatrice(N)
%CARICAMATRICE Carica la matrice M di dimensioni N x 3.
% Alla prima colonna ci saranno i valori in miglia secondo la sequenza di
% Fibonacci, alla seconda i corrispondenti valori in kilometri, ed alla
% terza la differenza.

M = zeros(N, 3);

for i = 1:N
    [M(i, 1), M(i, 2), M(i, 3)] = fibonacci(i);
    %M(i, 2) = M(i, 1) * 1.609;
    %M(i, 3) = M(i, 2) - M(N, 1);
end

end

