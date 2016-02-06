gustaDe(ricardo, ana).
gustaDe(ricardo, maria).
gustaDe(jacinto, ana).
gustaDe(hernan, maria).
gustaDe(jose, ana).
gustaDe(jose, maria).

test(compiten_si_gustan_de_varias_personas_en_comun, [nondet]) :-
  compiten(ricardo, jose).

test(compiten_si_gustan_de_una_misma_persona, [nondet]) :-
  compiten(ricardo, jacinto).

test(compiten_si_gustan_de_una_misma_persona, [nondet]) :-
  compiten(jacinto, ricardo).

test(no_compiten_si_no_gustan_de_una_misma_persona) :-
  \+ compiten(hernan, jacinto).

test(no_compiten_si_no_gustan_de_una_misma_persona) :-
  \+ compiten(maria, jacinto).

test(compiten_es_inversible) :-
  findall((X, Y), compiten(X, Y), Competencias),
  member((ricardo, jose), Competencias).