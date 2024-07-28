function V = caricaVettore(N)
%CARICAVETTORE Carica il vettore come al punto 1.

%i = 1;
% V = zeros(1, N);
%continuaCaricamento = true;
for i = 1:N
    tmp = input("Inserire elemento:\n");
    if tmp < 0
        break
    end
    V(i) = tmp;
end


%while continuaCaricamento && i < N
%    V(i) = input("Inserire elemento:\n");
%    if V(i) < 0
%        continuaCaricamento = false;
%    end
%    i = i + 1;
%end

end

