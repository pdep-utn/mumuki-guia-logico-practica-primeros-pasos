Haskell es un lenguaje funcional, donde la forma de saber qué operación se puede hacer con un tipo de dato, depende de la **typeclass** a la que pertence. Cada typeclass especifica sus operaciones permitidas. Algunas de las typeclasses son `Num`, `Fractional` y `Show`.

* a los Num los podemos sumar, restar y multiplicar
* a los Fractional los podemos dividir
* a los Show los podemos mostrar
* los Int son Num y Show
* los Float y Double son Fractional y Show
* los Bool son Show

Y hay una particularidad más entre las typeclasses: 
* todos los Fractional son Num


> Escribí el predicado `puedoUsar/2`, que toma una función y un tipo de dato y nos diga si puedo usar la función con un valor de ese tipo. Ejemplos:
> 
> ```prolog
> ? puedoUsar(sumar, int).
> yes
> ? puedoUsar(mostrar, int).
> yes
> ? puedoUsar(sumar, float).
> yes (Porque los float son fractional y los fractional tienen las mismas operaciones que los num)
> ? puedoUsar(dividir, int).
> no (Porque dividir no es valido para los int)
> puedoUsar(sumar, fractional).
> no (Porque fractional es la typeclass, no es un tipo de dato)
> puedoUsar(comparar, int).
> no (Porque comparar no es una operacion)
> ```
