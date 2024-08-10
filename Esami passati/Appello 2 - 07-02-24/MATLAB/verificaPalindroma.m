function palindroma = verificaPalindroma(r)
%VERIFICAPALINDROMA Summary of this function goes here
%   Detailed explanation goes here

if mod(length(r), 2) == 0
    % numero elementi pari
    maxIdx = length(r) / 2;
else
    maxIdx = (length(r) - 1) / 2;
end

palindroma = true;
for i = 1:maxIdx
    if ~r(i) == r(length(r)-i+1)
        palindroma = false;
    end        
end

end

