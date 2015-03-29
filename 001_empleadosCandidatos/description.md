Una empresa está buscando candidatos para varios de sus sectores. Y tenemos el siguiente programa Prolog:

```prolog
puedeAndar(comercioExterior,Persona):- 
	habla(ingles,Persona),
	habla(frances,Persona), 
	profesional(Persona).
puedeAndar(comercioExterior,Persona):- 
	ambicioso(Persona).
puedeAndar(contaduria,Persona):-
	contador(Persona),
	honesto(Persona).
puedeAndar(ventas,Persona):- 
	ambicioso(Persona),
	conExperiencia(Persona).
puedeAndar(ventas,lucia).

profesional(Persona):- contador(Persona).
profesional(Persona):- abogado(Persona).
profesional(Persona):- ingeniero(Persona).

ambicioso(Persona):- contador(Persona), joven(Persona).
ambicioso(cecilia).

conExperiencia(Persona):- trabajoEn(Persona,_).

trabajoEn(roque,acme).
trabajoEn(ana,omni).
trabajoEn(lucia,omni).

honesto(roque).

habla(roque,frances).
habla(ana,ingles).
habla(ana,frances).
habla(lucia,ingles).
habla(lucia,frances).
habla(cecilia,frances)

contador(roque).

joven(roque).

ingeniero(ana).

abogado(cecilia).
```

Modificar el programa dado:

* agregand las cláusulas de `puedeAndar/2` para las siguientes secciones:
  * proyectos: pueden andar ingenieros con experiencia y también abogados jóvenes.
  * logística: pueden andar profesionales que o bien sean jóvenes o bien hayan trabajado en Omni.
* agregando a los postulantes `Fulgencio` y `Clotilde` tales que:
  * Fulgencio pueda andar para proyectos pero no para logística
  * Clotilde pueda andar para ventas pero no para contaduría.

**Nota**: Para resolver el ejercicio, copiar el código dado y modificarlo 

