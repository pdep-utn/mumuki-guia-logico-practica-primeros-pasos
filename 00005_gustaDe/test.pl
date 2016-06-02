test(a_luis_le_gusta_nora, [nondet]) :-
  gustaDe(luis, nora).

test(a_juan_no_le_gusta_roque) :-
  \+ gustaDe(juan, roque).

test(a_marcos_le_gusta_zulema, [nondet]) :-
  gustaDe(marcos, zulema).

test(a_juan_le_gusta_nuria, [nondet]) :-
  gustaDe(juan, nuria).

test(roque_gusta_de_zulema, [nondet]) :-
  gustaDe(roque, zulema).

test(juan_gusta_de_zulema, [nondet]) :-
  gustaDe(juan, zulema).

test(juan_gusta_de_ana, [nondet]) :-
  gustaDe(juan, ana).

test(marcos_no_gusta_de_ana) :-
  \+ gustaDe(marcos, ana).

test(juan_no_gusta_de_juan) :-
  \+ gustaDe(juan, juan).

test(ana_no_gusta_de_juan) :-
  \+ gustaDe(ana, juan).

test(a_nora_no_le_gusta_nadie) :-
  \+ gustaDe(nora, _).

test(a_ana_no_le_gusta_nadie) :-
  \+ gustaDe(ana, _).

test(a_zulema_le_gusta_ana, [nondet]) :-
  gustaDe(zulema, ana).
/*
test(a_zulema_no_le_gusta_zulema) :-
  \+ gustaDe(zulema, zulema).

test(gustaDe_es_inversible, [nondet]) :-
  findall((X, Y), gustaDe(X, Y), Atracciones),
  member((roque, zulema), Atracciones).*/
