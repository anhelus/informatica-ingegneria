clear
clc

T = registraArray();
T = ordinaArray(T);
stats = calcolaStatistiche(T);
stampaStatistiche(stats);
stampaRiepilogo(T);