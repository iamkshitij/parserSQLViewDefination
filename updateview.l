%{
        #include"updateview.tab.h"
%}
%%
CREATE return cret;
VIEW return viw;
OR return orr;
REPLACE return rplc;
\[ return ob;
\] return cb;
SELECT return sel;
, return cm;
; return sc;
AS return ais;
FROM return frm;
WHERE return whr;
\= return eq;
[a-zA-Z_][a-zA-Z0-9_]* return id;
[\t\n ] ;

