domains
     list=integer*
predicates
	concate(lis,list,list)
clauses
	concate([],list,list).
	concate([H1|T1],T2,[H1|T3]):-concate(T1,T2,T3).