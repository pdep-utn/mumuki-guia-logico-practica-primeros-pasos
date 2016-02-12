¡Hora de repasar funcional! Sabemos que:

* la función sumar toma un entero y devuelve un entero
* la funcion restar toma un entero y devuelve un entero
* la función longitud toma una lista y devuelve un entero
* y que la composición funcional: 
  * toma una función de tipo `b->c`
  * otra función de tipo `a->b`
  * y devuelve otra funcion, de tipo `a->c`
  
Sabiendo esto, queremos saber el tipo de una composición, utilizando un predicado que se usa así: 

```prolog
? tipoDeLaComposicion(sumar, restar, entero, entero).
yes  % porque si hago (sumar . restar), 
     % tengo una función que va de entero en entero
     
? tipoDeLaComposicion(sumar, longitud, lista, entero).
yes  % porque si hago (sumar . longitud), 
     % tengo una función que va de lista en entero
     
? tipoDeLaComposicion(longitud, longitud, lista, entero).
no   % porque (longitd . longitud) no tipa
     
? tipoDeLaComposicion(restar, restar, lista, entero).
no   % porque si bien (restar . restar) tipa,
     % no devuelve una función que va de lista en entero
             
```

> Escribí el predicado `tipoDeLaComposicion`