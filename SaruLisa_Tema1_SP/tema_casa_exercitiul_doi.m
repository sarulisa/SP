% Semnal triunghiular periodic 
%? Perioad?: 5 s. 
%? Nivel maxim: +1. 
%? Nivel minim: -2. 
%? Panta+ 1 V/s Observa?ie: Panta–  [V/s] rezult? din calcule 

%Vom stabili valorile pentru frecventa, perioada si timp
Frecventa = 2 * (10^-3);
Perioada = 5;
timp = 0 : Frecventa : 10 * Perioada;
%Intervalul va fi suficient de mare pentru a se observa graficul 
%Vom genera un semnal triunghiular standard de max = 1 si min = -1 prin functia sawtooth 
y = sawtooth(timp) * 1.5 - 0.5;

%Functia plot() va afisa semnalul
plot(timp, y);