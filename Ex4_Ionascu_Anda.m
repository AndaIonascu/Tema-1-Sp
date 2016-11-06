%a
z=zeros(1,21) % se initializeaza vectorul cu o singura linie de zerouri
z(6)=1  % elementul de pe a 6-a coloana devine 1
n=0:20
subplot(2,1,1),stem(n,z), grid %impartim graficul mare in 2 grafice cu functia subplot
m=-5:15
subplot(2,1,2), stem(m,z), grid %impartim graficul mare in 2 grafice cu functia subplot

%b
n=0:20
t=abs(10-n)
figure(2) %se afiseaza in figura 2 graficele de mai jos
n=0:20
subplot(2,1,1)  %impartim graficul mare in 2 grafice cu functia subplot
plot(n,t),grid 
subplot(2,1,2)  %impartim graficul mare in 2 grafice cu functia subplot
stem(n,t) ,grid  

%c
n1=-15:25
n2=0:50
x1=sin(pi*n1/17)
x2=cos(pi*n2/sqrt(23))
figure(3) %se afiseaza in figura 3 graficele de mai jos
plot(n1,x1,n2,x2)
figure(4) %se afiseaza in figura 4 graficele de mai jos
subplot(2,1,1),steam(n1,x1), grid %impartim graficul mare in 2 grafice cu functia subplot
subplot(2,1,2),stem(n2,x2),grid%impartim graficul mare in 2 grafice cu functia subplot

