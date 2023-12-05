function printArray(message, V)
%PRINTARRAY Funzione di supporto alla stampa di un array.

arrayPrint = join([message, "\n", repmat("%d ", 1, length(V)), "\n"]);
fprintf(arrayPrint, V);

end

