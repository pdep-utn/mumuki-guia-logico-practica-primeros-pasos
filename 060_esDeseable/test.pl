test(hombre_es_deseable_si_es_compatible_con_dos_mujeres_distintas, [nondet]) :-
  esDeseable(mario).
test(hombre_es_deseable_si_es_compatible_con_tres_mujeres_distintas, [nondet]) :-
  esDeseable(hector).
test(mujer_no_es_deseable_si_es_compatible_con_solo_un_hombre) :-
  \+ esDeseable(julia).
test(mujer_es_deseable_si_es_compatible_con_dos_hombres_distintos, [nondet]) :-
  esDeseable(ana).
test(hombre_no_es_deseable_si_es_compatible_con_solo_una_mujer) :-
  \+ esDeseable(julio).

