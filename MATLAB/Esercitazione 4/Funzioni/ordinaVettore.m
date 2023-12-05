function V = ordinaVettore(V)
%ORDINAVETTORE Funzione per l'ordinamento di un vettore V mediante
%selection sort.

    for i = 1 : length(V)-1
        i_min = i;
        j = i+1;
        for j = j : length(V)
            if V(j) < V(i_min)
                i_min = j;
             end
         end
 
        temp = V(i);
        V(i) = V(i_min);
        V(i_min) = temp;
    end

end

