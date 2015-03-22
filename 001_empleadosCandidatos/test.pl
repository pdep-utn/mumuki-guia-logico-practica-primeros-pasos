test(puede_andar_forma_mixta):-
	aparecePredicado(puedeAndar, mixto).

test(profesional_forma_extensión):-
	aparecePredicado(profesional, extensión).	

test(ambicioso_forma_comprensión):-
	aparecePredicado(ambicioso, comprensión).

test(conExperiencia_forma_comprensión):-
	aparecePredicado(conExperiencia, comprensión).		

test(roque_puede_andar_en_comercio_exterior):-
	comercioExterior(roque, si).

test(roque_puede_andar_en_contaduria):-
	contaduria(roque, si).

test(roque_puede_andar_en_ventas):-
	ventas(roque, si).

test(lucia_no_puede_andar_en_comercio_exterior):-
	comercioExterior(lucia, no).

test(lucia_puede_andar_en_ventas):-
	ventas(lucia, si).

test(ana_puede_andar_en_comercio_exterior):-
	comercioExterior(ana, si).

test(ana_puede_andar_en_proyectos):-
	puedeAndar(proyectos, ana).

test(cecilia_no_puede_andar_en_proyectos):-
	not(puedeAndar(proyectos, cecilia)).

test(lucia_no_puede_andar_en_proyectos):-
	not(puedeAndar(proyectos, lucia)).

test(ana_puede_andar_en_logistica):-
	puedeAndar(logistica, ana).

test(roque_puede_andar_en_logistica):-
	puedeAndar(logistica, roque).

test(cecilia_no_puede_andar_en_logistica):-
	not(puedeAndar(logistica, cecilia)).

test(juan_puede_andar_en_proyecto_pero_no_en_logistica):-
	puedeAndar(proyecto, juan), not(puedeAndar(logistica, juan)).

test(maria_puede_andar_en_ventas_pero_no_en_contaduria):-
	puedeAndar(ventas, maria), not(puedeAndar(contaduria, maria)).