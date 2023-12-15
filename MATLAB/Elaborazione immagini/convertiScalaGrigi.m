function immagineScalaGrigi = convertiScalaGrigi(immagineRgb, ottimizza)
%CONVERTISCALAGRIGI Converte l'immagine img in scala di grigi.
%   Per la conversione viene utilizzata la formula standard, ovvero:
%   0.2989 * R + 0.5870 * G + 0.1140 * B

if nargin < 2
    ottimizza = false;
end

% Lettura dei singoli canali
R = immagineRgb(:, :, 1);
G = immagineRgb(:, :, 2);
B = immagineRgb(:, :, 3);

if ottimizza
    % Preallocazione dell'immagine
    immagineScalaGrigi = double(zeros(size(immagineRgb, 1), size(immagineRgb, 2)));
end

if ottimizza
    immagineScalaGrigi = 0.2989 * R + 0.5870 * G + 0.1140 * B;
else
    for i = 1:size(immagineRgb, 1)
        for j = 1:size(immagineRgb, 2)
            % Operazione pixel a pixel
            immagineScalaGrigi(i, j) = 0.2989 * R(i, j) + 0.5870 * G(i, j) + 0.1140 * B(i, j);
        end
    end
end

end
