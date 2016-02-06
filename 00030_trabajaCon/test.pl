test(trabaja_con_si_trabajan_en_mismo_departamento, [nondet]) :-
  trabajaCon(hernan, maquiavelo).

test(no_trabaja_con_si_son_de_departamentos_diferentes) :-
  \+ trabajaCon(anastasia, maquiavelo).

test(no_trabaja_con_nadie_si_esta_solo_en_su_departamento) :-
  \+ trabajaCon(tomas, _).

test(no_trabaja_con_si_mismo) :-
  \+ trabajaCon(camilo, camilo).
