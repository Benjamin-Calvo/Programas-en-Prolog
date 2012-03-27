perro(pluto). 
perro(ruffo). 
perro(motita). 
gato(garfield). 
gato(floffers). 
gato(pixel). 
grande(ruffo).
grande(floffers).
pequeno(motita).
pequeno(pixel).
animal(X):-perro(X).
animal_grande(X):-grande(X),perro(X).
animal_grande(X):-grande(X),gato(X).
animal_pequeno(X):-pequeno(X),perro(X).
animal_pequeno(X):-pequeno(X),gato(X).
persigue(X,Y):-perro(X),gato(Y),write(X),write(' persigue a  '),write(Y),nl. 
go:-persigue(A,B).
