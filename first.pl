parent(a,b).
parent(c,b).
parent(b,e).
parent(b,f).
parent(f,g).
parent(c,d).
grand_parent(X,Z) :- parent(X,Y),parent(Y,Z).





