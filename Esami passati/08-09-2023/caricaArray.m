function V = caricaArray(N)
%CARICAARRAY Carica l'array di cui al punto 1.

V = zeros(1, N);
for i = 1:N
    V(i) = input("Inserire elemento:\n");
end

end
