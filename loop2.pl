go:-loop(start). 
loop(fin). 
loop(X):-X\=fin,write('Escriba fin para terminar'),read(Word),write('Input es '),write(Word),nl,loop(Word).
