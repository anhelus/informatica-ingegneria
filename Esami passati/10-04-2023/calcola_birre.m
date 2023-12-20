function P = calcola_birre(N)
%CALCOLA_BIRRE Genera una rimpatriata con bevuta casuale.

% P = randi([0, 5], 1, N);
P = zeros(1, N);
for i = 1:N
    P(i) = randi([0, 5]);
end

end
