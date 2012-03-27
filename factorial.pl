factorial(1,1).
factorial(0,1).
factorial(N,Nfact):-N1 is N-1,factorial(N1,Nfact1),Nfact is N*Nfact1.
factorial(N) :- factorial(N,Nfact), write(Nfact), nl.
