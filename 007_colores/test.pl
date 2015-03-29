test(a_juan_le_atrae_el_rosa):-
  atraeA(juan, rosa).
  

test(a_juan_le_atrae_el_celeste):-
  atraeA(juan, celeste).

test(a_juan_le_atrae_el_naranja):-
  atraeA(juan, naranja).

test(a_pablo_le_atrae_el_azul):-
  atraeA(pablo, azul).


test(a_pablo_le_atrae_el_rojo):-
  leAtrae(pablo, rojo).

test(a_pablo_NO_le_atrae_el_lila):-
  \+ atraeA(pablo, lila).

  
test(a_mabel_le_atrae_el_azul):-
  atraeA(mabel, azul).
  

test(a_mabel_le_atrae_el_rosa):-
  atraeA(mabel, rosa).
  

test(a_mabel_le_atrae_el_amarillo):-
  atraeA(mabel, amarillo).


test(a_ana_le_atrae_el_naranja):-
  atraeA(ana, naranja).
  

test(a_ana_NO_le_atrae_el_amarilo):-
  \+ atraeA(ana, amarillo).
  
test(a_ana_le_atrae_el_rosa):-
  atraeA(ana, rosa).
  
test(viernes_NO_puedeIluminarseCon_naranja):-
 \+ puedeIluminarseCon(viernes, naranja).

test(viernes_puedeIluminarseCon_azul):-
 puedeIluminarseCon(viernes, azul).

test(domingo_NO_puede_iluminarse_con_naranja):-
  \+ puedeIluminarseCon(domingo, lila).

test(domingo_puede_iluminarse_con_naranja):-
  puedeIluminarseCon(domingo, naranja).

test(domingo_puede_iluminarse_con_rosa):-
  puedeIluminarseCon(domingo, rosa).

test(viernes_no_puedeIluminarseCon_rosa):-
  not(puedeIluminarseCon(viernes,rosa)).
