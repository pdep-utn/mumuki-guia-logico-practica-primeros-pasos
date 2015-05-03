Queremos ayudar a una agencia matrimonial a armar parejas. La agencia tiene estas reglas:

* Las mujeres melancólicas son compatibles con los varones serenos.
* Las mujeres decididas son compatibles con los varones reflexivos.
* Las mujeres soñadoras son compatibles con los varones decididos.

Desarrollar `esCompatibleCon/2`: que relaciona a una mujer y un hombre cuando son compatibles. Debe ser inversible.

Ejemplo de uso (suponiendo que que Maria y Juan sean compatibles):

```prolog
?- esCompatibleCon(maria,juan).
true.

```
**Nota**: Asumir que ya existe en la base de conocimiento hechos de la forma `sereno/1`, `decidido/1`, `melancolico/1`, `soniador/1`, `reflexivo/1`, `hombre/1` y `mujer/1`.
