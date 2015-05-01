test(maria_trabaja_en_ventas, [nondet]) :-
  trabajaEn(maria, ventas).

test(juan_trabaja_en_ventas, [nondet]) :-
  trabajaEn(juan, ventas).

test(nora_trabaja_en_compras, [nondet]) :-
  trabajaEn(nora, compras).

test(ana_trabaja_en_administracion, [nondet]) :-
  trabajaEn(ana, administracion).

test(ana_trabaja_en_administracion, [nondet]) :-
  trabajaEn(hugo, administracion).

test(un_desconocido_no_trabaja_en_ningun_departamento) :-
  \+ trabajaEn(sherlock, _).

test(nora_no_trabaja_en_ventas) :-
  \+ trabajaEn(nora, ventas).
