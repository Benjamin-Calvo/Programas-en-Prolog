write_english([]). 
write_english([[City,england]|L]):-write(City),nl,write_english(L). 
write_english([A|L]):-write_english(L). 
go:- write_english([[london,england],[paris,france],[berlin,germany],[portsmouth,england], [bristol,england], [edinburgh,scotland]]).

