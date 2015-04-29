test(puedeAndar_proyectos_ana):-
  puedeAndar(proyectos,ana).

test(no_puedeAndar_proyectos_roque):-
  not(puedeAndar(proyectos,roque)).

test(no_puedeAndar_proyectos_lucia):-
  not(puedeAndar(proyectos,lucia)).

test(puedeAndar_logistica_ana):-
  puedeAndar(logistica,ana).

test(puedeAndar_logistica_roque):-
  puedeAndar(logistica,roque).

test(no_puedeAndar_logistica_lucia):-
  not(puedeAndar(logistica,lucia)).

test(no_puedeAndar_logistica_cecilia):-
  not(puedeAndar(logistica,cecilia)).

test(fulgencio_proyectosSi_logisticaNo):-
  puedeAndar(proyectos,fulgencio),
  not(puedeAndar(logistica,fulgencio)).

test(clotilde_no_anda_en_contaduria):-
  \+ puedeAndar(contaduria,clotilde).

test(roque_puede_andar_en_comercio_exterior):-
  puedeAndar(comercioExterior, roque).

test(roque_puede_andar_en_contaduria):-
  puedeAndar(contaduria, roque).

test(roque_puede_andar_en_ventas):-
  puedeAndar(ventas, roque).

test(lucia_no_puede_andar_en_comercio_exterior):-
  \+ puedeAndar(comercioExterior, lucia).

test(lucia_puede_andar_en_ventas):-
  puedeAndar(ventas, lucia).

test(ana_puede_andar_en_comercio_exterior):-
  puedeAndar(comercioExterior, ana).

test(fulgencio_puede_andar_en_proyectos):-
  puedeAndar(proyectos, fulgencio).

test(clotilde_puede_andar_en_ventas):-
  puedeAndar(ventas, clotilde).
