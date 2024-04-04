
% Facts
father(jacob, maina).
father(maina, rugano).
father(maina, nyambura).

mother(jane, maina).
mother(rose, rugano).
mother(rose, nyambura).

% Rules
siblings(X, Y) :-
    father(F, X),
    father(F, Y),
    mother(M, X),
    mother(M, Y),
    X \= Y.

mother(X, Y) :-
    mother(X, Y, _).

mother(X, Y, N) :-
    mother(X, N),
    father(Y, N).

father(X, Y) :-
    father(X, Y, _).

father(X, Y, N) :-
    father(X, N),
    mother(Y, N).
