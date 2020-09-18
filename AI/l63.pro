domains
     list=integer*
predicates
	last_element(list)
clauses
	last_element([X]):- write(X),nl.
	last_element([H|T]):-last_element(T).
	