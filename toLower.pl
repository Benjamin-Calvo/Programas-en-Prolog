makelower:-get0(X),process(X). 
process(13):-nl. /* 13 es salto de linea*/
process(X):-X=\=13,convert(X,Y),put(Y),makelower. 
convert(X,Y):-X>=65,X=<=90,Y is X+32. 
convert(X,X):-X<65.
convert(X,X):-X>90.
