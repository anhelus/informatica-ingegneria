function immagineBinarizzata = binarizza(immagineScalaGrigi,ottimizza)
%BINARIZZA Binarizza l'immagine in scala di grigi.

% Binarizzazione
if ottimizza
    immagineBinarizzata = zeros(size(immagineScalaGrigi, 1), size(immagineScalaGrigi, 2));
end

if ottimizza
    immagineBinarizzata = immagineScalaGrigi > 128;
else
    for i = 1:size(immagineScalaGrigi, 1)
        for j = 1:size(immagineScalaGrigi, 2)
            immagineBinarizzata(i, j) = immagineScalaGrigi(i, j) > 128;
        end
    end
end

end

