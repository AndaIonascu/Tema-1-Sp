%a
z=zeros(1,21) % se initializeaza vectorul cu o singura linie de zerouri
z(6)=1  % elementul de pe a 6-a coloana devine 1
figure(1) %se afiseaza in figura 1 graficele de mai jos
n=0:20
subplot(2,1,1),stem(n,z), grid %impartim graficul mare in 2 grafice cu functia subplot
m=-5:15
subplot(2,1,2), stem(m,z), grid %impartim graficul mare in 2 grafice cu functia subplot
