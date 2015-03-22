test(test_rivales_argentina):-
	findall(Rival,rival(argentina,Rival),Rivales),
	memeber(nigeria,Rivales),
	memeber(japon,Rivales),
	memeber(escocia,Rivales).


test(test_rivales_italia):-
	findall(Rival,rival(italia,Rival),Rivales),
	memeber(jamaica,Rivales),
	memeber(colombia,Rivales),
	memeber(camerun,Rivales).

test(test_japon_no_es_rival_de_japon):-
not(rival(japon,japon)).

test(test_colombia_no_es_rival_de_colombia):-
not(rival(colombia,colombia)).



