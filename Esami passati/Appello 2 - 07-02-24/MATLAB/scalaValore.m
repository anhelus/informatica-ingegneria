function val = scalaValore(val, minRan, maxRan, orMinRan, orMaxRan)
%SCALAVALORE Scala un valore val originariamente compreso tra orMinRan ed
%orMaxRan tra minRan e maxRan.

val = (maxRan - minRan) * (val - minRan) / (orMaxRan + orMinRan) + minRan;
% Mi accerto che il valore sia intero.
val = round(val);

end

