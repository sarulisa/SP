% Semnal dreptunghiular periodic cu 
%? Perioad?: 2 s. 
%? Factor de umplere: 25%. 
%? Nivel maxim: +0.5. 
%? Nivel minim: -1.

%Stabilim valorile frecventei, intervalului de timp si perioadei
Frecventa = 2 * (10^-3);
timp = 0 : Frecventa : 20;
Perioada = 2;

%Pentru factorul de umplere vom folosi functia pulsewidth
pulsewidth = 0.25 * Perioada;
%Numarul de perioade evaluate va fi stabilit prin 
pulseperiods = [0:10] * Perioada;

%Functia pulstran va genera un semnal standard de amplitudine pornind de la
%nivelul nivelul minim 0, deci trebuie scalata pentru a respecta cerinta
x = (pulstran(timp,pulseperiods,@rectpuls,pulsewidth) * 1.5) - 1;

%Functia plot() va afisa semnalul
plot(timp, x);