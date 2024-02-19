first_name(abner; bruce; chuck; duane).
last_name(engles; foster; gunter; halevy).
pet(iguana; jackal; king_cobra; llama).

owns(engles, sparky).


4 { full_name(F,L) : first_name(F), last_name(L) } 4.

:- full_name(abner, gunter).

:- full_name(F1, L1), full_name(F2, L2), F1 = F2, L1 != L2.

:- full_name(F1, L1), full_name(F2, L2), F1 != F2, L1 = L2.

{ owns(F,P) : first_name(F), pet(P) }.

#show full_name/2.