mayor([A],A).
mayor([A|List],Max):-
 mayor(List,Max1),
 (A>=Max1, Max=A; A<Max1, Max=Max1).