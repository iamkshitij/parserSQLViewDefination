%{
	#include<stdio.h>
%}
%token drp viw id sc
%%
result:s{printf("valid drop syntax\n");}
;
s:drp viw id sc
;
%%
void main(){
	yyparse();
}

yyerror(char *s){
	fprintf(stderr,"error =%s",s);
}
