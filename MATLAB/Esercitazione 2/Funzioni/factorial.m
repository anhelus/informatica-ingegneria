function [f] = factorial(n)
%FACTORIAL Funzione per il calcolo ricorsivo del fattoriale.

if n == 0
    f = 1;
else
    f = n * fattoriale(n - 1);
end

end
