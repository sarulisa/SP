close all
clear all
clc


a1=0:0.1:2;
for i=1:1:length(a1)
    a(1,i) = a1(i);
end
for i=1:1:length(a1) 
       b(i,1) = 1;
end   

Prodab = 0;
for i=1:1:length(a1)
    Prodab = Prodab + a(1,i)*b(i,1);
end
Prodab ...enter
    

%c = produsul b*a care va fi o matrice 
for i=1:1:length(a1)
    c(i,1) = b(i,1) * a(1,i);
end

for i=1:1:length(a1)
    c(i,1)
    ...enter
end