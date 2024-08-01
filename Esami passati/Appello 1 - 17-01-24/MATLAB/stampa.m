function stampa(V)

str = "Il vettore ordinato è:\n";
for i = 1:length(V)
    str = str + num2str(V(i)) + "\n";
end

fprintf(str);

end