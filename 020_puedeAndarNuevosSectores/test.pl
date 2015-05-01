* proyectos: pueden andar ingenieros con experiencia y
también abogados jóvenes.
* logística: pueden andar profesionales (ingenieros o abogados)
 que sean jóvenes o tengan experiencia.

Además se sabe que:

* Fulgencio pueda andar para proyectos pero no para logística
* Clotilde pueda andar para ventas.

test(un_ingeniero_con_experiencia_puedeAndar_proyectos).
  \+ puedeAndar(proyectos, teseo).

test(un_desconocido_no_puede_andar_proyectos).
  \+ puedeAndar(proyectos, toto).

test(un_ingeniero_sin_experiencia_no_puedeAndar_proyectos).
  \+ puedeAndar(proyectos, roberto).

test(un_abogado_no_joven_no_puedeAndar_proyectos).
  \+ puedeAndar(proyectos, mariaAzul).

test(clotilde_no_puedeAndar_logistica).
  puedeAndar(ventas, clotilde).

test(fulgencio_no_puedeAndar_logistica).
  \+ puedeAndar(logistica, fulgencio).

test(un_ingeniero_sin_esperiencia_o_juventud_no_puedeAndar_logistica) :-
  \+ puedeAndar(logistica, beatriz).

test(un_ingeniero_joven_puedeAndar_logistica) :-
  puedeAndar(logistica, roberto).

test(un_abogado_conExperiencia_puedeAndar_logistica) :-
  puedeAndar(logistica, mariaAzul).

test(no_puedeAndar_logistica_si_no_es_profesional) :-
  \+ puedeAndar(logistica, anabela).