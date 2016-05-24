Escribí un programa Prolog que responda consultas acerca de qué colores atraen a una determinada persona, de acuerdo con la siguiente información:

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

Codificá el predicado `atraeA/2`: que relaciona una persona y un color, cuando a la persona le atrea este color.

Ejemplos de consulta:

```prolog
? atraeA(mabel, rosa).
yes
```

