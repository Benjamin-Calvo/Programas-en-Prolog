go(Vocales):-count(0,Vocales). 
count(VocalesAnterior,TotalVocales):-get0(X),process(X,VocalesAnterior,TotalVocales). 
process(42,VocalesAnterior,VocalesAnterior). 
process(X,VocalesAnterior,TotalVocales):-X=\=42,processChar(X,VocalesAnterior,Nuevo),count(Nuevo,TotalVocales). 
processChar(X,VocalesAnterior,Nuevo):-vocal(X),Nuevo is VocalesAnterior+1. 
processChar(X,VocalesAnterior,VocalesAnterior). 
vocal(65). /* A */ 
vocal(69). /* E */ 
vocal(73). /* I */ 
vocal(79). /* O */ 
vocal(85). /* U */ 
vocal(97). /* a */ 
vocal(101). /* e */ 
vocal(105). /* i */
vocal(111). /* o */ 
vocal(117). /* u */
