test(test_esCompatibleCon_maria_juan):-
esCompatibleCon(maria,juan).

test(test_esCompatibleCon_ursula_pedro):-
esCompatibleCon(ursula,pedro).

test(test_esCompatibleCon_maria_juan):-
esCompatibleCon(juana,juan).

test(test_no_esCompatibleCon_maria_pedro):-
not(esCompatibleCon(maria,pedro)).

test(test_no_esCompatibleCon_juana_jose):-
not(esCompatibleCon(juana,jose)).

test(test_esDeseable_juan):-
esDeseable(Juan).

test(test_no_esDeseable_pedro):-
not(esDeseable(pedro)).
