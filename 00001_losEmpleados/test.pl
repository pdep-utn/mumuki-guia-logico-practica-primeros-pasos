test(ana_es_ingeniera, [nondet]) :-
  ingeniero(ana).
  
test(cecilia_es_abogada, [nondet]) :-
  abogado(cecilia).

test(roque_es_contador, [nondet]) :-
  contador(roque).

test(roque_es_honesto, [nondet]) :-
  honesto(roque).
  
test(ana_es_honesta, [nondet]) :-
  honesto(ana).

test(roque_es_joven, [nondet]) :-
  joven(roque).
  
test(cecilia_no_es_joven, [nondet]) :-
  \+ joven(cecilia).
  
test(ana_no_es_joven, [nondet]) :-
  \+ joven(ana).

test(cecilia_no_es_ingeniera, [nondet]) :-
  \+ ingeniero(cecilia).


