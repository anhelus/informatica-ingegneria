function N = lunghezzaArray(messaggio)
%LUNGHEZZAARRAY Inserisce la lunghezza di un array.

if nargin == 0
    messaggio = "Inserire la lunghezza dell'array:";
end

N = 0;

while N <= 0
    disp("La lunghezza deve essere maggiore di zero.");
    N = input(messaggio);
end

end

