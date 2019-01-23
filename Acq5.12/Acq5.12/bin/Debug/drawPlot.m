load data.txt

[n,p] = size(data);

t = 1:n;
t = t/n;

figure(1)
plot(t, data), 
xlabel('Czas[s]'), ylabel('Napiecie[V]')
title('Przebieg sygnalu sinus')