pajaro(petirrojo).
pajaro(canario).
pajaro(aguila).
pajaro(avestruz).
pajaro(halcon).
pajaro(gaviota).

puedeVolar(avestruz):-!,fail.
puedeVolar(X):-pajaro(X).

