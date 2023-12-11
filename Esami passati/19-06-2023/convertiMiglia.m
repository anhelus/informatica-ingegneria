function convertiMiglia(k)
%CONVERTIMIGLIA Calcola il k-mo elemento della sequenza di Fibonacci, lo
%converte in miglia e calcola la differenza.

m = fibonacci(k);
km = m * 1.609;
fprintf("%d miglia corrispondono ad %f km. Delta %f\n", [m, km, km - m]);

end
