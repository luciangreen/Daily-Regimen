:- use_module(library(http/json)).
:-include('../listprologinterpreter/la_strings.pl').
:-include('../listprologinterpreter/la_maths.pl').
:-include('../listprologinterpreter/la_files.pl').

secret_key("").

q(Q,A) :-
secret_key(Secret_key),
split_string(Q," "," ",Q1),
length(Q1,L),
MT is 4096-L-100,
Command1=["curl https://api.openai.com/v1/completions -H \"Content-Type: application/json\" -H \"Authorization: Bearer ",Secret_key,"\" -d '{\"model\": \"gpt-3.5-turbo-instruct\", \"prompt\": \"",Q,"\", \"max_tokens\": ",MT,", \"temperature\": 0}'"],
  foldr(string_concat,Command1,Command),
(bash_command(Command,Output)->
					true;
					(writeln(["Failed shell1 command: ",Command]),abort)
				),!,
				

%?- % to enable json_read_dict/2
%?- FPath = '/home/xxx/dnns/test/params.json', open(FPath, read, Stream), 
atom_string(Output1,Output),
atom_json_term(Output1, A1, []),
A1=json([_,_,_,_,choices=[json([text=A2|_])]|_]),
atom_string(A2,A)
,writeln(A).
%atom_json_term(?Atom, ?JSONTerm, +Options)

