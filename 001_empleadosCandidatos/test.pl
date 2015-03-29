%Tests
test(test_puedeAndar_proyectos_ana):-
puedeAndar(proyectos,ana).

test(test_puedeAndar_proyectos_magolla):-
puedeAndar(proyectos,magolla).

test(test_no_puedeAndar_proyectos_roque):-
not(puedeAndar(proyectos,roque)).

test(test_no_puedeAndar_proyectos_lucia):-
not(puedeAndar(proyectos,lucia)).

test(test_puedeAndar_logistica_ana):-
puedeAndar(logistica,ana).

test(test_puedeAndar_logistica_roque):-
puedeAndar(logistica,roque).

test(test_no_puedeAndar_logistica_lucia):-
not(puedeAndar(logistica,lucia)).

test(test_no_puedeAndar_logistica_cecilia):-
not(puedeAndar(logistica,cecilia)).

test(test_fulgencio_proyectosSi_logisticaNo):-
puedeAndar(proyectos,fulgencio),
not(puedeAndar(logistica,fulgencio)).

test(test_clotilde_ventasSi_contaduriaNo):-
puedeAndar(ventas,clotilde),
not(puedeAndar(contaduria,clotilde)).

test(roque_puede_andar_en_comercio_exterior):-
	puedeAndar(comercioExterior, roque).

test(roque_puede_andar_en_contaduria):-
	puedeAndar(contaduria, roque).

test(roque_puede_andar_en_ventas):-
	ventas(roque, si).

test(lucia_no_puede_andar_en_comercio_exterior):-
	comercioExterior(lucia, no).

test(lucia_puede_andar_en_ventas):-
	ventas(lucia, si).

test(ana_puede_andar_en_comercio_exterior):-
	comercioExterior(ana, si).
