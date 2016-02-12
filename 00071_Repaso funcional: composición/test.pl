test('tipoDeLaComposicion(anterior, anterior, entero, entero)') :-
    tipoDeLaComposicion(anterior, anterior, entero, entero).

test('tipoDeLaComposicion(siguiente, anterior, entero, entero)') :-
    tipoDeLaComposicion(siguiente, anterior, entero, entero).

test('tipoDeLaComposicion(siguiente, longitud, lista, entero)') :-
    tipoDeLaComposicion(siguiente, longitud, lista, entero).

test('no tipoDeLaComposicion(siguiente, longitud, lista, lista)') :-
    \+ tipoDeLaComposicion(siguiente, longitud, lista, lista).

test('no tipoDeLaComposicion(longitud, longitud, lista, entero)') :-
    \+ tipoDeLaComposicion(longitud, longitud, lista, entero).

test('no tipoDeLaComposicion(longitud, longitud, entero, entero)') :-
    \+ tipoDeLaComposicion(longitud, longitud, entero, entero).

test('no tipoDeLaComposicion(anterior, anterior, lista, entero)') :-
    \+ tipoDeLaComposicion(anterior, anterior, lista, entero).
