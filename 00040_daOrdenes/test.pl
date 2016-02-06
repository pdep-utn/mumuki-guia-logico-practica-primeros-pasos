test(no_se_puede_dar_ordenes_a_alguien_de_diferente_departamento) :-
  \+ daOrdenes(ingrid, hernan).

test(no_se_puede_dar_ordenes_a_alguien_de_mismo_puesto) :-
  \+ daOrdenes(anastasia, camilo).

test(no_se_puede_dar_ordenes_a_alguien_de_mismo_puesto_en_otro_departamento) :-
  \+ daOrdenes(ingrid, maquiavelo).

test(nadie_puede_darle_ordenes_si_no_tiene_gerente) :-
  \+ daOrdenes(_, tomas).

test(un_gerente_puede_darle_ordenes_a_un_cadete_de_su_departamento) :-
  daOrdenes(ingrid, anastasia),
  daOrdenes(ingrid, camilo).