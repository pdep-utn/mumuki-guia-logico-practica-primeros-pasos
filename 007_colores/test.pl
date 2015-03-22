test(test_leAtare_juan):-
findall(Color,leAtrae(juan, Color),Colores),
member(rosa, Colores),
member(celeste, Colores),
member(lila, Colores),
member(naranja, Colores).


test(test_leAtare_pablo):-
findall(Color,leAtrae(pablo, Color),Colores),
member(amarillo, Colores),
member(azul, Colores),
member(rojo, Colores).

test(test_leAtare_mabel):-
findall(Color,leAtrae(mabel, Color),Colores),
member(rosa, Colores),
member(azul, Colores),
member(amarillo, Colores).

test(test_leAtare_ana):-
findall(Color,leAtrae(ana, Color),Colores),
member(rosa, Colores),
member(naranja, Colores).

test(test_viernes_puedeIluminarseCon):-
findall(Color,puedeIluminarseCon(viernes, Color),Colores),
member(amarillo, Colores),
member(azul, Colores).

test(test_domingo_puedeIluminarseCon):-
findall(Color,puedeIluminarseCon(domingo, Color),Colores),
member(naranja, Colores),
member(rosa, Colores).

test(test_viernes_no_puedeIluminarseCon_rosa):-
not(puedeIluminarseCon(viernes,rosa)).
