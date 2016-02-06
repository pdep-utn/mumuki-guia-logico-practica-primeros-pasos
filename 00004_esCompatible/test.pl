test(mujeres_melanco_son_compatibles_con_hombres_serenos, [nondet]) :-
  esCompatible(ana, jose).

test(mujeres_decididas_son_compatibles_con_hombres_reflexivos, [nondet]) :-
  esCompatible(maria, ernesto).

test(mujeres_soniadoras_son_compatibles_con_hombres_decididos, [nondet]) :-
  esCompatible(isabel, mario).

test(mujeres_melanco_no_son_compatibles_con_hombres_no_serenos) :-
  \+ esCompatible(ana, ernesto).

test(una_persona_no_es_compatible_con_si_misma) :-
  \+ esCompatible(ana, ana).

test(mujeres_decididas_no_son_compatibles_con_hombres_no_reflexivos) :-
  \+ esCompatible(maria, mario).

test(mujeres_soniadoras_no_son_compatibles_con_hombres_no_decididos) :-
  \+ esCompatible(isabel, ernesto).

test(esCompatible_es_inversible_para_su_primer_parametro, [nondet]) :-
  findall(M, esCompatible(M, mario), Mujeres),
  member(sharon, Mujeres),
  member(isabel, Mujeres).

test(esCompatible_es_inversible_para_su_segundo_parametro) :-
  findall(H, esCompatible(isabel, H), Hombres),
  member(mario, Hombres).