borrar(X,[X|L],L).
borrar(X,[A|L],[A|L1]):-
 borrar(X,L,L1).
 