En la Universidad Tautológica Neandertal, un profesor desea darles un ejercicio sobre Prolog a sus alumnos.
Sin embargo, al ver las pilas de parciales y TP que aún adeuda corregir, comienza a abandonar la idea cuando, de repente, la inspiración viene hacia él y finalmente decide utilizar justamente un programa en Prolog para acelerar las correciones, dado que éste lenguaje es muy cómodo para chequear que las respeustas sean verdaderas (correctas) o falsas(erróneas).

El ejercicio que les da a sus alumnos es el siguiente:
	
Dado el siguiente programa

```prolog
gustaDe(luis,nora).
gustaDe(roque,nora).
gustaDe(roque,ana).
gustaDe(marcos,zulema).
gustaDe(X,zulema):- gustaDe(X,ana).
gustaDe(juan,X):- gustaDe(roque,X).
gustaDe(X,Y):- gustaDe(X,ana).
gustaDe(juan,nuria).
compiten(X,Y):- gustaDe(X,Z), gustaDe(Y,Z).
```

* Determinar con cuáles de las cláusulas unifica cada una de las consultas de acá abajo. En cada caso que una
cláusula unifica con una consulta, indicar qué variables se ligan y con qué átomos.

```prolog
a) ?- gustaDe(luis,A).
b) ?- gustaDe(juan,A).
c) ?- gustaDe(A,zulema).
d) ?- gustaDe(marcos,ana).
e) ?- gustaDe(juan,zulema).
f) ?- gustaDe(A,B).
g) ?- compiten(luis,X).
```

Pero como en la Universidad Tecnológica Nacional (una vil copia de la auténtica UTN) no quieren ser menos, ellos deciden codificar un predicado que responda a todas estas preguntas y demostrar que saben más:

## `respuesta/2`

que, por extensión, relaciona a cada letra (a,b,c...) de cada pregunta con su respuesta. 

Por ejemplo:

```prolog
?- respuesta(a,nora).
true.
```

