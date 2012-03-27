indexOf2([Element|_], Element, 0). 
indexOf2([_|Tail], Element, Index):-indexOf2(Tail, Element, Index1), Index is Index1+1.  
