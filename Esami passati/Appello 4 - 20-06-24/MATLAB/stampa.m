function stampa(V)
%STAMPA Summary of this function goes here
%   Detailed explanation goes here

strPari = "I valori pari sono";
strDispari = "I valori dispari sono";
for i = 1:length(V)
    if mod(V(i), 2) == 0
        strPari = strPari + " " + int2str(V(i));
    else
        strDispari = strDispari + " " + int2str(V(i));
    end
end

strPari = strPari + "\n";
strDispari = strDispari + "\n";

fprintf(strPari);
fprintf(strDispari);

end

