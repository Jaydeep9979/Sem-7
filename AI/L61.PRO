domains
     list=integer*
predicates
	member(integer,list)

clauses
	member(Num,[Num|_]).
	member(Num,[_|Tail]):-search(Num,Tail).