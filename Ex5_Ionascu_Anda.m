F = 50; 
t = 0:0.001:0.2; %declat t
t1=0:0.01:0.2; %modific pasul de variatie a variabilei t la 0.01
t2=0:0.0002:0.2; %modific pasul de variatie a variabilei t la 0.0002
s = 2*sin(2*pi*F*t); %declar semnalul sinusoidal s
s1= 2*sin(2*pi*F*t1); %declar semnalul sinusoidal s
s2= 2*sin(2*pi*F*t2); %declar semnalul sinusoidal s
F1 = 20; 
tc = 0:0.001:0.2; %declar tc, pentru cosinus
c = 2*cos(2*pi*F1*tc); %declar semnalul sinusoidal c
subplot(3,1,1) %impartirea graficului mare
plot(t,s,tc,c,'r'),xlabel('Timp [s]'),grid,title('Afisarea semnalului s si c pe acelasi grafic')
subplot(3,1,2) %impartirea graficului mare
plot(t1,s1,'.-'),xlabel('Timp [s]'),grid ,title('Afisarea semnalului s1 cu t1=0.01')
subplot(3,1,3) %impartirea graficului mare
plot(t2,s2,'.-'),xlabel('Timp [s]'),grid ,title('Afisarea semnalului s1 cu t2=0.0002')
