perro(ruffo).
perro(pipo).
perro(floffers).

todo_perro:-perro(X), write(X), write(' es un perro'),nl,fail.
todo_perro.