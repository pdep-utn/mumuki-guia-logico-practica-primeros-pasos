test(ana_es_ingeniero, [nondet]) :-
  ingeniero(ana).

test(roque_es_contador, [nondet]) :-
  contador(roque).

test(roque_es_honesto, [nondet]) :-
  honesto(roque).

test(cecilia_no_es_joven, [nondet]) :-
  \+ joven(cecilia).

test(cecilia_no_es_ingeniera, [nondet]) :-
  \+ ingeniero(cecilia).

test(ana_es_ingeniera, [nondet]) :-
  ingeniero(ana).

