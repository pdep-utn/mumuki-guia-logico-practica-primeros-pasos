Escribir un programa Prolog que ayude a una agencia matrimonial a armar parejas.
Definimos a una pareja como un par (mujer, varón).
La agencia tiene esta información.

* Las mujeres melancólicas son compatibles con los varones serenos.
* Las mujeres decididas son compatibles con los varones reflexivos.
* Las mujeres soñadoras son compatibles con los varones decididos.
* Juan es sereno y decidido.
* María es melancólica.
* Ursula es decidida.
* Juana es soñadora.
* Pedro es reflexivo.
* José es melancólico.

Se pide codificar la base de conocimiento y los siguientes predicados:

* `esCompatibleCon/2`: que relaciona a dos personas que son compatibles. Por ejemplo:

```prolog

?- esCompatibleCon(maria,juan).
true.

?- esCompatibleCon(ursula,juan).
false.

```

* `esDeseable/1`: sabiendo que una persona es deseable si es compatible con, por lo menos, dos personas distintas. Por ejemplo: 

```prolog

?- esDeseable(juan).
true.

```


