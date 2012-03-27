padre(sergio,vivian).
padre(sergio,priscilla).
padre(carlos,sergio).
padre(karla,sergio).
padre(ramon,carlos).
padre(maria,vivian).
padre(maria,priscilla).
padre(fernando,isabel).
padre(fernando,martha).
padre(roberto,cristina).
padre(anabelle,cristina).
femenino(maria).
femenino(priscilla).
femenino(vivian).
femenino(cristina).
femenino(anabelle).
femenino(karla).
hijo(X,Y):-padre(Y,X).
madre(X,Y):-padre(X,Y), femenino(X).
abuelo(X,Z):-padre(X,Y),padre(Y,Z).
hermano(X,Y):-padre(Z,X),padre(Z,Y).
hermana(X,Y):-hermano(X,Y),femenino(X).

predecesor(X,Y):-padre(X,Y).
predecesor(X,Z):-padre(X,Y),predecesor(Y,Z).