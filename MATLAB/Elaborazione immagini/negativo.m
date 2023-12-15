function negativo = negativo(immagineScalaGrigi,ottimizza)
%NEGATIVO Crea il negativo di un'immagine in scala di grigi.
%   Detailed explanation goes here

if ottimizza
    negativo = zeros(size(immagineScalaGrigi, 1), size(immagineScalaGrigi, 2));
end

massimo = max(max(immagineScalaGrigi));

if ottimizza
    negativo = massimo - immagineScalaGrigi;
else
    for i = 1:size(immagineScalaGrigi, 1)
        for j = 1:size(immagineScalaGrigi, 2)
            negativo(i, j) = massimo - immagineScalaGrigi(i, j);
        end
    end
end

end
