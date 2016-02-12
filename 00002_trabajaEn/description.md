Los siguientes son los empleados de una empresa:

* Departamento de ventas:
  * gerente: María
  * cadetes: Juan y Roque
* Departamento de compras:
  * gerente: Nora
  * cadete: Pedro
* Departamento de administración:
  * gerente: Felipe
  * cadetes: Ana y Hugo

Desarrollará esta base de conocimientos de forma tal que se pueda responder consultas de la siguiente forma:

```prolog
?- trabajaEn(compras, nora).
yes
?- trabajaEn(compras, ana).
no
```

Modelá el conocimiento utilizando hechos `empleado/3`, que relacionan un deparamento, una persona y su puesto.