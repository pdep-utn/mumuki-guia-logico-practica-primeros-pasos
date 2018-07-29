Hagamos un poco de repaso del paradigma funcional: 

* a los Num los podemos sumar, restar y multiplicar
* a los Fractional los podemos dividir
* a los Show los podemos mostrar
* todos los Fractional son Num
* los Int son Num y Show
* los Float y Double son Fractional y Show
* los Bool son Show


> Escribí el predicado `puedoUsar/2`, que toma una función y un tipo de dato y nos diga si puedo usar la función con un valor de ese tipo. Ejemplos:
> 
> ```prolog
> ? puedoUsar(sumar, int).
> yes
> ? puedoUsar(mostrar, int).
> yes
> ? puedoUsar(dividir, int).
> no
> ```
