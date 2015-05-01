test(nigeria_es_rival_de_argentina, [nondet]):-
  rival(argentina,nigeria).

test(japon_es_rival_de_argentina, [nondet]):-
  rival(argentina,japon).

test(escocia_es_rival_de_argentina, [nondet]):-
  rival(argentina,escocia).

test(argentina_es_rival_de_escocia, [nondet]):-
  rival(escocia, argentina).

test(argentina_no_es_rival_de_argentina, [nondet]):-
  \+ rival(argentina,argentina).

test(jamica_es_rival_de_italia):-
  rival(jamica, italia).

test(jamica_es_rival_de_colombia):-
  rival(jamica, colombia).

test(camerun_no_es_rival_de_argentina):-
  \+ rival(camerun, argentina).

test(japon_no_es_rival_de_japon):-
  \+ rival(japon,japon).

test(colombia_no_es_rival_de_japon):-
  \+ rival(colombia,japon).

test(rival_es_inversible):-
  findall(Rival, rival(argentina, Rival), Rivales),
  length(Rivales, 3).






