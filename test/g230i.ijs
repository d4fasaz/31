1:@:(dbr bind Debug)@:(9!:19)2^_44[(prolog [ echo^:ECHOFILENAME) './g230i.ijs'
NB. |/ B ---------------------------------------------------------------

0 1 0 0 -: |/ 0 0 1 1 ,: 0 1 0 1

res=: 4 : 'x|y'

(|/"1 -: res/"1) x=:?3 5 17$2
(|/"2 -: res/"2) x
(|/"3 -: res/"3) x

(|/"1 -: res/"1) x=:?3 5 32$2
(|/"2 -: res/"2) x
(|/"3 -: res/"3) x

(|/"1 -: res/"1) x=:?3 8 32$2
(|/"2 -: res/"2) x
(|/"3 -: res/"3) x

f=: 3 : '(|/ -: res/) y ?@$ 2'
,f"1 x=:7 8 9,."0 1 [ _1 0 1+  255
,f"1 |."1 x
,f"1 x=:7 8 9,."0 1 [ _1 0 1+4*255
,f"1 |."1 x

4!:55 ;:'f res x'



epilog''

