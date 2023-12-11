function stampa(M, V, minimo, massimo, media)
%STAMPA Stampa i risultati come al punto 5.

matStr = "";
for i = 1:size(M, 1)
    for j = 1:size(M, 2)
        matStr = matStr + num2str(M(i, j)) + " ";
    end
    matStr = matStr + "\n";
end
fprintf(matStr);

vecStr = "";
for i = 1:length(V)
    vecStr = vecStr + num2str(V(i)) + " ";
end
% vecStr = vecStr + "\n";
disp(vecStr);

fprintf("Minimo: %f\nMassimo: %f\nMedia: %f\n", [minimo, massimo, media]);

end

