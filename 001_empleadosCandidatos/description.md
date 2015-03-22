Una empresa está buscando candidatos para varios de sus sectores.
Con los requerimientos de cada sector, se arma este programa Prolog:

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

ambicioso(Persona):- 
	contador(Persona),
	joven(Persona).

conExperiencia(Persona):- trabajoEn(Persona,_).

%Roque:

contador(roque).
joven(roque).
trabajoEn(roque,acme).
habla(roque,frances).
honesto(roque).

%Ana: 

ingeniero(ana).
habla(ana,ingles).
habla(ana,frances).
trabajoEn(ana,omni).

%Lucía:

habla(lucia,ingles).
habla(lucia,frances).
trabajoEn(lucia,omni).

%Cecilia: 

abogado(cecilia).
ambicioso(cecilia).
habla(cecilia,frances)
```

Se pide agregar las cláusulas de `puedeAndar/2` para las siguientes secciones:

* proyectos: pueden andar ingenieros con experiencia y también abogados jóvenes.
* logística: pueden andar profesionales que o bien sean jóvenes o bien hayan trabajado en Omni.

Se pide agregar a los postlantes `Fulgencio` y `Clotilde` tales que:

* Fulgencio pueda andar para proyectos pero no para logística
* Clotilde pueda andar para ventas pero no para contaduría.

