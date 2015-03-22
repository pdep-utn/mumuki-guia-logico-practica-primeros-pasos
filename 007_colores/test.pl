test(test_rta_b):-
findall(Respuesta,respuesta(b,Respuesta),Respuestas),
member(nora,Respuestas),
member(ana,Respuestas),
member(nuria,Respuestas),
member(zulema,Respuestas).

test(test_rta_c):-
findall(Respuesta,respuesta(c,Respuesta),Respuestas),
member(marcos,Respuestas),
member(roque,Respuestas),
member(juan,Respuestas).

test(test_rta_d):-
findall(Respuesta,respuesta(d,Respuesta),Respuestas),
member(zulema,Respuestas).

test(test_rta_e):-
findall(Respuesta,respuesta(e,Respuesta),Respuestas),
member(roque,Respuestas),
member(juan,Respuestas),


