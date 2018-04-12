%{
	#include"dropview.tab.h"
%}
%%
DROP return drp;
VIEW return viw;
; return sc;
[a-zA-Z_][a-zA-Z0-9_]* return id;
[\t\n ] ;

