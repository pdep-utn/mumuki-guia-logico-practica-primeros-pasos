test(un_ingeniero_con_experiencia_puedeAndar_proyectos, [nondet]) :-
  puedeAndar(proyectos, teseo).

test(un_desconocido_no_puede_andar_proyectos) :-
  \+ puedeAndar(proyectos, toto).

test(un_ingeniero_sin_experiencia_no_puedeAndar_proyectos) :-
  \+ puedeAndar(proyectos, roberto).

test(un_abogado_no_joven_no_puedeAndar_proyectos) :-
  \+ puedeAndar(proyectos, mariaAzul).

test(un_abogado_joven_puedeAndar_proyectos) :-
  puedeAndar(proyectos, petrocelli).

test(clotilde_no_puede_andar_contaduria, [nondet]) :-
  \+ puedeAndar(contaduria, clotilde).

test(clotilde_puede_andar_ventas, [nondet]) :-
  puedeAndar(ventas, clotilde).

test(fulgencio_no_puedeAndar_logistica) :-
  \+ puedeAndar(logistica, fulgencio).

test(un_ingeniero_sin_experiencia_o_juventud_no_puedeAndar_logistica) :-
  \+ puedeAndar(logistica, beatriz).

test(un_ingeniero_joven_puedeAndar_logistica, [nondet]) :-
  puedeAndar(logistica, roberto).

test(un_abogado_conExperiencia_puedeAndar_logistica, [nondet]) :-
  puedeAndar(logistica, mariaAzul).

test(no_puedeAndar_logistica_si_no_es_profesional) :-
  \+ puedeAndar(logistica, anabela).

test(un_abogado_sin_experiencia_o_juventud_no_puedeAndar_logistica) :-
  \+ puedeAndar(logistica, saulGoodman).
