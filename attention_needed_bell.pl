:-include('../Philosophy/bell.pl').
main:-catch(attention_needed_bell,Err,handle_error(Err)),halt.
main :- halt(1).
handle_error(_Err):-
  halt(1).
attention_needed_bell :-
bell("Attention needed"),!.