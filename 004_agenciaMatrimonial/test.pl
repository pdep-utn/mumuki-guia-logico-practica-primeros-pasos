test(esCompatibleCon_maria_juan):-
esCompatibleCon(maria,juan).

test(esCompatibleCon_ursula_pedro):-
esCompatibleCon(ursula,pedro).

test(esCompatibleCon_maria_juan):-
esCompatibleCon(juana,juan).

test(no_esCompatibleCon_maria_pedro):-
not(esCompatibleCon(maria,pedro)).

test(no_esCompatibleCon_juana_jose):-
not(esCompatibleCon(juana,jose)).

test(esDeseable_juan):-
esDeseable(juan).

test(no_esDeseable_jose):-
not(esDeseable(jose)).
