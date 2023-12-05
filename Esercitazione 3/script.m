addpath 'C:\Users\acard\Documents\MATLAB\Esercizi\Shared\'
clear
clc

N = checkLength();
V = inputArray(N);

K = input('Inserire elemento da ricercare: ');
binarySearch(V, K)
