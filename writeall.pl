writeall([]). 
writeall([A|L]):- write(A),nl,writeall(L).