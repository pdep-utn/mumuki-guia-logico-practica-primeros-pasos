atraeA(mabel, rosa).
atraeA(ana, rosa).
atraeA(mara, celeste).
atraeA(mara, lila).
atraeA(juan, Color):- esPastel(Color).
atraeA(pablo, azul).
atraeA(Persona, azul):- mujer(Persona).
atraeA(mabel, rojo).
atraeA(Persona, rojo):- varon(Persona),esMayor(Persona).
atraeA(adrian, amarillo).
atraeA(Persona, amarillo):- esPortenio(Persona).
atraeA(ana, naranja).
atraeA(juan, naranja).

esPortenio(mabel).
esPortenio(mara).
esPortenio(pablo).
esMayor(ana).
esMayor(pablo).
esPastel(rosa).
esPastel(celeste).
esPastel(lila).

mujer(mabel).
mujer(ana).
mujer(mara).
varon(juan).
varon(pablo).
varon(adrian).

reunion(viernes,[mabel,ana,adrian,pablo]).
reunion(sabado,[mara,mabel,adrian,juan]).
reunion(domingo,[juan|Cola]):- findall(Persona,esMayor(Persona),Cola).

puedeIluminarseCon(Dia,Color):- reunion(Dia,ListaAsistentes), member(Varon,ListaAsistentes), varon(Varon), atraeA(Varon,Color), member(Mujer,ListaAsistentes), mujer(Mujer), atraeA(Mujer,Color).
