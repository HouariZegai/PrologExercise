% number(List, numberOfElement).

number([], 0) :- true, !.
number([_|R], S) :- number(R, S1), S is S1 + 1.
