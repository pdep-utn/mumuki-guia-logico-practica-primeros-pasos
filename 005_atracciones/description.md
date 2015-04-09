En la Universidad Tautológica Neandertal, un profesor desea darles un ejercicio sobre Prolog a sus alumnos.
Sin embargo, al ver las pilas de parciales y TP que aún adeuda corregir, comienza a abandonar la idea cuando, de repente, la inspiración viene hacia él y finalmente decide utilizar justamente un programa en Prolog para acelerar las correciones, dado que éste lenguaje es muy cómodo para chequear que las respeustas sean verdaderas (correctas) o falsas(erróneas).

El ejercicio que les da a sus alumnos es el siguiente:

-----------------------------------------------------------
	
*Dado el siguiente programa*

```prolog
gustaDe(luis,nora).
gustaDe(roque,nora).
gustaDe(roque,ana).
gustaDe(marcos,zulema).
gustaDe(Chico,zulema):- gustaDe(Chico,ana).
gustaDe(juan,Chica):- gustaDe(roque,Chica).
gustaDe(juan,nuria).
compiten(Chico,Competidor):- gustaDe(Chico,Chica), gustaDe(Competidor,Chica), Chico\=Competidor.
```

* *Determinar con qué átomos se liga en cada caso la variable X.*

```prolog
a) ?- gustaDe(luis,X).
b) ?- gustaDe(juan,X).
c) ?- gustaDe(X,zulema).
d) ?- gustaDe(marcos,X).
e) ?- compiten(luis,X).
```

----------------------------------------------------------------

Pero como en la Universidad Tecnológica Nacional (una vil copia de la auténtica UTN) no quieren ser menos, ellos deciden codificar un predicado que responda a todas estas preguntas y demostrar que saben más:

## `respuesta/2`

que, por extensión, relaciona a cada letra (a,b,c...) de cada pregunta con su respuesta. 

Por ejemplo:

Al ejecutar la consulta a):

```prolog
?- gustaDe(luis,X).
```
Prolog nos responde:

```prolog
?- gustaDe(luis,X).
X = nora.
```
Por lo cual debemos asociar la pregunta a) con la respuesta "nora" definiendo el hecho:

```prolog
respuesta(a,nora).
```
Para que al consultar con respeustas concretas de alumnos obtengamos:

```prolog
?- respuesta(a,nora).
true.
?- respuesta(a,luis).
false.
```
Ya que la respuesta correcta es "nora" y "luis" es una respuesta errónea.

(NOTA: si una consulta liga con varios átomos -por inversibilidad- se deben indicar todos ellos).


