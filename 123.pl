reverse(L, R) :- reverse_1(L, [], R).

reverse_1([], X, X).      % <-- doesn't loop on unbound arg #1 if this clause cuts
reverse_1([A|As], X, R) :-
   reverse_1(As, [A|X], R).

