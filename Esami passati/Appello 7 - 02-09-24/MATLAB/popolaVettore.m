function V = popolaVettore(V, pariDispari)
%POPOLAVETTORE Popola il vettore V con elementi pari se la variabile
%pariDispari è pari, dispari altrimenti.

i = 1;
while i <= length(V)
    val = randi(100);
    if (mod(val, 2) == 0) && pariDispari == "pari"
        V(i) = val;
        i = i + 1;
    elseif (mod(val, 2) ~= 0) && pariDispari == "dispari"
            V(i) = val;
            i = i + 1;
    end
end

end

