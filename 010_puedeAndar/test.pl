test(puedeAndar_en_contaduria_si_es_contandor_y_honesto) :-
  puedeAndar(contaduria, jose).

test(no_puedeAndar_en_contaduria_si_es_contandor_no_honesto) :-
  \+ puedeAndar(contaduria, hector).
test(no_puedeAndar_en_contaduria_si_no_es_contandor_y_es_honesto) :-
  \+ puedeAndar(contaduria, raul).  

test(no_puedeAndar_en_contaduria_si_no_es_contandor) :-
  \+ puedeAndar(contaduria, maria).

test(lucia_puedeAndar_en_ventas) :-
  puedeAndar(ventas, lucia).

test(puedeAndar_en_ventas_si_es_ambicioso_con_experiencia) :-
  puedeAndar(ventas, maria).

test(no_puedeAndar_en_ventas_si_no_es_ambicioso) :-
  \+ puedeAndar(ventas, jose).

test(no_puedeAndar_en_ventas_si_no_tiene_experiencia) :-
  \+ puedeAndar(ventas, raul).
