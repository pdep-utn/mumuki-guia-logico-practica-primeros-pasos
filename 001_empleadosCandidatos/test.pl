test(puedeAndar_proyectos_ana, [nondet]):-
  puedeAndar(proyectos,ana).

test(no_puedeAndar_proyectos_roque, [nondet]):-
  not(puedeAndar(proyectos,roque)).

test(no_puedeAndar_proyectos_lucia, [nondet]):-
  not(puedeAndar(proyectos,lucia)).

test(puedeAndar_logistica_ana, [nondet]):-
  puedeAndar(logistica,ana).

test(puedeAndar_logistica_roque, [nondet]):-
  puedeAndar(logistica,roque).

test(no_puedeAndar_logistica_lucia, [nondet]):-
  not(puedeAndar(logistica,lucia)).

test(no_puedeAndar_logistica_cecilia, [nondet]):-
  not(puedeAndar(logistica,cecilia)).

test(fulgencio_proyectosSi_logisticaNo, [nondet]):-
  puedeAndar(proyectos,fulgencio),
  not(puedeAndar(logistica,fulgencio)).

test(clotilde_no_anda_en_contaduria, [nondet]):-
  \+ puedeAndar(contaduria,clotilde).

test(roque_puede_andar_en_comercio_exterior, [nondet]):-
  puedeAndar(comercioExterior, roque).

test(roque_puede_andar_en_contaduria, [nondet]):-
  puedeAndar(contaduria, roque).

test(roque_puede_andar_en_ventas, [nondet]):-
  puedeAndar(ventas, roque).

test(lucia_no_puede_andar_en_comercio_exterior, [nondet]):-
  \+ puedeAndar(comercioExterior, lucia).

test(lucia_puede_andar_en_ventas, [nondet]):-
  puedeAndar(ventas, lucia).

test(ana_puede_andar_en_comercio_exterior, [nondet]):-
  puedeAndar(comercioExterior, ana).

test(fulgencio_puede_andar_en_proyectos, [nondet]):-
  puedeAndar(proyectos, fulgencio).

test(clotilde_puede_andar_en_ventas, [nondet]):-
  puedeAndar(ventas, clotilde).
