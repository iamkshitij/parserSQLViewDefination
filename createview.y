%{
	#include<stdio.h>
%}
%token cret viw ob id cb ais sel cm frm whr eq sc
%%
result:s{printf("A Valid view defination");}
;
s:cret viw ob id id id cb ais sel id cm id frm id whr id eq id sc
;
%%
int main(){
	yyparse();
	return 0;
}
yyerror(char *s){
	fprintf(stderr,"error = %c",s);
}
