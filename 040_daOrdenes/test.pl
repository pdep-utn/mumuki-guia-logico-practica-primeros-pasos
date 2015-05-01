test(no_se_puede_dar_ordenes_a_alguien_de_diferente_departamento) :-
  \+ puedeDarOrdenes(ingrid, hernan).

test(no_se_puede_dar_ordenes_a_alguien_de_mismo_puesto) :-
  \+ puedeDarOrdenes(anastasia, camilo).

test(no_se_puede_dar_ordenes_a_alguien_de_mismo_puesto_en_otro_departamento) :-
  \+ puedeDarOrdenes(ingrid, maquiavelo).

test(nadie_puede_darle_ordenes_si_no_tiene_gerente) :-
  \+ puedeDarOrdenes(_, tomas).

test(un_gerente_puede_darle_ordenes_a_un_cadete_de_su_departamento) :-
  puedeDarOrdenes(ingrid, anastasia),
  puedeDarOrdenes(ingrid, camilo).