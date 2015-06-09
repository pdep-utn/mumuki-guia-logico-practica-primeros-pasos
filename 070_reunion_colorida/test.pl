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
