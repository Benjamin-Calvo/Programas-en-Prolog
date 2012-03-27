
europea(inglaterra):-write(cheers),nl.
capital(londres,inglaterra).
pred(X,capital_europea):-capital(X,Y),europea(Y),write(X),nl.