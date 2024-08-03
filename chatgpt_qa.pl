:- use_module(library(http/json)).
:- include('../Text-to-Breasonings/text_to_breasonings.pl').
%:-include('../listprologinterpreter/la_strings.pl').
%:-include('../listprologinterpreter/la_maths.pl').
%:-include('../listprologinterpreter/la_files.pl').

%secret_key("").

q(Q0,A) :-
replace(Q0,"\n"," ",Q),
%secret_key(Secret_key),
working_directory1(WD,WD),
working_directory1(_,"../../Daily-Regimen/"),
open_string_file_s("chatgpt_qa_key.txt",Secret_key),
working_directory1(_,WD),
split_string(Q," "," ",Q1),
length(Q1,L),
MT is 4096-L-100,
Command1=["curl https://api.openai.com/v1/completions -H \"Content-Type: application/json\" -H \"Authorization: Bearer ",Secret_key,"\" -d '{\"model\": \"gpt-3.5-turbo-instruct\", \"prompt\": \"",Q,"\", \"max_tokens\": ",MT,", \"temperature\": 0}'"],
  foldr(string_concat,Command1,Command),
catch((bash_command(Command,Output)->
					true;
					(writeln(["Failed shell1 command: ",Command]),fail)
				),_,fail),!,
				

%?- % to enable json_read_dict/2
%?- FPath = '/home/xxx/dnns/test/params.json', open(FPath, read, Stream), 
atom_string(Output1,Output),
atom_json_term(Output1, A1, []),
A1=json([_,_,_,_,choices=[json([text=A2|_])]|_]),
atom_string(A2,A)
,writeln(A).
%atom_json_term(?Atom, ?JSONTerm, +Options)

