% print the element of the list

aff([X]) :- write(X), !.
aff([H|T]) :- write(H), nl, aff(T).