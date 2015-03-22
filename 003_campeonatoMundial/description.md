Escribir un programa Prolog que responda consultas acerca de cuáles son los rivales de una determinada selección en un campeonato mundial.

Una selección tiene como rivales todos los otros equipos de su mismo grupo (¡nunca contra sí misma!).

Incluir en la base de conocimiento del programa la siguiente información:

* El grupo A está formado por Colombia, Camerún, Jamaica e Italia.
* El grupo B está formado por Argentina, Nigeria, Japón y Escocia.

Se pide condificar el siguiente predicado:

## `rival/2

que relaciona dos seleccioens que son rivales.

El predicado debe ser inversible, permitiendo cnsultas del tipo:

```prolog

?- rival(argentina, Rival).
Rival = nigeria;
Rival = japon;
Rival = escocia.

```
