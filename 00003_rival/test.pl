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

test(jamaica_es_rival_de_italia):-
  rival(jamaica, italia).

test(jamaica_es_rival_de_colombia):-
  rival(jamaica, colombia).

test(camerun_no_es_rival_de_argentina):-
  \+ rival(camerun, argentina).

test(japon_no_es_rival_de_japon):-
  \+ rival(japon,japon).

test(colombia_no_es_rival_de_japon):-
  \+ rival(colombia,japon).







