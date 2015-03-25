puedeAndar(comercioExterior,Persona):- habla(ingles,Persona),
                                       habla(frances,Persona), 
                                       profesional(Persona).

puedeAndar(comercioExterior,Persona):- ambicioso(Persona).

puedeAndar(contaduria,Persona):- contador(Persona),
                                 honesto(Persona).

puedeAndar(ventas,Persona):- ambicioso(Persona),
                             conExperiencia(Persona).

puedeAndar(ventas,lucia).

profesional(Persona):- contador(Persona).
profesional(Persona):- abogado(Persona).
profesional(Persona):- ingeniero(Persona).

ambicioso(Persona):- contador(Persona), joven(Persona).

conExperiencia(Persona):- trabajoEn(Persona,_).

%Roque

contador(roque).
joven(roque).
trabajoEn(roque,acme).
habla(roque,frances).
honesto(roque).

%Ana

ingeniero(ana).
habla(ana,ingles).
habla(ana,frances).
trabajoEn(ana,omni).

%Lucia

habla(lucia,ingles).
habla(lucia,frances).
trabajoEn(lucia,omni).

%Cecilia

abogado(cecilia).
ambicioso(cecilia).
habla(cecilia,frances)

%Magolla

abogado(magolla).
joven(magolla).

%Tests

test(test_puedeAndar_proyectos_ana):-
puedeAndar(proyectos,ana).

test(test_puedeAndar_proyectos_magolla):-
puedeAndar(proyectos,magolla).

test(test_no_puedeAndar_proyectos_roque):-
not(puedeAndar(proyectos,roque)).

test(test_no_puedeAndar_proyectos_lucia):-
not(puedeAndar(proyectos,lucia)).

test(test_puedeAndar_logistica_ana):-
puedeAndar(logistica,ana).

test(test_puedeAndar_logistica_roque):-
puedeAndar(logistica,roque).

test(test_no_puedeAndar_logistica_lucia):-
not(puedeAndar(logistica,lucia)).

test(test_no_puedeAndar_logistica_cecilia):-
not(puedeAndar(logistica,cecilia)).

test(test_fulgencio_proyectosSi_logisticaNo):-
puedeAndar(proyectos,fulgencio),
not(puedeAndar(logistica,fulgencio)).

test(test_clotilde_ventasSi_contaduriaNo):-
puedeAndar(ventas,clotilde),
not(puedeAndar(contaduria,clotilde)).
