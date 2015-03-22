Escribir un programa Prolog que responda consultas acerca de qué colores atraen a una determinada persona, de acuerdo con la siguiente información:

* A Mabel y a Ana les atrae el rosa.
* A Mara le atraen el celeste y el lila.
* A Juan le atraen todos los colores pastel.
* A todas las mujeres y a Pablo les atrae el azul.
* A los varones mayores y a Mabel les atrae el rojo.
* A todos los porteños (sin importar el sexo) y a Adrián les atrae el amarillo.
* A Ana y a Juan les atrae el naranja.
* Mabel, Mara y Pablo son porteños.
* Ana y Pablo son mayores.
* El rosa, el celeste y el lila son colores pastel.

El programa anterior también deberá responder consultas acerca de con qué colores puede iluminarse una
determinada reunión.

Se dice que una reunión puede iluminarse con un color si entre los asistentes a la reunión hay una pareja (dos
personas de distinto sexo) a quienes les atrae el color.

Incluir en el programa la siguiente información:

* Mabel, Ana, Adrián y Pablo asistirán a la reunión del viernes.
* Mara, Mabel, Adrián y Juan asistirán a la reunión del sábado.
* Las personas mayores y Juan asistirán a la reunión del domingo.

Se pide codificar los predicados:

## `atraeA/2`

que relaciona una persona con los colores que la atraen. 

## `puedeIluminarseCon/2`

que relaciona el día de una reunión con aquellos colores con lso que ésta puede ser iluminada.

Ambos predicados han de ser inversibles para su segundo elemento (el color).

