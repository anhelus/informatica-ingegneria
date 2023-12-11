function [next, nextKm, nextDiff] = fibonacci(k)
%FIBONACCI Calcola il valore assunto dal k-mo termine della sequenza di
%Fibonacci.
% Ad esempio, se k = 4, allora v = 5, se k = 5, allora v = 8, e via
% discorrendo.

current = 0;
next = 1;

for i = 1:k
    tmp = current;
    current = next;
    next = current + tmp;    
end

nextKm = next * 1.609;
nextDiff = abs(nextKm - next);

end

