function [vettore] = inputArray(N, stampa)
%INPUTARRAY Permette l'inserimento interattivo di un vettore.

if nargin < 2
    stampa = false;
end

vettore = zeros(1, N);
for i = 1:N
    fprintf("Inserire l'elemento in posizione %d: \n", i);
    vettore(i) = input("");
end

if stampa
    fprintf("Il vettore è [%s]\n", join(string(vettore), ", "))
end

end