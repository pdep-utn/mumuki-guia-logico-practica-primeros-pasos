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

Desarrollar esta base de conocimientos de forma tal que se pueda responder consultas de la siguiente forma:

```prolog
?- trabajaEn(compras, Quien).
Quien = nora;
Quien = pedro.
```

**Nota**: modelar el conocimiento utilizando hechos `empleado/3`, que relacionan un deparamento, una persona y su puesto.