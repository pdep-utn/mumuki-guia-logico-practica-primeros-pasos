test(maria_trabaja_en_ventas) :-
  trabajaEn(maria, X),
  assertion(X == ventas).
  
test(juan_trabaja_en_ventas) :-
  trabajaEn(juan, X),
  assertion(X == ventas).
  
test(nora_trabaja_en_compras) :-
  trabajaEn(nora, X),
  assertion(X == compras).
  
  
test(ana_trabaja_en_administracion) :-
  trabajaEn(ana, X),
  assertion(X == administracion).

test(maria_trabaja_con_juan) :-
  trabajaCon(maria, juan).
  
test(maria_trabaja_con_roque) :-
  trabajaCon(maria, roque).

test(felipe_no_trabaja_con_roque) :-
  \+ trabajaCon(felipe, roque).

test(felipe_no_trabaja_con_pedro) :-
  \+ trabajaCon(felipe, pedro).

test(felipe_no_puede_dar_ordenes_a_pedro) :-
  \+ puedeDarOrdenes(felipe, pedro).


test(felipe_no_puede_dar_ordenes_a_pedro) :-
  \+ puedeDarOrdenes(felipe, pedro).
  

test(pedro_no_puede_dar_ordenes_a_nora) :-
  \+ puedeDarOrdenes(pedro, nora).


test(nora_puede_dar_ordenes_a_pedro) :-
  \+ puedeDarOrdenes(nora, pedro).
