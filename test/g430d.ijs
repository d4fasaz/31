1:@:(9!:19)2^_44[(echo^:ECHOFILENAME) './g430d.ijs'
NB. x ]\y and x [\y and x ,\ y ------------------------------------------

randuni''

test=: 1 : 0
  :
 assert. x u y{~?10      $#y
 assert. x u y{~?11      $#y
 assert. x u y{~?12      $#y
 assert. x u y{~?13 2   3$#y
 assert. x u y{~?14 2 1 3$#y
 1
)

5  ([\ -:  >@:(<\)) test 0 1
5  ([\ -:  >@:(<\)) test 'chiaroscuro'
5  ([\ -:  >@:(<\)) test u:'chiaroscuro'
5  ([\ -:  >@:(<\)) test 10&u:'chiaroscuro'
5  ([\ -:  >@:(<\)) test s:@<"0 'chiaroscuro'
5  ([\ -:  >@:(<\)) test 2 3 4
5  ([\ -:  >@:(<\)) test o.i.5
5  ([\ -:  >@:(<\)) test j./?2 3 4$100
5  ([\ -:  >@:(<\)) test ;:'Cogito, ergo sum.'
5  ([\ -:  >@:(<\)) test (u:&.>) ;:'Cogito, ergo sum.'
5  ([\ -:  >@:(<\)) test (10&u:&.>) ;:'Cogito, ergo sum.'
5  ([\ -:  >@:(<\)) test s:@<"0&.> ;:'Cogito, ergo sum.'
5  ([\ -:  >@:(<\)) test <"0@s: ;:'Cogito, ergo sum.'
5  ([\ -:  >@:(<\)) test a.
5  ([\ -:  >@:(<\)) test adot1
5  ([\ -:  >@:(<\)) test adot2
5  ([\ -:  >@:(<\)) test sdot0

5  (]\ -:  >@:(<\)) test 0 1
5  (]\ -:  >@:(<\)) test 'chiaroscuro'
5  (]\ -:  >@:(<\)) test u:'chiaroscuro'
5  (]\ -:  >@:(<\)) test 10&u:'chiaroscuro'
5  (]\ -:  >@:(<\)) test s:@<"0 'chiaroscuro'
5  (]\ -:  >@:(<\)) test 2 3 4
5  (]\ -:  >@:(<\)) test o.i.5
5  (]\ -:  >@:(<\)) test j./?2 3 4$100
5  (]\ -:  >@:(<\)) test ;:'Cogito, ergo sum.'
5  (]\ -:  >@:(<\)) test (u:&.>) ;:'Cogito, ergo sum.'
5  (]\ -:  >@:(<\)) test (10&u:&.>) ;:'Cogito, ergo sum.'
5  (]\ -:  >@:(<\)) test s:@<"0&.> ;:'Cogito, ergo sum.'
5  (]\ -:  >@:(<\)) test <"0@s: ;:'Cogito, ergo sum.'
5  (]\ -:  >@:(<\)) test a.
5  (]\ -:  >@:(<\)) test adot1
5  (]\ -:  >@:(<\)) test adot2
5  (]\ -:  >@:(<\)) test sdot0

5  (,\ -:,&>@:(<\)) test 0 1
5  (,\ -:,&>@:(<\)) test 'chiaroscuro'
5  (,\ -:,&>@:(<\)) test u:'chiaroscuro'
5  (,\ -:,&>@:(<\)) test 10&u:'chiaroscuro'
5  (,\ -:,&>@:(<\)) test s:@<"0 'chiaroscuro'
5  (,\ -:,&>@:(<\)) test 2 3 4
5  (,\ -:,&>@:(<\)) test o.i.5
5  (,\ -:,&>@:(<\)) test j./?2 3 4$100
5  (,\ -:,&>@:(<\)) test ;:'Cogito, ergo sum.'
5  (,\ -:,&>@:(<\)) test (u:&.>) ;:'Cogito, ergo sum.'
5  (,\ -:,&>@:(<\)) test (10&u:&.>) ;:'Cogito, ergo sum.'
5  (,\ -:,&>@:(<\)) test s:@<"0&.> ;:'Cogito, ergo sum.'
5  (,\ -:,&>@:(<\)) test <"0@s: ;:'Cogito, ergo sum.'
5  (,\ -:,&>@:(<\)) test a.
5  (,\ -:,&>@:(<\)) test adot1
5  (,\ -:,&>@:(<\)) test adot2
5  (,\ -:,&>@:(<\)) test sdot0

_5 ([\ -:  >@:(<\)) test 0 1
_5 ([\ -:  >@:(<\)) test 'chiaroscuro'
_5 ([\ -:  >@:(<\)) test u:'chiaroscuro'
_5 ([\ -:  >@:(<\)) test 10&u:'chiaroscuro'
_5 ([\ -:  >@:(<\)) test s:@<"0 'chiaroscuro'
_5 ([\ -:  >@:(<\)) test 2 3 4
_5 ([\ -:  >@:(<\)) test o.i.5
_5 ([\ -:  >@:(<\)) test j./?2 3 4$100
_5 ([\ -:  >@:(<\)) test ;:'Cogito, ergo sum.'
_5 ([\ -:  >@:(<\)) test (u:&.>) ;:'Cogito, ergo sum.'
_5 ([\ -:  >@:(<\)) test (10&u:&.>) ;:'Cogito, ergo sum.'
_5 ([\ -:  >@:(<\)) test s:@<"0&.> ;:'Cogito, ergo sum.'
_5 ([\ -:  >@:(<\)) test <"0@s: ;:'Cogito, ergo sum.'
_5 ([\ -:  >@:(<\)) test a.
_5 ([\ -:  >@:(<\)) test adot1
_5 ([\ -:  >@:(<\)) test adot2 
_5 ([\ -:  >@:(<\)) test sdot0 

_5 (]\ -:  >@:(<\)) test 0 1
_5 (]\ -:  >@:(<\)) test 'chiaroscuro'
_5 (]\ -:  >@:(<\)) test u:'chiaroscuro'
_5 (]\ -:  >@:(<\)) test 10&u:'chiaroscuro'
_5 (]\ -:  >@:(<\)) test s:@<"0 'chiaroscuro'
_5 (]\ -:  >@:(<\)) test 2 3 4
_5 (]\ -:  >@:(<\)) test o.i.5
_5 (]\ -:  >@:(<\)) test j./?2 3 4$100
_5 (]\ -:  >@:(<\)) test ;:'Cogito, ergo sum.'
_5 (]\ -:  >@:(<\)) test (u:&.>) ;:'Cogito, ergo sum.'
_5 (]\ -:  >@:(<\)) test (10&u:&.>) ;:'Cogito, ergo sum.'
_5 (]\ -:  >@:(<\)) test s:@<"0&.> ;:'Cogito, ergo sum.'
_5 (]\ -:  >@:(<\)) test <"0@s: ;:'Cogito, ergo sum.'
_5 (]\ -:  >@:(<\)) test a.
_5 (]\ -:  >@:(<\)) test adot1
_5 (]\ -:  >@:(<\)) test adot2 
_5 (]\ -:  >@:(<\)) test sdot0 

5  (,\ -:,&>@:(<\)) test 0 1
5  (,\ -:,&>@:(<\)) test 'chiaroscuro'
5  (,\ -:,&>@:(<\)) test u:'chiaroscuro'
5  (,\ -:,&>@:(<\)) test 10&u:'chiaroscuro'
5  (,\ -:,&>@:(<\)) test s:@<"0 'chiaroscuro'
5  (,\ -:,&>@:(<\)) test 2 3 4
5  (,\ -:,&>@:(<\)) test o.i.5
5  (,\ -:,&>@:(<\)) test j./?2 3 4$100
5  (,\ -:,&>@:(<\)) test ;:'Cogito, ergo sum.'
5  (,\ -:,&>@:(<\)) test (u:&.>) ;:'Cogito, ergo sum.'
5  (,\ -:,&>@:(<\)) test (10&u:&.>) ;:'Cogito, ergo sum.'
5  (,\ -:,&>@:(<\)) test s:@<"0&.> ;:'Cogito, ergo sum.'
5  (,\ -:,&>@:(<\)) test <"0@s: ;:'Cogito, ergo sum.'
5  (,\ -:,&>@:(<\)) test a.
5  (,\ -:,&>@:(<\)) test adot1
5  (,\ -:,&>@:(<\)) test adot2
5  (,\ -:,&>@:(<\)) test sdot0

(i.(1+k), 2e9 0) -: 2e9 [\ ((k+2e9),0)$0 [ k=:  147483647
(i.(1+k), 2e9 0) -: 2e9 ]\ ((k+2e9),0)$0
(i.(1+k),     0) -: 2e9 ,\ ((k+2e9),0)$0
(i.(1+k), 2e9 0) -: 2e9 [\ ((k+2e9),0)$0 [ k=: ?147483647
(i.(1+k), 2e9 0) -: 2e9 ]\ ((k+2e9),0)$0 [ k=: ?147483647
(i.(1+k),     0) -: 2e9 ,\ ((k+2e9),0)$0 [ k=: ?147483647

'domain error'  -: 0 [\ etx i.imax,0
'domain error'  -: 0 ]\ etx i.imax,0
'domain error'  -: 0 ,\ etx i.imax,0

(i.1 10 0) -: (<:-imax) [\ i.10 0
(i.1 10 0) -: (<:-imax) ]\ i.10 0
(i.1    0) -: (<:-imax) ,\ i.10 2 0

m=: imax-2e6
(i.0,m,2   3) -: m [\     i.0 2   3
(i.0,m,1e9 3) -: m [\     i.0 1e9 3
(i.0,m,2   3) -: m ]\     i.0 2   3
(i.0,m,1e9 3) -: m ]\     i.0 1e9 3
'limit error' -: m ,\ etx i.0 2   3
'limit error' -: m ,\ etx i.0 2e9 3

(,\~ i.2) -: 4=i.2 3 1
(,\~i.2) -: 4 : 'x,\y'"0 _ ~ i.2
(,\~i.3) -: 4 : 'x,\y'"0 _ ~ i.3
(,\~i.6) -: 4 : 'x,\y'"0 _ ~ i.6

_5 (]\ -: 3 : ']y'\) 3 4 5
_5 ([\ -: 3 : '[y'\) 3 4 5
_5 (,\ -: 3 : ',y'\) 3 4 5

_5 (]\ -: 3 : ']y'\) 3 4 5$'a'
_5 (]\ -: 3 : ']y'\) 3 4 5$u:'a'
_5 (]\ -: 3 : ']y'\) 3 4 5$10&u:'a'
_5 (]\ -: 3 : ']y'\) 3 4 5$s:@<"0 'a'
_5 ([\ -: 3 : '[y'\) <"0 i. 3 4 5
_5 (,\ -: 3 : ',y'\) o.i.3 4 5

_5 (]\ -: 3 : ']y'\) 0 4 5$'a'
_5 (]\ -: 3 : ']y'\) 0 4 5$u:'a'
_5 (]\ -: 3 : ']y'\) 0 4 5$10&u:'a'
_5 (]\ -: 3 : ']y'\) 0 4 5$s:@<"0 'a'
_5 ([\ -: 3 : '[y'\) <"0 i. 0 4 5
_5 (,\ -: 3 : ',y'\) o.i.0 4 5


4!:55 ;:'adot1 adot2 sdot0 k m test'
randfini''

