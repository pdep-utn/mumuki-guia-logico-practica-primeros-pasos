Ahora queremos saber qué empleados pueden servir para un sector dado.

Sabiendo que la base de conocimiento contiene hechos de la forma:

* `contador/1`, `honesto/1`, `ambicioso/1`
* `trabajoEn/2`: que relaciona un empleado y un lugar si dicha persona trabajó antes en ese lugar.

Desarrollá un predicado `puedeAndar/2` que relaciona a **un sector** con **un empleado** si éste puede trabajar allí. Considerar que:

  * en contaduria solo pueden trabajar contadores honestos
  * en ventas solo pueden trabajar ambiciosos que tienen experiencia (gente que haya trabajado en algun lugar antes)
  * y lucia siempre puede trabajar en ventas
