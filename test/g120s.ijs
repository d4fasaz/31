1:@:(dbr bind Debug)@:(9!:19)2^_44[(prolog [ echo^:ECHOFILENAME) './g120s.ijs'
NB. -/\. B --------------------------------------------------------------

(20$_1 1) -: -/\._20{.1
(20$ 0 1) -: -/\. 20$1

minus=: 4 : 'x-y'

f=: 3 : '(-/\. -: minus/\.) y ?@$ 2'
,f"1 x=:7 8 9,."0 1 [ _1 0 1+  255
,f"1 |."1 x
,f"1 x=:7 8 9,."0 1 [ _1 0 1+4*255
,f"1 |."1 x


NB. -/\. I --------------------------------------------------------------

(,(->:i._10),.10+i.10) -: -/\.i.20

minus=: 4 : 'x-y'

(-/\. -: minus/\.) x=:1 2 3 1e9 _2e9
(-/\. -: minus/\.) |.x

(-/\.   -: minus/\.  ) x=:_1e4+?    23$2e4
(-/\.   -: minus/\.  ) x=:_1e4+?4   23$2e4
(-/\."1 -: minus/\."1) x
(-/\.   -: minus/\.  ) x=:_1e4+?7 5 23$2e4
(-/\."1 -: minus/\."1) x
(-/\."2 -: minus/\."2) x

(-/\.   -: minus/\.  ) x=:_1e9+?    23$2e9
(-/\.   -: minus/\.  ) x=:_1e9+?4   23$2e9
(-/\."1 -: minus/\."1) x
(-/\.   -: minus/\.  ) x=:_1e9+?7 5 23$2e9
(-/\."1 -: minus/\."1) x
(-/\."2 -: minus/\."2) x


NB. -/\. D --------------------------------------------------------------

(,(->:i._10),.10+i.10) -: -/\. [&.o.i.20

minus=: 4 : 'x-y'

(-/\.   -: minus/\.  ) x=:(2^_8)*_1e4+?    23$2e4
(-/\.   -: minus/\.  ) x=:(2^_8)*_1e4+?4   23$2e4
(-/\."1 -: minus/\."1) x
(-/\.   -: minus/\.  ) x=:(2^_8)*_1e4+?7 5 23$2e4
(-/\."1 -: minus/\."1) x
(-/\."2 -: minus/\."2) x


NB. -/\. Z --------------------------------------------------------------

(,(->:i._10),.10+i.10) -: -/\. [&.j.i.20

minus=: 4 : 'x-y'

(-/\.   -: minus/\.  ) x=:j./(2^_8)*_1e4+?2     23$2e4
(-/\.   -: minus/\.  ) x=:j./(2^_8)*_1e4+?2 4   23$2e4
(-/\."1 -: minus/\."1) x
(-/\.   -: minus/\.  ) x=:j./(2^_8)*_1e4+?2 7 5 23$2e4
(-/\."1 -: minus/\."1) x
(-/\."2 -: minus/\."2) x

'domain error' -: -/\. etx 'deipnosophist'
'domain error' -: -/\. etx ;:'sui generis'
'domain error' -: -/\. etx u:'deipnosophist'
'domain error' -: -/\. etx u:&.> ;:'sui generis'
'domain error' -: -/\. etx 10&u:'deipnosophist'
'domain error' -: -/\. etx 10&u:&.> ;:'sui generis'
'domain error' -: -/\. etx s:@<"0 'deipnosophist'
'domain error' -: -/\. etx s:@<"0&.> ;:'sui generis'
'domain error' -: -/\. etx <"0@s: ;:'sui generis'

4!:55 ;:'f minus x'



epilog''

