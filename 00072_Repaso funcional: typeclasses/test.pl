test('puedoUsar(sumar, int)') :-
    puedoUsar(sumar, int).

test('puedoUsar(sumar, double)') :-
    puedoUsar(sumar, double).

test('puedoUsar(sumar, float)') :-
    puedoUsar(sumar, float).

test('puedoUsar(mostrar, float)') :-
    puedoUsar(mostrar, float).

test('puedoUsar(mostrar, float)') :-
    puedoUsar(mostrar, float).

test('puedoUsar(mostrar, double)') :-
    puedoUsar(mostrar, double).

test('puedoUsar(mostrar, bool)') :-
    puedoUsar(mostrar, bool).

test('puedoUsar(mostrar, double)') :-
    puedoUsar(mostrar, double).

test('puedoUsar(mostrar, int)') :-
    puedoUsar(mostrar, int).

test('no puedoUsar(dividir, int)') :-
    \+ puedoUsar(dividir, int).

test('no puedoUsar(dividir, bool)') :-
    \+ puedoUsar(dividir, bool).

test('no puedoUsar(sumar, bool)') :-
    \+ puedoUsar(sumar, bool).
