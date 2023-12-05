function binarySearch(V, K)
%BINARYSEARCH Algoritmo per la ricerca binaria (o dicotomica).

t = 1;
i = 1;
u = length(V);

while t <= u && K ~= V(i)
    i = ceil((t + u) / 2);
    if K > V(i)
        t = i + 1;
    else
        u = i - 1;
    end
end

if K ~= V(i)
    disp('Elemento non trovato');
else
    fprintf('Elemento trovato in posizione: %d\n', i);
end

end

