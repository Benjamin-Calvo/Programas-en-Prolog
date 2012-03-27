concatenar(X,Y,Z):-X=[],Z=Y.
concatenar(X,Y,Z):-X=[H|W],concatenar(W,Y,V),Z=[H|V].

invertirLista([],[]).
invertirLista([H|T],L):-invertirLista(T,A),concatenar(A,[H],L).

?-invertirLista([juan,maria,[1,2,3],mango],X),write(X),nl.



