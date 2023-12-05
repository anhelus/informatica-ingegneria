addpath("..\Shared", "Funzioni\")

clear
clc

N = checkLength();
V = inputArray(N);

printArray("Il vettore originario è: ", V);

V_selection = selectionSort(V);
printArray("Il vettore ordinato mediante selection sort è: ", V_selection);

V_bubble = bubbleSort(V);
printArray("Il vettore ordinato mediante bubble sort è: ", V_bubble);

V_ins = insertionSort(V);
printArray("Il vettore ordinato mediante insertion sort è: ", V_ins);
