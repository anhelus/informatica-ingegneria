clear
clc

N = input("Scegliere un numero:\n");

switch N
    case 1
        disp('Visualizzazione massimo e minimo')
    case 2
        disp('Calcolo media')
    otherwise
        disp('Ricerca sequenziale')
end
