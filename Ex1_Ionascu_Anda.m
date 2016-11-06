a=0:0.1:2
%vectorul a este vector liniesi are 21 de elemente
b=ones(21,1)
%am initializat vectorul b, vector coloana,cu 21 de elemente pentru a avea loc inmultirea dintre a si b
P=a*b; %P este rezultatul produsului dintre a si b si e un numar
P1=b*a; %P1 este rezultatul produsul dintre a si b si este o matrice
P2=a.*a; %P2 este rezultatul produsului element cu element a vectorului a si rezulta un vector cu o lnie si 21 de elemente
P3=b.*b; %P3 este rezultatul produsului element cu element a vectorului b si rezulta un vector cu o 21 de linii si o coloana
 for i = 1:1:length(a)
        P4(i) = a(i)*b(i); %P4 inmultirea element cu element a celor doi vectori
 end
display(P) %afiseaza pe P
display(P1) %afiseaza pe P1
display(P2) %afiseaza pe P2
display(P3) %afiseaza pe P3
display(P4) %afiseaza pe P4