1:@:(dbr bind Debug)@:(9!:19)2^_44[(prolog [ echo^:ECHOFILENAME) './g222s.ijs'
NB. ~:/\. B -------------------------------------------------------------

(0 1 1 0,:0 1 0 1) -: ~:/\. 0 0 1 1 ,: 0 1 0 1

ne=: 4 : 'x~:y'

f=: 3 : '(~:/\. -: ne/\.) y ?@$ 2'
,f"1 x=:7 8 9,."0 1 [ _1 0 1+  255
,f"1 |."1 x
,f"1 x=:7 8 9,."0 1 [ _1 0 1+4*255
,f"1 |."1 x


NB. ~:/\. I -------------------------------------------------------------

ne=: 4 : 'x~:y'

(~:/\. -: ne/\.) x=:1 2 3 1e9 2e9
(~:/\. -: ne/\.) |.x

(~:/\.   -: ne/\.  ) x=:_1e4+?    23$2e4
(~:/\.   -: ne/\.  ) x=:_1e4+?4   23$2e4
(~:/\."1 -: ne/\."1) x
(~:/\.   -: ne/\.  ) x=:_1e4+?7 5 23$2e4
(~:/\."1 -: ne/\."1) x
(~:/\."2 -: ne/\."2) x

(~:/\.   -: ne/\.  ) x=:_1e9+?    23$2e9
(~:/\.   -: ne/\.  ) x=:_1e9+?4   23$2e9
(~:/\."1 -: ne/\."1) x
(~:/\.   -: ne/\.  ) x=:_1e9+?7 5 23$2e9
(~:/\."1 -: ne/\."1) x
(~:/\."2 -: ne/\."2) x


NB. ~:/\. D -------------------------------------------------------------

ne=: 4 : 'x~:y'

(~:/\.   -: ne/\.  ) x=:0.01*_1e4+?    23$2e4
(~:/\.   -: ne/\.  ) x=:0.01*_1e4+?4   23$2e4
(~:/\."1 -: ne/\."1) x
(~:/\.   -: ne/\.  ) x=:0.01*_1e4+?7 5 23$2e4
(~:/\."1 -: ne/\."1) x
(~:/\."2 -: ne/\."2) x


NB. ~:/\. Z -------------------------------------------------------------

ne=: 4 : 'x~:y'

(~:/\.   -: ne/\.  ) x=:r. 0.1*_1e2+?2     23$2e2
(~:/\.   -: ne/\.  ) x=:r. 0.1*_1e2+?2 4   23$2e2
(~:/\."1 -: ne/\."1) x
(~:/\.   -: ne/\.  ) x=:r. 0.1*_1e2+?2 7 5 23$2e2
(~:/\."1 -: ne/\."1) x
(~:/\."2 -: ne/\."2) x

'domain error' -: ~:/\. etx 'deipnosophist'
'domain error' -: ~:/\. etx ;:'professors in New England'
'domain error' -: ~:/\. etx u:'deipnosophist'
'domain error' -: ~:/\. etx u:&.> ;:'professors in New England'
'domain error' -: ~:/\. etx 10&u:'deipnosophist'
'domain error' -: ~:/\. etx 10&u:&.> ;:'professors in New England'
'domain error' -: ~:/\. etx s:@<"0 'deipnosophist'
'domain error' -: ~:/\. etx s:@<"0&.> ;:'professors in New England'
'domain error' -: ~:/\. etx <"0@s: ;:'professors in New England'

4!:55 ;:'f ne x'



epilog''

