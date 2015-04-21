test(test_rta_b):-
forall(member(Respuesta, [nora, ana, nuria, zulema]), respuesta(b, Respuesta)).

test(test_rta_c):-
forall(member(Respuesta, [marcos, roque, juan]), respuesta(c, Respuesta)),
not(respuesta(c,luis)).

test(test_rta_d):-
respuesta(d,zulema),
not((respuesta(d,Respuesta), Respuesta\= zulema)).

test(test_rta_e):-
respuesta(e,roque),
respuesta(e,juan),
not(respuesta(e, luis)),
not(respuesta(e, marcos)).