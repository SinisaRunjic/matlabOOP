%% skripta koja ce pokayivati sve navedene vrijednosti oko BasicClase
clc
clear
% pravljenje objekta
a = BasicClass;
%  dodjela vrijednosti atributu u objektu
a.Value = pi/3;
% pristupanje vrijednosti u objektu
a.Value %% ispisuje 1.0472
% pristupanju metoda 
% 1. nacin
roundOff(a)
multiplyBy(a,3)
%2. rugi nacin
a.roundOff()
a.multiplyBy(3)
%% pravljenje klase kada je u njoj konstruktor
b = BasicClass(pi/3)
%% moguce je napraviti vektor od klasa
c(1) = BasicClass(2.7984);
c(2) = BasicClass(sin(pi/3));
c(3) = BasicClass(7);
% c je vektor klasa BasicClass
c.roundOff() %% zaokruzuje sve elemente u vektoru
%% Overload function
% posto postoje ugra]ene funkcionalnosti kao sto je sabiranje a + b = c
% moguce je da se ta klasa prepravi.
d = BasicClass(pi/4);
e = BasicClass(pi/3);
d + e