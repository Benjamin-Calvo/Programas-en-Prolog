ciudadano(juan,españa).
ciudadano(jenny,eeuu).
ciudadano(ahmed,libia).
ciudadano(fong,coreaDelNorte).

puedeVotar(X):-ciudadano(X,libia),!,fail.
puedeVotar(X):-ciudadano(X,coreaDelNorte),!,fail.
puedeVotar(X):-ciudadano(X,_).

voto(X):-ciudadano(X,libia);ciudadano(X,coreaDelNorte),!,fail.



