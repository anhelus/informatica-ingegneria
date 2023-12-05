function flag = checkPalindrome(vettore)
%CHECKPALINDROME Funzione per la verifica del palindromo.

flag = true;
vmax = (length(vettore) - mod(length(vettore), 2)) / 2;
for i = 1:vmax
    if vettore(i) ~= vettore(length(vettore) - i + 1)
        flag = false;
    end
end

end