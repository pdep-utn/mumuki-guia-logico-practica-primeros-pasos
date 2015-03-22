La siguiente es la nómina de personal de una empresa:

* Departamento de ventas: empleada María, cadetes Juan y Roque
* Departamento de compras: empleada Nora, cadete Pedro
* Departamento de administración: empleados Felipe y Hugo, cadeta Ana.

Escribir un programa Prolog que modele a esta empresa, tal que puedan responderse las siguientes consultas :

* ¿Quiénes trabajan en el departamento de compras? ¿y en el de ventas?
* Dadas dos personas, ¿trabajan en el mismo departamento?
* Dadas dos personas A y B, ¿puede A darle órdenes a B?

(Decimos que a puede darle órdenes a b si y sólo si trabajan en el mismo departamento y a tiene un cargo
superior a b. Se considera que “empleado” es un cargo superior a “cadete”.)

Para tal fin se deberán definir los siguientes predicados (no olvidar definir la base de conocimiento):

# trabajaEn/2

que relaciona a una persona con el departamento en el que trabaja.

# trabajanJuntos/2

que relaciona a dos personas que trabajan en el mismo departamento.

# puedeDarOrdenes/2

que relaciona a dos personas tales que la primera puede darle órdenes a la segunda
