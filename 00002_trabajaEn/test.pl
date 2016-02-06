test(maria_trabaja_en_ventas, [nondet]) :-
  trabajaEn(ventas, maria).

test(juan_trabaja_en_ventas, [nondet]) :-
  trabajaEn(ventas, juan).

test(nora_trabaja_en_compras, [nondet]) :-
  trabajaEn(compras, nora).

test(ana_trabaja_en_administracion, [nondet]) :-
  trabajaEn(administracion, ana).

test(hugo_trabaja_en_administracion, [nondet]) :-
  trabajaEn(administracion, hugo).

test(un_desconocido_no_trabaja_en_ningun_departamento) :-
  \+ trabajaEn(_, sherlock).

test(nora_no_trabaja_en_ventas) :-
  \+ trabajaEn(ventas, nora).
