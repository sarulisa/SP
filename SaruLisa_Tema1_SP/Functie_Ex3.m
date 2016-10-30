function [ma, vp, mpt] = numere_complexe(v)
ma = mean(real (v));
for i=1:1:length(v)
    vp(i) = real(v(i))*real(v(i)) - imag(v(i))*imag(v(i)) + 2*real(v(i))*imag(v(i));
end
mpt = v * v.';