1:@:(dbr bind Debug)@:(9!:19)2^_44[(echo^:ECHOFILENAME) './g331.ijs'
NB. ;.n -----------------------------------------------------------------

randuni''

'domain error' -: ex ' [;.''2'''
'domain error' -: ex ' [;.u:''2'''
'domain error' -: ex ' [;.(10&u:)''2'''
'domain error' -: ex ' [;.s:@<"0 ''2'''
'domain error' -: ex ' [;.4'
'domain error' -: ex ' <;.4x'
'domain error' -: ex '+/;.3.4'
'domain error' -: ex ' <;.3j4'
'domain error' -: ex ' <;.3r4'
'domain error' -: ex ' <;.(<2)'

'rank error'   -: ex '<;.1 2'


NB. f;.0 ----------------------------------------------------------------

a=:0 1 1,:2 2  3
b=:0 1 1,:2 2 _3
w=:i.2 3 5

(a[;.0 w) -: (1{a){.(0{a)}.w
(b[;.0 w) -: |."1 a[;.0 w
([;.0 w)  -: |.|."1|."2 w

w=:a.{~i.2 3 4 5
(a[;.0 w) -: (1{a){.(0{a)}.w
( [;.0 w) -: (i.-$w){,w

a=: 'abcdefghijklmnopqrstuvwxyz'
(|.a) -: [;.0 a
'fghi' -: (,. 5  4) [;.0 a
'ihgf' -: (,. 5 _4) [;.0 a
'stuv' -: (,._5  4) [;.0 a
'vuts' -: (,._5 _4) [;.0 a

a=: u:'abcdefghijklmnopqrstuvwxyz'
(|.a) -: [;.0 a
'fghi' -: (,. 5  4) [;.0 a
'ihgf' -: (,. 5 _4) [;.0 a
'stuv' -: (,._5  4) [;.0 a
'vuts' -: (,._5 _4) [;.0 a

a=: 10&u:'abcdefghijklmnopqrstuvwxyz'
(|.a) -: [;.0 a
'fghi' -: (,. 5  4) [;.0 a
'ihgf' -: (,. 5 _4) [;.0 a
'stuv' -: (,._5  4) [;.0 a
'vuts' -: (,._5 _4) [;.0 a

a=: s:@<"0 'abcdefghijklmnopqrstuvwxyz'
(|.a) -: [;.0 a
(s:@<"0 'fghi') -: (,. 5  4) [;.0 a
(s:@<"0 'ihgf') -: (,. 5 _4) [;.0 a
(s:@<"0 'stuv') -: (,._5  4) [;.0 a
(s:@<"0 'vuts') -: (,._5 _4) [;.0 a

f=: 4 : 0
 (x [;.0 y) -: > x <;.0 y
)

a=: 'abcdefghijklmnopqrstuvwxyz'
(,."1 ] 5 4*"1 ] _1^#:i.4) f"2 1 a
a=: u:'abcdefghijklmnopqrstuvwxyz'
(,."1 ] 5 4*"1 ] _1^#:i.4) f"2 1 a
a=: 10&u:'abcdefghijklmnopqrstuvwxyz'
(,."1 ] 5 4*"1 ] _1^#:i.4) f"2 1 a
a=: s:@<"0 'abcdefghijklmnopqrstuvwxyz'
(,."1 ] 5 4*"1 ] _1^#:i.4) f"2 1 a
(,."1 ] 5 4*"1 ] _1^#:i.4) f"2 1 x=: ?100$1e6

(2 2$"1 ] 2 3 4 5*"1 ] _1^#:i.16) f"2 x=: a.{~?10 11$#a.
(2 2$"1 ] 2 3 4 5*"1 ] _1^#:i.16) f"2 x=: adot1{~?10 11$#adot1
(2 2$"1 ] 2 3 4 5*"1 ] _1^#:i.16) f"2 x=: adot2{~?10 11$#adot2
(2 2$"1 ] 2 3 4 5*"1 ] _1^#:i.16) f"2 x=: sdot0{~?10 11$#sdot0
(2 2$"1 ] 2 3 4 5*"1 ] _1^#:i.16) f"2 x=: ?11 10$1e6
(,."1 ] 5 4*"1 ] _1^#:i.4)        f"2 x=: ?11 13$1e6

a=: 'abcdefghijklmnopqrstuvwxyz'
'' -: (,. 25 0)[;.0 a
'' -: (,. 26 0)[;.0 a
'' -: (,._26 0)[;.0 a
'' -: (,._27 0)[;.0 a
a  -: (i.2 0  )[;.0 a
(,'z' ) -: (,. 25 4) [;.0 a
'yz'    -: (,. 24 4) [;.0 a
'xyz'   -: (,. 23 4) [;.0 a
'wxyz'  -: (,. 22 4) [;.0 a
'vwxy'  -: (,. 21 4) [;.0 a
'abc'   -: (,. _24 7) [;.0 a
'ab'    -: (,. _25 7) [;.0 a
(,'a')  -: (,. _26 7) [;.0 a

(i.2 0 4) -: (1,:2 0 4) [;.0 [ 4 5 6$'a'

a=: u:'abcdefghijklmnopqrstuvwxyz'
'' -: (,. 25 0)[;.0 a
'' -: (,. 26 0)[;.0 a
'' -: (,._26 0)[;.0 a
'' -: (,._27 0)[;.0 a
a  -: (i.2 0  )[;.0 a
(,'z' ) -: (,. 25 4) [;.0 a
'yz'    -: (,. 24 4) [;.0 a
'xyz'   -: (,. 23 4) [;.0 a
'wxyz'  -: (,. 22 4) [;.0 a
'vwxy'  -: (,. 21 4) [;.0 a
'abc'   -: (,. _24 7) [;.0 a
'ab'    -: (,. _25 7) [;.0 a
(,'a')  -: (,. _26 7) [;.0 a

(i.2 0 4) -: (1,:2 0 4) [;.0 [ 4 5 6$'a'

a=: 10&u:'abcdefghijklmnopqrstuvwxyz'
'' -: (,. 25 0)[;.0 a
'' -: (,. 26 0)[;.0 a
'' -: (,._26 0)[;.0 a
'' -: (,._27 0)[;.0 a
a  -: (i.2 0  )[;.0 a
(,'z' ) -: (,. 25 4) [;.0 a
'yz'    -: (,. 24 4) [;.0 a
'xyz'   -: (,. 23 4) [;.0 a
'wxyz'  -: (,. 22 4) [;.0 a
'vwxy'  -: (,. 21 4) [;.0 a
'abc'   -: (,. _24 7) [;.0 a
'ab'    -: (,. _25 7) [;.0 a
(,'a')  -: (,. _26 7) [;.0 a

(i.2 0 4) -: (1,:2 0 4) [;.0 [ 4 5 6$'a'

a=: s:@<"0 'abcdefghijklmnopqrstuvwxyz'
'' -: (,. 25 0)[;.0 a
'' -: (,. 26 0)[;.0 a
'' -: (,._26 0)[;.0 a
'' -: (,._27 0)[;.0 a
a  -: (i.2 0  )[;.0 a
(,s:@<"0 'z' ) -: (,. 25 4) [;.0 a
(s:@<"0 'yz'  )  -: (,. 24 4) [;.0 a
(s:@<"0 'xyz' )  -: (,. 23 4) [;.0 a
(s:@<"0 'wxyz')  -: (,. 22 4) [;.0 a
(s:@<"0 'vwxy')  -: (,. 21 4) [;.0 a
(s:@<"0 'abc' )  -: (,. _24 7) [;.0 a
(s:@<"0 'ab'  )  -: (,. _25 7) [;.0 a
(,s:@<"0 'a')    -: (,. _26 7) [;.0 a

(i.2 0 4) -: (1,:2 0 4) [;.0 [ 4 5 6$'a'

(i.-4 5) -: [;.0 i.4 5
(<@(+i.)/"1 m) -: (,."1 m=:|(i.26)+/0 _26) <;.0 i.26
(<@(+i.)/"1 m) -: (,."1 m=: (i.26)+/0 _26) <;.0 i.26

'length error' -: (1,:2 3 4) <;.0 etx i.2 3
'length error' -: (i.3 2)    <;.0 etx i.2 3

'domain error' -: 'abc'   [;.0 etx i.3 4
'domain error' -: (u:'abc')   [;.0 etx i.3 4
'domain error' -: (10&u:'abc')   [;.0 etx i.3 4
'domain error' -: (s:@<"0 'abc')   [;.0 etx i.3 4
'domain error' -: (3;4 5) [;.0 etx i.3 4
'domain error' -: 3j4 5j6 [;.0 etx i.3 4

(0$0)  -: (,. 26 4) [;.0 etx i.26
'index error'  -: (,.27 4) [;.0 etx i.26
(0$0)  -: (,._27 4) [;.0 etx i.26
'index error'  -: (,._28 4) [;.0 etx i.26
(0$0) -: 0 [;.0 i. 0
(0$0) -: 1 [;.0 i. 0
(0$0) -:21 [;.0 i. 0
(0$0) -: (,.0 0) [;.0 i. 0
'index error'  -: (,.1 0) [;.0 etx i.0
'index error'  -: (,.2 0) [;.0 etx i.0

'length error' -: (,:3 2)    ];.0 etx i.4 5
'length error' -: (3 0$0)    ]"];.0 etx i.4 5
(i. 4 5) -: (2 0$0)  ]"];.0 etx i.4 5
(i. 4 5) -: (0$0)  ]"];.0 etx i.4 5
(3 $ ,: i. 4 5) -: (3 2 0$0)  ]"];.0 etx i.4 5
(i. 0 4 5) -: (0 2 0$0)  ]"];.0 etx i.4 5
(i. 0 2) -: 2 2 ];.0 i. 0 3
(i. 0 2) -: 2 2 ];.0 i. 0 2
(i. 0 0) -: 2 ];.0 i. 0 0
(i. 0 0) -: 2 2 ];.0 i. 0 0



NB. f;.n y ------------------------------------------------------------

NB. literal
t=:'a bc def ghij'
x=:'abcd efg hi j'

(' a';' bc';' def';' ghij')  -: <;. 1 ' ',t
((,'a');'bc';'def';'ghij')   -: <;._1 ' ',t
('a ';'bc ';'def ';'ghij ')  -: <;. 2 t,' '
((,'a');'bc';'def';'ghij')   -: <;._2 t,' '
(' abcd';' efg';' hi';' j')  -: <;. 1 ' ',x
('abcd';'efg';'hi';,'j')     -: <;._1 ' ',x
('abcd ';'efg ';'hi ';,'j ') -: <;. 2 x,' '
('abcd';'efg';'hi';,'j')     -: <;._2 x,' '

(<;.1 ' ',t) -: <;.1x  ' ',t
(<;.1 ' ',t) -: <;.1r1 ' ',t

(4 5$' a    bc   def  ghij') -: ,;. 1 ' ',t
(4 4$'a   bc  def ghij')     -: ,;._1 ' ',t
(4 5$'a    bc   def  ghij ') -: ,;. 2 t,' '
(4 4$'a   bc  def ghij')     -: ,;._2 t,' '
(4 5$' abcd efg  hi   j   ') -: ,;. 1 ' ',x
(4 4$'abcdefg hi  j   ')     -: ,;._1 ' ',x
(4 5$'abcd efg  hi   j    ') -: ,;. 2 x,' '
(4 4$'abcdefg hi  j   ')     -: ,;._2 x,' '

(,.2 3 4 5) -: $;. 1 ' ',t
(,.1 2 3 4) -: $;._1 ' ',t
(,.2 3 4 5) -: $;. 2 t,' '
(,.1 2 3 4) -: $;._2 t,' '
(,.5 4 3 2) -: $;. 1 ' ',x
(,.4 3 2 1) -: $;._1 ' ',x
(,.5 4 3 2) -: $;. 2 x,' '
(,.4 3 2 1) -: $;._2 x,' '

2 3 4 5 -: #;. 1 ' ',t
1 2 3 4 -: #;._1 ' ',t
2 3 4 5 -: #;. 2 t,' '
1 2 3 4 -: #;._2 t,' '
5 4 3 2 -: #;. 1 ' ',x
4 3 2 1 -: #;._1 ' ',x
5 4 3 2 -: #;. 2 x,' '
4 3 2 1 -: #;._2 x,' '

(4 5$' a    bc   def  ghij') -: [;. 1 ' ',t
(4 4$'a   bc  def ghij')     -: [;._1 ' ',t
(4 5$'a    bc   def  ghij ') -: [;. 2 t,' '
(4 4$'a   bc  def ghij')     -: [;._2 t,' '
(4 5$' abcd efg  hi   j   ') -: [;. 1 ' ',x
(4 4$'abcdefg hi  j   ')     -: [;._1 ' ',x
(4 5$'abcd efg  hi   j    ') -: [;. 2 x,' '
(4 4$'abcdefg hi  j   ')     -: [;._2 x,' '

(4 5$' a    bc   def  ghij') -: ];. 1 ' ',t
(4 4$'a   bc  def ghij')     -: ];._1 ' ',t
(4 5$'a    bc   def  ghij ') -: ];. 2 t,' '
(4 4$'a   bc  def ghij')     -: ];._2 t,' '
(4 5$' abcd efg  hi   j   ') -: ];. 1 ' ',x
(4 4$'abcdefg hi  j   ')     -: ];._1 ' ',x
(4 5$'abcd efg  hi   j    ') -: ];. 2 x,' '
(4 4$'abcdefg hi  j   ')     -: ];._2 x,' '

'    ' -: {.;. 1 ' ',t
'abdg' -: {.;._1 ' ',t
'abdg' -: {.;. 2 t,' '
'abdg' -: {.;._2 t,' '
'    ' -: {.;. 1 ' ',x
'aehj' -: {.;._1 ' ',x
'aehj' -: {.;. 2 x,' '
'aehj' -: {.;._2 x,' '

'acfj' -: {:;. 1 ' ',t
'acfj' -: {:;._1 ' ',t
'    ' -: {:;. 2 t,' '
'acfj' -: {:;._2 t,' '
'dgij' -: {:;. 1 ' ',x
'dgij' -: {:;._1 ' ',x
'    ' -: {:;. 2 x,' '
'dgij' -: {:;._2 x,' '

1: #;. 1 x=:1
1: #;._1 x
1: #;. 2 x
1: #;._2 x
1: #;. 1 x=:'a'
1: #;._1 x
1: #;. 2 x
1: #;._2 x
1: <;. 1 x=:1
1: <;._1 x
1: <;. 2 x
1: <;._2 x
1: <;. 1 x=:'a'
1: <;._1 x
1: <;. 2 x
1: <;._2 x

NB. literal2
t=:u:'a bc def ghij'
x=:u:'abcd efg hi j'

(' a';' bc';' def';' ghij')  -: <;. 1 ' ',t
((,'a');'bc';'def';'ghij')   -: <;._1 ' ',t
('a ';'bc ';'def ';'ghij ')  -: <;. 2 t,' '
((,'a');'bc';'def';'ghij')   -: <;._2 t,' '
(' abcd';' efg';' hi';' j')  -: <;. 1 ' ',x
('abcd';'efg';'hi';,'j')     -: <;._1 ' ',x
('abcd ';'efg ';'hi ';,'j ') -: <;. 2 x,' '
('abcd';'efg';'hi';,'j')     -: <;._2 x,' '

(<;.1 ' ',t) -: <;.1x  ' ',t
(<;.1 ' ',t) -: <;.1r1 ' ',t

(4 5$' a    bc   def  ghij') -: ,;. 1 ' ',t
(4 4$'a   bc  def ghij')     -: ,;._1 ' ',t
(4 5$'a    bc   def  ghij ') -: ,;. 2 t,' '
(4 4$'a   bc  def ghij')     -: ,;._2 t,' '
(4 5$' abcd efg  hi   j   ') -: ,;. 1 ' ',x
(4 4$'abcdefg hi  j   ')     -: ,;._1 ' ',x
(4 5$'abcd efg  hi   j    ') -: ,;. 2 x,' '
(4 4$'abcdefg hi  j   ')     -: ,;._2 x,' '

(,.2 3 4 5) -: $;. 1 ' ',t
(,.1 2 3 4) -: $;._1 ' ',t
(,.2 3 4 5) -: $;. 2 t,' '
(,.1 2 3 4) -: $;._2 t,' '
(,.5 4 3 2) -: $;. 1 ' ',x
(,.4 3 2 1) -: $;._1 ' ',x
(,.5 4 3 2) -: $;. 2 x,' '
(,.4 3 2 1) -: $;._2 x,' '

2 3 4 5 -: #;. 1 ' ',t
1 2 3 4 -: #;._1 ' ',t
2 3 4 5 -: #;. 2 t,' '
1 2 3 4 -: #;._2 t,' '
5 4 3 2 -: #;. 1 ' ',x
4 3 2 1 -: #;._1 ' ',x
5 4 3 2 -: #;. 2 x,' '
4 3 2 1 -: #;._2 x,' '

(4 5$' a    bc   def  ghij') -: [;. 1 ' ',t
(4 4$'a   bc  def ghij')     -: [;._1 ' ',t
(4 5$'a    bc   def  ghij ') -: [;. 2 t,' '
(4 4$'a   bc  def ghij')     -: [;._2 t,' '
(4 5$' abcd efg  hi   j   ') -: [;. 1 ' ',x
(4 4$'abcdefg hi  j   ')     -: [;._1 ' ',x
(4 5$'abcd efg  hi   j    ') -: [;. 2 x,' '
(4 4$'abcdefg hi  j   ')     -: [;._2 x,' '

(4 5$' a    bc   def  ghij') -: ];. 1 ' ',t
(4 4$'a   bc  def ghij')     -: ];._1 ' ',t
(4 5$'a    bc   def  ghij ') -: ];. 2 t,' '
(4 4$'a   bc  def ghij')     -: ];._2 t,' '
(4 5$' abcd efg  hi   j   ') -: ];. 1 ' ',x
(4 4$'abcdefg hi  j   ')     -: ];._1 ' ',x
(4 5$'abcd efg  hi   j    ') -: ];. 2 x,' '
(4 4$'abcdefg hi  j   ')     -: ];._2 x,' '

'    ' -: {.;. 1 ' ',t
'abdg' -: {.;._1 ' ',t
'abdg' -: {.;. 2 t,' '
'abdg' -: {.;._2 t,' '
'    ' -: {.;. 1 ' ',x
'aehj' -: {.;._1 ' ',x
'aehj' -: {.;. 2 x,' '
'aehj' -: {.;._2 x,' '

'acfj' -: {:;. 1 ' ',t
'acfj' -: {:;._1 ' ',t
'    ' -: {:;. 2 t,' '
'acfj' -: {:;._2 t,' '
'dgij' -: {:;. 1 ' ',x
'dgij' -: {:;._1 ' ',x
'    ' -: {:;. 2 x,' '
'dgij' -: {:;._2 x,' '

1: #;. 1 x=:1
1: #;._1 x
1: #;. 2 x
1: #;._2 x
1: #;. 1 x=:'a'
1: #;._1 x
1: #;. 2 x
1: #;._2 x
1: <;. 1 x=:1
1: <;._1 x
1: <;. 2 x
1: <;._2 x
1: <;. 1 x=:'a'
1: <;._1 x
1: <;. 2 x
1: <;._2 x

NB. literal4
t=:10&u:'a bc def ghij'
x=:10&u:'abcd efg hi j'

(' a';' bc';' def';' ghij')  -: <;. 1 ' ',t
((,'a');'bc';'def';'ghij')   -: <;._1 ' ',t
('a ';'bc ';'def ';'ghij ')  -: <;. 2 t,' '
((,'a');'bc';'def';'ghij')   -: <;._2 t,' '
(' abcd';' efg';' hi';' j')  -: <;. 1 ' ',x
('abcd';'efg';'hi';,'j')     -: <;._1 ' ',x
('abcd ';'efg ';'hi ';,'j ') -: <;. 2 x,' '
('abcd';'efg';'hi';,'j')     -: <;._2 x,' '

(<;.1 ' ',t) -: <;.1x  ' ',t
(<;.1 ' ',t) -: <;.1r1 ' ',t

(4 5$' a    bc   def  ghij') -: ,;. 1 ' ',t
(4 4$'a   bc  def ghij')     -: ,;._1 ' ',t
(4 5$'a    bc   def  ghij ') -: ,;. 2 t,' '
(4 4$'a   bc  def ghij')     -: ,;._2 t,' '
(4 5$' abcd efg  hi   j   ') -: ,;. 1 ' ',x
(4 4$'abcdefg hi  j   ')     -: ,;._1 ' ',x
(4 5$'abcd efg  hi   j    ') -: ,;. 2 x,' '
(4 4$'abcdefg hi  j   ')     -: ,;._2 x,' '

(,.2 3 4 5) -: $;. 1 ' ',t
(,.1 2 3 4) -: $;._1 ' ',t
(,.2 3 4 5) -: $;. 2 t,' '
(,.1 2 3 4) -: $;._2 t,' '
(,.5 4 3 2) -: $;. 1 ' ',x
(,.4 3 2 1) -: $;._1 ' ',x
(,.5 4 3 2) -: $;. 2 x,' '
(,.4 3 2 1) -: $;._2 x,' '

2 3 4 5 -: #;. 1 ' ',t
1 2 3 4 -: #;._1 ' ',t
2 3 4 5 -: #;. 2 t,' '
1 2 3 4 -: #;._2 t,' '
5 4 3 2 -: #;. 1 ' ',x
4 3 2 1 -: #;._1 ' ',x
5 4 3 2 -: #;. 2 x,' '
4 3 2 1 -: #;._2 x,' '

(4 5$' a    bc   def  ghij') -: [;. 1 ' ',t
(4 4$'a   bc  def ghij')     -: [;._1 ' ',t
(4 5$'a    bc   def  ghij ') -: [;. 2 t,' '
(4 4$'a   bc  def ghij')     -: [;._2 t,' '
(4 5$' abcd efg  hi   j   ') -: [;. 1 ' ',x
(4 4$'abcdefg hi  j   ')     -: [;._1 ' ',x
(4 5$'abcd efg  hi   j    ') -: [;. 2 x,' '
(4 4$'abcdefg hi  j   ')     -: [;._2 x,' '

(4 5$' a    bc   def  ghij') -: ];. 1 ' ',t
(4 4$'a   bc  def ghij')     -: ];._1 ' ',t
(4 5$'a    bc   def  ghij ') -: ];. 2 t,' '
(4 4$'a   bc  def ghij')     -: ];._2 t,' '
(4 5$' abcd efg  hi   j   ') -: ];. 1 ' ',x
(4 4$'abcdefg hi  j   ')     -: ];._1 ' ',x
(4 5$'abcd efg  hi   j    ') -: ];. 2 x,' '
(4 4$'abcdefg hi  j   ')     -: ];._2 x,' '

'    ' -: {.;. 1 ' ',t
'abdg' -: {.;._1 ' ',t
'abdg' -: {.;. 2 t,' '
'abdg' -: {.;._2 t,' '
'    ' -: {.;. 1 ' ',x
'aehj' -: {.;._1 ' ',x
'aehj' -: {.;. 2 x,' '
'aehj' -: {.;._2 x,' '

'acfj' -: {:;. 1 ' ',t
'acfj' -: {:;._1 ' ',t
'    ' -: {:;. 2 t,' '
'acfj' -: {:;._2 t,' '
'dgij' -: {:;. 1 ' ',x
'dgij' -: {:;._1 ' ',x
'    ' -: {:;. 2 x,' '
'dgij' -: {:;._2 x,' '

1: #;. 1 x=:1
1: #;._1 x
1: #;. 2 x
1: #;._2 x
1: #;. 1 x=:'a'
1: #;._1 x
1: #;. 2 x
1: #;._2 x
1: <;. 1 x=:1
1: <;._1 x
1: <;. 2 x
1: <;._2 x
1: <;. 1 x=:'a'
1: <;._1 x
1: <;. 2 x
1: <;._2 x

NB. symbol
t=:s:@<"0 'a bc def ghij'
x=:s:@<"0 'abcd efg hi j'

(s:@<"0 &.> ' a';' bc';' def';' ghij')  -: <;. 1 (s:@<"0 ' '),t
(s:@<"0 &.> (,'a');'bc';'def';'ghij')   -: <;._1 (s:@<"0 ' '),t
(s:@<"0 &.> 'a ';'bc ';'def ';'ghij ')  -: <;. 2 t,(s:@<"0 ' ')
(s:@<"0 &.> (,'a');'bc';'def';'ghij')   -: <;._2 t,(s:@<"0 ' ')
(s:@<"0 &.> ' abcd';' efg';' hi';' j')  -: <;. 1 (s:@<"0 ' '),x
(s:@<"0 &.> 'abcd';'efg';'hi';,'j')     -: <;._1 (s:@<"0 ' '),x
(s:@<"0 &.> 'abcd ';'efg ';'hi ';,'j ') -: <;. 2 x,(s:@<"0 ' ')
(s:@<"0 &.> 'abcd';'efg';'hi';,'j')     -: <;._2 x,(s:@<"0 ' ')

(<;.1 (s:@<"0 ' '),t) -: <;.1x  (s:@<"0 ' '),t
(<;.1 (s:@<"0 ' '),t) -: <;.1r1 (s:@<"0 ' '),t

(> 5&{.&.> (s:@<"0 &.> ' a';' bc';' def';' ghij')) -: ,;. 1 (s:@<"0 ' '),t
(> 4&{.&.> (s:@<"0 &.> 'a';'bc';'def';'ghij')) -: ,;. _1 (s:@<"0 ' '),t
(> 5&{.&.> (s:@<"0 &.> 'a ';'bc ';'def ';'ghij ')) -: ,;. 2 t,(s:@<"0 ' ')
(> 4&{.&.> (s:@<"0 &.> 'a';'bc';'def';'ghij')) -: ,;._2 t,(s:@<"0 ' ')

NB. (s:@<"0[ 4 5$' abcd efg  hi   j   ') -: ,;. 1 (s:@<"0 ' '),x
NB. (s:@<"0[ 4 4$'abcdefg hi  j   ')     -: ,;._1 (s:@<"0 ' '),x
NB. (s:@<"0[ 4 5$'abcd efg  hi   j    ') -: ,;. 2 x,(s:@<"0 ' ')
NB. (s:@<"0[ 4 4$'abcdefg hi  j   ')     -: ,;._2 x,(s:@<"0 ' ')

(,.2 3 4 5) -: $;. 1 (s:@<"0 ' '),t
(,.1 2 3 4) -: $;._1 (s:@<"0 ' '),t
(,.2 3 4 5) -: $;. 2 t,(s:@<"0 ' ')
(,.1 2 3 4) -: $;._2 t,(s:@<"0 ' ')
(,.5 4 3 2) -: $;. 1 (s:@<"0 ' '),x
(,.4 3 2 1) -: $;._1 (s:@<"0 ' '),x
(,.5 4 3 2) -: $;. 2 x,(s:@<"0 ' ')
(,.4 3 2 1) -: $;._2 x,(s:@<"0 ' ')

2 3 4 5 -: #;. 1 (s:@<"0 ' '),t
1 2 3 4 -: #;._1 (s:@<"0 ' '),t
2 3 4 5 -: #;. 2 t,(s:@<"0 ' ')
1 2 3 4 -: #;._2 t,(s:@<"0 ' ')
5 4 3 2 -: #;. 1 (s:@<"0 ' '),x
4 3 2 1 -: #;._1 (s:@<"0 ' '),x
5 4 3 2 -: #;. 2 x,(s:@<"0 ' ')
4 3 2 1 -: #;._2 x,(s:@<"0 ' ')

NB. (s:@<"0[ 4 5$' a    bc   def  ghij') -: [;. 1 (s:@<"0 ' '),t
NB. (s:@<"0[ 4 4$'a   bc  def ghij')     -: [;._1 (s:@<"0 ' '),t
NB. (s:@<"0[ 4 5$'a    bc   def  ghij ') -: [;. 2 t,(s:@<"0 ' ')
NB. (s:@<"0[ 4 4$'a   bc  def ghij')     -: [;._2 t,(s:@<"0 ' ')
NB. (s:@<"0[ 4 5$' abcd efg  hi   j   ') -: [;. 1 (s:@<"0 ' '),x
NB. (s:@<"0[ 4 4$'abcdefg hi  j   ')     -: [;._1 (s:@<"0 ' '),x
NB. (s:@<"0[ 4 5$'abcd efg  hi   j    ') -: [;. 2 x,(s:@<"0 ' ')
NB. (s:@<"0[ 4 4$'abcdefg hi  j   ')     -: [;._2 x,(s:@<"0 ' ')
NB. 
NB. (s:@<"0[ 4 5$' a    bc   def  ghij') -: ];. 1 (s:@<"0 ' '),t
NB. (s:@<"0[ 4 4$'a   bc  def ghij')     -: ];._1 (s:@<"0 ' '),t
NB. (s:@<"0[ 4 5$'a    bc   def  ghij ') -: ];. 2 t,(s:@<"0 ' ')
NB. (s:@<"0[ 4 4$'a   bc  def ghij')     -: ];._2 t,(s:@<"0 ' ')
NB. (s:@<"0[ 4 5$' abcd efg  hi   j   ') -: ];. 1 (s:@<"0 ' '),x
NB. (s:@<"0[ 4 4$'abcdefg hi  j   ')     -: ];._1 (s:@<"0 ' '),x
NB. (s:@<"0[ 4 5$'abcd efg  hi   j    ') -: ];. 2 x,(s:@<"0 ' ')
NB. (s:@<"0[ 4 4$'abcdefg hi  j   ')     -: ];._2 x,(s:@<"0 ' ')

(s:@<"0 '    ') -: {.;. 1 (s:@<"0 ' '),t
(s:@<"0 'abdg') -: {.;._1 (s:@<"0 ' '),t
(s:@<"0 'abdg') -: {.;. 2 t,(s:@<"0 ' ')
(s:@<"0 'abdg') -: {.;._2 t,(s:@<"0 ' ')
(s:@<"0 '    ') -: {.;. 1 (s:@<"0 ' '),x
(s:@<"0 'aehj') -: {.;._1 (s:@<"0 ' '),x
(s:@<"0 'aehj') -: {.;. 2 x,(s:@<"0 ' ')
(s:@<"0 'aehj') -: {.;._2 x,(s:@<"0 ' ')

(s:@<"0 'acfj') -: {:;. 1 (s:@<"0 ' '),t
(s:@<"0 'acfj') -: {:;._1 (s:@<"0 ' '),t
(s:@<"0 '    ') -: {:;. 2 t,(s:@<"0 ' ')
(s:@<"0 'acfj') -: {:;._2 t,(s:@<"0 ' ')
(s:@<"0 'dgij') -: {:;. 1 (s:@<"0 ' '),x
(s:@<"0 'dgij') -: {:;._1 (s:@<"0 ' '),x
(s:@<"0 '    ') -: {:;. 2 x,(s:@<"0 ' ')
(s:@<"0 'dgij') -: {:;._2 x,(s:@<"0 ' ')

1: #;. 1 x=:1
1: #;._1 x
1: #;. 2 x
1: #;._2 x
1: #;. 1 x=:s:@<"0 'a'
1: #;._1 x
1: #;. 2 x
1: #;._2 x
1: <;. 1 x=:1
1: <;._1 x
1: <;. 2 x
1: <;._2 x
1: <;. 1 x=:s:@<"0 'a'
1: <;._1 x
1: <;. 2 x
1: <;._2 x



NB. x f;.n y ------------------------------------------------------------

NB. literal
('ab';'cd';'efg')  -: 1 0 1 0 1 0 0 <;. 1 'abcdefg'
(,&.>'b';'d';'fg') -: 1 0 1 0 1 0 0 <;._1 'abcdefg'

('ab';'cd';'efg')  -: 0 0 1 0 1 0 1 0 0 <;. 1 'xyabcdefg'
(,&.>'b';'d';'fg') -: 0 0 1 0 1 0 1 0 0 <;._1 'xyabcdefg'

('ab';'cd';'efg')  -: 0 1 0 1 0 0 1 <;. 2 'abcdefg'
(,&.>'a';'c';'ef') -: 0 1 0 1 0 0 1 <;._2 'abcdefg'

('ab';'cd';'efg')  -: 0 1 0 1 0 0 1 0 0 <;. 2 'abcdefgxy'
(,&.>'a';'c';'ef') -: 0 1 0 1 0 0 1 0 0 <;._2 'abcdefgxy'

NB. literal2
('ab';'cd';'efg')  -: 1 0 1 0 1 0 0 <;. 1 u:'abcdefg'
(,&.>'b';'d';'fg') -: 1 0 1 0 1 0 0 <;._1 u:'abcdefg'

('ab';'cd';'efg')  -: 0 0 1 0 1 0 1 0 0 <;. 1 u:'xyabcdefg'
(,&.>'b';'d';'fg') -: 0 0 1 0 1 0 1 0 0 <;._1 u:'xyabcdefg'

('ab';'cd';'efg')  -: 0 1 0 1 0 0 1 <;. 2 u:'abcdefg'
(,&.>'a';'c';'ef') -: 0 1 0 1 0 0 1 <;._2 u:'abcdefg'

('ab';'cd';'efg')  -: 0 1 0 1 0 0 1 0 0 <;. 2 u:'abcdefgxy'
(,&.>'a';'c';'ef') -: 0 1 0 1 0 0 1 0 0 <;._2 u:'abcdefgxy'

NB. literal4
('ab';'cd';'efg')  -: 1 0 1 0 1 0 0 <;. 1 [10&u:'abcdefg'
(,&.>'b';'d';'fg') -: 1 0 1 0 1 0 0 <;._1 [10&u:'abcdefg'

('ab';'cd';'efg')  -: 0 0 1 0 1 0 1 0 0 <;. 1 [10&u:'xyabcdefg'
(,&.>'b';'d';'fg') -: 0 0 1 0 1 0 1 0 0 <;._1 [10&u:'xyabcdefg'

('ab';'cd';'efg')  -: 0 1 0 1 0 0 1 <;. 2 [10&u:'abcdefg'
(,&.>'a';'c';'ef') -: 0 1 0 1 0 0 1 <;._2 [10&u:'abcdefg'

('ab';'cd';'efg')  -: 0 1 0 1 0 0 1 0 0 <;. 2 [10&u:'abcdefgxy'
(,&.>'a';'c';'ef') -: 0 1 0 1 0 0 1 0 0 <;._2 [10&u:'abcdefgxy'

NB. symbol
(s:@<"0 &.> 'ab';'cd';'efg')  -: 1 0 1 0 1 0 0 <;. 1 s:@<"0 'abcdefg'
(s:@<"0 &.> ,&.>'b';'d';'fg') -: 1 0 1 0 1 0 0 <;._1 s:@<"0 'abcdefg'

(s:@<"0 &.> 'ab';'cd';'efg')  -: 0 0 1 0 1 0 1 0 0 <;. 1 s:@<"0 'xyabcdefg'
(s:@<"0 &.> ,&.>'b';'d';'fg') -: 0 0 1 0 1 0 1 0 0 <;._1 s:@<"0 'xyabcdefg'

(s:@<"0 &.> 'ab';'cd';'efg')  -: 0 1 0 1 0 0 1 <;. 2 s:@<"0 'abcdefg'
(s:@<"0 &.> ,&.>'a';'c';'ef') -: 0 1 0 1 0 0 1 <;._2 s:@<"0 'abcdefg'

(s:@<"0 &.> 'ab';'cd';'efg')  -: 0 1 0 1 0 0 1 0 0 <;. 2 s:@<"0 'abcdefgxy'
(s:@<"0 &.> ,&.>'a';'c';'ef') -: 0 1 0 1 0 0 1 0 0 <;._2 s:@<"0 'abcdefgxy'

5 9 21 -: 1 0 1 0 1 0 0 +/;. 1 [ 2 3 4 5 6 7 8
3 5 15 -: 1 0 1 0 1 0 0 +/;._1 [ 2 3 4 5 6 7 8

5 9 21 -: 0 0 1 0 1 0 1 0 0 +/;. 1 [ 99 98 2 3 4 5 6 7 8
3 5 15 -: 0 0 1 0 1 0 1 0 0 +/;._1 [ 99 98 2 3 4 5 6 7 8

5 9 21 -: 0 1 0 1 0 0 1 +/;. 2 [ 2 3 4 5 6 7 8
2 4 13 -: 0 1 0 1 0 0 1 +/;._2 [ 2 3 4 5 6 7 8

5 9 21 -: 0 1 0 1 0 0 1 0 0 +/;. 2 [ 2 3 4 5 6 7 8 99 98
2 4 13 -: 0 1 0 1 0 0 1 0 0 +/;._2 [ 2 3 4 5 6 7 8 99 98


p=: ?100$2
q=: ?100 7$100

(p {.;.1 q) -: p (3 : '{.y');.1 qrecognixed
(p {:;.1 q) -: p (3 : '{:y');.1 q

(+/x) -: '' +/;.1 x=: ?100$100

NB. Verify ;@:(<;.0) recognized & correct
('') -: (,: 10,:0) ;@:(<;.0) 10 $ 'abc'
a =: 1e6 $ 'abc'
b =: (100*i.1e4) ,:"0 ] 5 + (1e4) ?@$ 5
(7!:2 '; b (<;.0) a') > 5 * 7!:2 'b ;@:(<;.0) a'
(; b (<;.0) a) -: b ;@:(<;.0) a

NB. Also [: ; <;.0
(7!:2 '; b (<;.0) a') > 5 * 7!:2 'b ([: ; <;.0) a'
(; b (<;.0) a) -: b ([: ; <;.0) a

NB. Verify ;@:(<@(f);.0) recognized & correct
b =: (100*i.1e4) ,:"0 ] 155 + (1e4) ?@$ 5
(7!:2 '; b (<@(]"]);.0) a') > 1.5 * 7!:2 'b ;@:(<@(]"]);.0) a'
(; b (<@(]"]);.0) a) -: b ;@:(<@(]"]);.0) a
 
NB. Verify boxatop detected only at high rank
a =: 10 1 1e6 $ 'abc'
b =: (i.10) ,:"0 ] 1
(7!:2 '; b (<@(]"]));.0 a') > 1.5 * 7!:2 'b ;@:((<@(]"]));.0) a'
(7!:2 'b ;@:((<@(]"1));.0) a') > 1.5 * 7!:2 'b ;@:((<@(]"]));.0) a'
(7!:2 'b ;@:((<@(]"2));.0) a') > 1.5 * 7!:2 'b ;@:((<@(]"]));.0) a'
(7!:2 'b ;@:((<@(]"3));.0) a') < 1.1 * 7!:2 'b ;@:((<@(]"]));.0) a'
(; b (<@(]"]));.0 a) -: b ;@:((<@(]"]));.0) a
(; b (<@(]"1));.0 a) -: b ;@:((<@(]"1));.0) a
(; b (<@(]"2));.0 a) -: b ;@:((<@(]"2));.0) a
(; b (<@(]"3));.0 a) -: b ;@:((<@(]"3));.0) a

NB. Other variants ]@;@:  and >@:  are verified under ;.1

NB. f;.1 and f;._1 ------------------------------------------------------

x=:' Now! is the time, all good men!'
((x e.' ')<;. 1 x) -: <;. 1 x
((x e.' ')<;._1 x) -: <;._1 x
('Now!';'is';'the';'time,';'all';'good';'men!') -: <;._1 x

x=:u:' Now! is the time, all good men!'
((x e.' ')<;. 1 x) -: <;. 1 x
((x e.' ')<;._1 x) -: <;._1 x
('Now!';'is';'the';'time,';'all';'good';'men!') -: <;._1 x

x=:10&u:' Now! is the time, all good men!'
((x e.' ')<;. 1 x) -: <;. 1 x
((x e.' ')<;._1 x) -: <;._1 x
('Now!';'is';'the';'time,';'all';'good';'men!') -: <;._1 x

x=:s:@<"0 ' Now! is the time, all good men!'
((x e.s:@<"0 ' ')<;. 1 x) -: <;. 1 x
((x e.s:@<"0 ' ')<;._1 x) -: <;._1 x
(s:@<"0 &.> 'Now!';'is';'the';'time,';'all';'good';'men!') -: <;._1 x

b=:1 0 0 1 1 0
x=:b <;.1 i.6 2
3=$x
(#;.1 b) -: #&>x

(,:'cdef') -: 0 0 1 0 0 0 [;.1 'abcdef'
(,:'cdef') -: 0 0 1 0 0 0 [;.1 u:'abcdef'
(,:'cdef') -: 0 0 1 0 0 0 [;.1 [10&u:'abcdef'

(,<,3)      -: <;.1 (3)
(,<,3)      -: 1 <;.1 (3)
(,<'')      -: <;._1 (3)
(,<'')      -: 1 <;._1 (3)
(,<i.1 9 3) -: 1 <;. 1 i.1 9 3
(,<i.0 9 3) -: 1 <;._1 i.1 9 3
(10$<i.1 0) -: <;. 1 i.10 0
(10$<i.0 0) -: <;._1 i.10 0

'' -: '' <;.1 ''
'' -: <;.1 ''
'' -: <;._1 ''
'' -: 0 0 0 <;.1 'abc'
'' -: '' <;.1 u:''
'' -: <;.1 u:''
'' -: <;._1 u:''
'' -: 0 0 0 <;.1 u:'abc'
'' -: '' <;.1 [10&u:''
'' -: <;.1 [10&u:''
'' -: <;._1 [10&u:''
'' -: 0 0 0 <;.1 [10&u:'abc'
'' -: '' <;.1 s:''
'' -: <;.1 s:''
'' -: <;._1 s:''
'' -: 0 0 0 <;.1 s:@<"0 'abc'

(<@, "0 x) -: 1  <;. 1 x=: 'abcdefg'
(<@}."0 x) -: 1  <;._1 x=: 'abcdefg'
(<@, "0 x) -: 1  <;. 1 x=: u:'abcdefg'
(<@}."0 x) -: 1  <;._1 x=: u:'abcdefg'
(<@, "0 x) -: 1  <;. 1 x=: 10&u:'abcdefg'
(<@}."0 x) -: 1  <;._1 x=: 10&u:'abcdefg'
(<@, "0 x) -: 1  <;. 1 x=: s:@<"0 'abcdefg'
(<@}."0 x) -: 1  <;._1 x=: s:@<"0 'abcdefg'
x          -: 1 +/;. 1 x=: 2 3 4 5 6 7 8
(x-x)      -: 1 +/;._1 x=: 2 3 4 5 6 7 8

'length error' -: 1 0 0   <;. 1 etx 'abcde'
'length error' -: 1 0 0   <;. 1 etx 'ab'
'length error' -: (,1)    <;. 1 etx 'abcd'
'length error' -: 1 0 0   <;. 1 etx u:'abcde'
'length error' -: 1 0 0   <;. 1 etx u:'ab'
'length error' -: (,1)    <;. 1 etx u:'abcd'
'length error' -: 1 0 0   <;. 1 etx 10&u:'abcde'
'length error' -: 1 0 0   <;. 1 etx 10&u:'ab'
'length error' -: (,1)    <;. 1 etx 10&u:'abcd'
'length error' -: 1 0 0   <;. 1 etx s:@<"0 'abcde'
'length error' -: 1 0 0   <;. 1 etx s:@<"0 'ab'
'length error' -: (,1)    <;. 1 etx s:@<"0 'abcd'
'length error' -: 1 0 0 1 <;. 1 etx (4)

'domain error' -: 'abc'   <;. 1 etx i.3
'domain error' -: 2 0 0   <;. 1 etx 'abc'
'domain error' -: (u:'abc')   <;. 1 etx i.3
'domain error' -: 2 0 0   <;. 1 etx u:'abc'
'domain error' -: (10&u:'abc')   <;. 1 etx i.3
'domain error' -: 2 0 0   <;. 1 etx 10&u:'abc'
'domain error' -: (s:@<"0 'abc')   <;. 1 etx i.3
'domain error' -: 2 0 0   <;. 1 etx s:@<"0 'abc'
'domain error' -: 3j4 1 1 <;._1 etx i.3


NB. f;.2 and f;._2 ------------------------------------------------------

t=:'Now! is the time, all good men! '
((t e.' ')<;. 2 t) -: <;. 2 t
((t e.' ')<;._2 t) -: <;._2 t
('Now!';'is';'the';'time,';'all';'good';'men!') -: <;._2 t

t=:u:'Now! is the time, all good men! '
((t e.' ')<;. 2 t) -: <;. 2 t
((t e.' ')<;._2 t) -: <;._2 t
('Now!';'is';'the';'time,';'all';'good';'men!') -: <;._2 t

t=:10&u:'Now! is the time, all good men! '
((t e.' ')<;. 2 t) -: <;. 2 t
((t e.' ')<;._2 t) -: <;._2 t
('Now!';'is';'the';'time,';'all';'good';'men!') -: <;._2 t

t=:s:@<"0 'Now! is the time, all good men! '
((t e.s:@<"0 ' ')<;. 2 t) -: <;. 2 t
((t e.s:@<"0 ' ')<;._2 t) -: <;._2 t
(s:@<"0 &.> 'Now!';'is';'the';'time,';'all';'good';'men!') -: <;._2 t

b=:0 0 1 1 0 1
x=:b <;.2 i.6 3 4
3=$x
(#;.2 b) -: #&>x

'' -: '' <;.2 ''
'' -: <;.2 ''
'' -: <;._2 ''
'' -: 0 0 0 <;.2 'abc'
'' -: '' <;.2 u:''
'' -: <;.2 u:''
'' -: <;._2 u:''
'' -: 0 0 0 <;.2 u:'abc'
'' -: '' <;.2 [10&u:''
'' -: <;.2 [10&u:''
'' -: <;._2 [10&u:''
'' -: 0 0 0 <;.2 [10&u:'abc'
'' -: '' <;.2 s:''
'' -: <;.2 s:''
'' -: <;._2 s:''
'' -: 0 0 0 <;.2 s:@<"0 'abc'

(,:'abc') -: 0 0 1 0 0 0[;.2 'abcdef'
(,:u:'abc') -: 0 0 1 0 0 0[;.2 u:'abcdef'
(,:10&u:'abc') -: 0 0 1 0 0 0[;.2 [10&u:'abcdef'
(,:s:@<"0 'abc') -: 0 0 1 0 0 0[;.2 s:@<"0 'abcdef'

(,<,3)      -: <;.2 (3)
(,<,3)      -: 1 <;.2 (3)
(,<'')      -: <;._2 (3)
(,<'')      -: 1 <;._2 (3)
(,<i.1 9 3) -: 1 <;. 2 i.1 9 3
(,<i.0 9 3) -: 1 <;._2 i.1 9 3
(10$<i.1 0) -: <;. 2 i.10 0
(10$<i.0 0) -: <;._2 i.10 0

'' -: '' <;.2 ''
'' -: <;.2 ''
'' -: <;._2 ''
'' -: 0 0 0 <;.2 'abc'
'' -: '' <;.2 u:''
'' -: <;.2 u:''
'' -: <;._2 u:''
'' -: 0 0 0 <;.2 u:'abc'
'' -: '' <;.2 [10&u:''
'' -: <;.2 [10&u:''
'' -: <;._2 [10&u:''
'' -: 0 0 0 <;.2 [10&u:'abc'
'' -: '' <;.2 s:''
'' -: <;.2 s:''
'' -: <;._2 s:''
'' -: 0 0 0 <;.2 s:@<"0 'abc'

(<@, "0 x) -: 1  <;. 2 x=: 'abcdefg'
(<@}."0 x) -: 1  <;._2 x=: 'abcdefg'
(<@, "0 x) -: 1  <;. 2 x=: u:'abcdefg'
(<@}."0 x) -: 1  <;._2 x=: u:'abcdefg'
(<@, "0 x) -: 1  <;. 2 x=: 10&u:'abcdefg'
(<@}."0 x) -: 1  <;._2 x=: 10&u:'abcdefg'
(<@, "0 x) -: 1  <;. 2 x=: s:@<"0 'abcdefg'
(<@}."0 x) -: 1  <;._2 x=: s:@<"0 'abcdefg'
x          -: 1 +/;. 2 x=: 2 3 4 5 6 7 8
(x-x)      -: 1 +/;._2 x=: 2 3 4 5 6 7 8

'length error' -: 1 0 0   <;. 2 etx 'abcde'
'length error' -: 1 0 0   <;. 2 etx 'ab'
'length error' -: (,1)    <;. 2 etx 'abcd'
'length error' -: 1 0 0   <;. 2 etx u:'abcde'
'length error' -: 1 0 0   <;. 2 etx u:'ab'
'length error' -: (,1)    <;. 2 etx u:'abcd'
'length error' -: 1 0 0   <;. 2 etx 10&u:'abcde'
'length error' -: 1 0 0   <;. 2 etx 10&u:'ab'
'length error' -: (,1)    <;. 2 etx 10&u:'abcd'
'length error' -: 1 0 0   <;. 2 etx s:@<"0 'abcde'
'length error' -: 1 0 0   <;. 2 etx s:@<"0 'ab'
'length error' -: (,1)    <;. 2 etx s:@<"0 'abcd'
'length error' -: 1 0 0 1 <;. 2 etx (4)

'domain error' -: 'abc'   <;. 2 etx i.3
'domain error' -: 2 0 0   <;. 2 etx 'abc'
'domain error' -: 2 0 0   <;. 2 etx u:'abc'
'domain error' -: 2 0 0   <;. 2 etx 10&u:'abc'
'domain error' -: 2 0 0   <;. 2 etx s:@<"0 'abc'
'domain error' -: 3j4 1 1 <;._2 etx i.3


NB. f;.n on special fns, n e. _2 _1 1 2 ---------------------------------

test=: 4 : 0
 assert. (#   ;. x y) -: (3 : '#    y');.x y
 assert. ($   ;. x y) -: (3 : '$    y');.x y
 assert. ({.  ;. x y) -: (3 : '{.   y');.x y
 assert. ({:  ;. x y) -: (3 : '{:   y');.x y
 assert. (,   ;. x y) -: (3 : ',    y');.x y
 assert. ([   ;. x y) -: (3 : '[    y');.x y
 assert. (]   ;. x y) -: (3 : ']    y');.x y
 assert. (<   ;. x y) -: (3 : '<    y');.x y
 assert. (<@}.;. x y) -: (3 : '<@}. y');.x y
 assert. (<@}:;. x y) -: (3 : '<@}: y');.x y
 b=: (#y){.(i._2+#y) e. +/\2+?(#y)$10
 assert. (b #   ;. x y) -: b (3 : '#    y');.x y
 assert. (b $   ;. x y) -: b (3 : '$    y');.x y
 assert. (b {.  ;. x y) -: b (3 : '{.   y');.x y
 assert. (b {:  ;. x y) -: b (3 : '{:   y');.x y
 assert. (b ,   ;. x y) -: b (3 : ',    y');.x y
 assert. (b [   ;. x y) -: b (3 : '[    y');.x y
 assert. (b ]   ;. x y) -: b (3 : ']    y');.x y
 assert. (b <   ;. x y) -: b (3 : '<    y');.x y
 assert. (b <@}.;. x y) -: b (3 : '<@}. y');.x y
 assert. (b <@}:;. x y) -: b (3 : '<@}: y');.x y
 1
)

1  test t=: 'a' ( 0,(<&3000 # ]) +/\2+?40$1500)}3000$'xyz'
_1 test t
2  test t=: 'a' (_1,(<&3000 # ]) +/\2+?40$1500)}3000$'xyz'
_2 test t

1  test t=: (u:'a') ( 0,(<&3000 # ]) +/\2+?40$1500)}3000$u:'xyz'
_1 test t
2  test t=: (u:'a') (_1,(<&3000 # ]) +/\2+?40$1500)}3000$u:'xyz'
_2 test t

1  test t=: (10&u:'a') ( 0,(<&3000 # ]) +/\2+?40$1500)}3000$10&u:'xyz'
_1 test t
2  test t=: (10&u:'a') (_1,(<&3000 # ]) +/\2+?40$1500)}3000$10&u:'xyz'
_2 test t

1  test t=: (s:@<"0 'a') ( 0,(<&3000 # ]) +/\2+?40$1500)}3000$s:@<"0 'xyz'
_1 test t
2  test t=: (s:@<"0 'a') (_1,(<&3000 # ]) +/\2+?40$1500)}3000$s:@<"0 'xyz'
_2 test t

1  test t=: (2 3$'abcdef') ( 0,(<&998 # ])+/\2+?40$50)}a.{~?1000 2 3$#a.
_1 test t
2  test t=: (2 3$'abcdef') (_1,(<&998 # ])+/\2+?40$50)}a.{~?1000 2 3$#a.
_2 test t

1  test t=: (2 3$u:'abcdef') ( 0,(<&998 # ])+/\2+?40$50)}adot1{~?1000 2 3$#adot1
_1 test t
2  test t=: (2 3$u:'abcdef') (_1,(<&998 # ])+/\2+?40$50)}adot1{~?1000 2 3$#adot1
_2 test t

1  test t=: (2 3$10&u:'abcdef') ( 0,(<&998 # ])+/\2+?40$50)}adot2{~?1000 2 3$#adot2
_1 test t
2  test t=: (2 3$10&u:'abcdef') (_1,(<&998 # ])+/\2+?40$50)}adot2{~?1000 2 3$#adot2
_2 test t

1  test t=: (2 3$s:@<"0 'abcdef') ( 0,(<&998 # ])+/\2+?40$50)}sdot0{~?1000 2 3$#sdot0
_1 test t
2  test t=: (2 3$s:@<"0 'abcdef') (_1,(<&998 # ])+/\2+?40$50)}sdot0{~?1000 2 3$#sdot0
_2 test t

1  test t=: 11 ( 0,(<&3000 # ]) +/\2+?40$1500)}?3000$10
_1 test t
2  test t=: 11 (_1,(<&3000 # ]) +/\2+?40$1500)}?3000$10
_2 test t

1  test t=: (-i.2 3) ( 0,(<&998 # ])+/\2+?40$50)}?1000 2 3$100
_1 test t
2  test t=: (-i.2 3) (_1,(<&998 # ])+/\2+?40$50)}?1000 2 3$100
_2 test t

(<@}.;._1 t) -: (3 : '<}.y') ;._1 t=: ' foo upon  thee'
(<@}:;._1 t) -: (3 : '<}:y') ;._1 t=: 'foo upon  thee '
(<@}.;._1 t) -: (3 : '<}.y') ;._1 t=: u:' foo upon  thee'
(<@}:;._1 t) -: (3 : '<}:y') ;._1 t=: u:'foo upon  thee '
(<@}.;._1 t) -: (3 : '<}.y') ;._1 t=: 10&u:' foo upon  thee'
(<@}:;._1 t) -: (3 : '<}:y') ;._1 t=: 10&u:'foo upon  thee '
(<@}.;._1 t) -: (3 : '<}.y') ;._1 t=: s:@<"0 ' foo upon  thee'
(<@}:;._1 t) -: (3 : '<}:y') ;._1 t=: s:@<"0 'foo upon  thee '

'a d'    -: {.;._1 ',abc,,d'
'a d'    -: {.;._1 u:',abc,,d'
'a d'    -: {.;._1 [10&u:',abc,,d'
((s:@<"0 'a'),({.s:''),(s:@<"0 'd'))    -: {.;._1 s:@<"0 ',abc,,d'
 2 1 0 3 -: {.;._2 ] 2 3 4 1 2 4 4 3 4 

NB. verify <;.1 detected & correct
a =: i. 1e6
b =: 1e6 $ 1e5 {. 1
(7!:2 '> b (<;.1) a') > 2 * 7!:2 'b >@:(<;.1) a'
(> b (<;.1) a) -: b >@:(<;.1) a

NB. verify <@f;.1 detected & correct
(7!:2 '> b (<@(]"]);.1) a') > 2 * 7!:2 'b >@:(<@(]"]);.1) a'
(> b (<@(]"]);.1) a) -: b >@:(<@(]"]);.1) a
(7!:2 ']@> b (<@(]"]);.1) a') > 2 * 7!:2 'b ]@>@:(<@(]"]);.1) a'
(]@> b (<@(]"]);.1) a) -: b ]@>@:(<@(]"]);.1) a

NB. Also with cyclic gerund (not supported)
NB. (7!:2 '> b ((<`<);.1) a') > 2 * 7!:2 'b >@:((<`<);.1) a'
NB. (> b ((<`<);.1) a) -: b >@:((<`<);.1) a
NB. (7!:2 '> b ((<@(]"]))`(<@(]"]));.1) a') > 2 * 7!:2 'b >@:((<@(]"]))`(<@(]"]));.1) a'
NB. (> b ((<@(]"]))`(<@(]"]));.1) a) -: b >@:((<@(]"]))`(<@(]"]));.1) a


NB. verify ;@((<@(f);.1)  detected & correct
c =: 1e6$'sbc'
(7!:2 '; b (<@(]"]);.1) c') > 2 * 7!:2 'b ;@:(<@(]"]);.1) c'
(; b (<@(]"]);.1) c) -: b ;@:(<@(]"]);.1) c
(7!:2 '; b (<;.1) c') > 2 * 7!:2 'b ;@:(<;.1) c'
(; b (<;.1) c) -: b ;@:(<;.1) c

bb =: 2 $ ,: b
(7!:2 'bb ;@:(<@(]"]);.1) c') < 2 * 7!:2 'bb ;@(<@(]"]);.1) c'  NB. verify ;@ NOT detected

NB. verify >@((<@(f);.1)  detected & correct
(7!:2 '> b (<;.1) c') > 2 * 7!:2 'b >@:(<;.1) c'
(> b (<;.1) c) -: b >@:(<;.1) c

NB. verify ]@;@((<@(f);.1)  detected & correct
(7!:2 ']@; b (<@(]"]);.1) c') > 2 * 7!:2 'b ]@;@:(<@(]"]);.1) c'
(]@; b (<@(]"]);.1) c) -: b ]@;@:(<@(]"]);.1) c

NB. Verify boxatop detected only at infinite rank
a =: 10 1 1e6 $ 'abc'
(7!:2 '; 1 (<@{.);.1 a') > 1.5 * 7!:2 '1 ;@((<@{.);.1) a'
(7!:2 '1 ;@((<@(]"1));.1) a') > 1.5 * 7!:2 '1 ;@((<@{.);.1) a'
(7!:2 '1 ;@((<@(]"2));.1) a') > 1.5 * 7!:2 '1 ;@((<@{.);.1) a'
(7!:2 '1 ;@((<@(]"3));.1) a') < 1.1 * 7!:2 '1 ;@((<@{.);.1) a'



NB. f;.3 and f;._3 ------------------------------------------------------

'domain error' -: 'ab'       $;. 3 etx i.3 4
'domain error' -: (u:'ab')       $;. 3 etx i.3 4
'domain error' -: (10&u:'ab')       $;. 3 etx i.3 4
'domain error' -: (s:@<"0 'ab')       $;. 3 etx i.3 4
'domain error' -: (1,:3.4 5) $;. 3 etx i.3 4
'domain error' -: (1 2;3 4)  $;. 3 etx i.3 4
'domain error' -: (_1,:2)    <;. 3 etx i.12
'length error' -: (1,:2 3)   <;. 3 etx i.12

'domain error' -: 'ab'       $;._3 etx i.3 4
'domain error' -: (u:'ab')       $;._3 etx i.3 4
'domain error' -: (10&u:'ab')       $;._3 etx i.3 4
'domain error' -: (s:@<"0 'ab')       $;._3 etx i.3 4
'domain error' -: (1,:3.4 5) $;._3 etx i.3 4
'domain error' -: (1 2;3 4)  $;._3 etx i.3 4
'domain error' -: (_1,:2)    <;._3 etx i.12
'length error' -: (1,:2 3)   <;._3 etx i.12

size =: #@$ $ <./@$
i1   =: 3 : '{($y)-&.>~i.&.>$y'

f1 =: 3 : 0
 t=.(i1 y){.&.><y
 if. -.0 e.$t do. t=.(($&.>t)<.&.><size y){.&.>t end.
 t
)

*./ (f1 -: <;.3)@i. 5 5  #:i.25
*./ (f1 -: <;.3)@i. 3 3 3#:i.27

i2 =: 3 : '{ (size y) ((<:|)#])&.>($y)-&.>~i.&.>$y'

f2 =: 3 : 0
 t=.(i2 y){.&.><y
 if. -.0 e.$t do. t=.(($&.>t)<.&.><size y){.&.>t end.
 t
)

*./ (f2 -: <;._3)@i. 5 5  #:i.25
*./ (f2 -: <;._3)@i. 3 3 3#:i.27

f3 =: 4 : '((<{:x)=$&.>t)#t=.x<;.3 y'

*./ (,."1[7 8#:   i.28) (f3-:<;._3)"2 i.30
*./ (,."1[7 8#:28+i.28) (f3-:<;._3)"2 i.30

NB. pre-8.07c f4 =: 4 : '(x,.0,:(({:$x)-#$y){.$y) <;.3 y'
cut3 =: 1 : 0
:
p =. ({.x) (*@])`(<:@+ <.@% [)@.(*@[)"0 ({:$x) {. $y
((|: ({.x) * |: (#: i.)p) ,:"1 ({:x)) u;.0 y
)
f4 =: 4 : 'x < cut3 y'


(i.2 0) (f4-:<;.3) i.4 5
(i.2 0) (f4-:<;.3) i.3 4 5
*./ b=:(,."1 [7 8#:   i.28) (f4-:<;.3)"2 _ i.4 5
*./ b=:(,."1 [7 8#:28+i.28) (f4-:<;.3)"2 _ i.4 5
*./ b=:(,."1 [7 8#:   i.28) (f4-:<;.3)"2 _ i.3 4 5
*./ b=:(,."1 [7 8#:28+i.28) (f4-:<;.3)"2 _ i.3 4 5

NB. pre-8.07c f5 =: 4 : '(x,.0,:(({:$x)-#$y){.$y) <;._3 y'
cutm3 =: 1 : 0
:
m =. {. x
k =. {: x
s =. (({:$x) {. $y) - | k
p =. ((k~:0)+.*m|s)+ <. s%m
p =. (p [`1:@.(0=])"0 m) * s >: 0
((|: ({.x) * |: (#: i.)p) ,:"1 ({:x)) u;.0 y
)
f5 =: 4 : 'x < cutm3 y'

(i.2 0) (f5-:<;._3) i.4 5
(i.2 0) (f5-:<;._3) i.3 4 5
*./ (,."1 [7 8#:   i.28) (f5-:<;._3)"2 _ i.4 5
*./ (,."1 [7 8#:28+i.28) (f5-:<;._3)"2 _ i.4 5
*./ (,."1 [7 8#:   i.28) (f5-:<;._3)"2 _ i.3 4 5
*./ (,."1 [7 8#:28+i.28) (f5-:<;._3)"2 _ i.3 4 5

'a' -: [;. 3 'a'
'a' -: [;._3 'a'
'a' -: [;. 3 u:'a'
'a' -: [;._3 u:'a'
'a' -: [;. 3 [10&u:'a'
'a' -: [;._3 [10&u:'a'
(s:@<"0 'a') -: [;. 3 s:@<"0 'a'
(s:@<"0 'a') -: [;._3 s:@<"0 'a'
x -: [;. 3 x=:?1000001
x -: [;._3 x=:?1000001

x=: 4 5$0
y=: 0=?91 131$10
(x E. y) -: ($x) x&-:;.3 y

f1=: 4 : '{.&.> {. (1,.x) <;. 3 ,:y'
f2=: 4 : '{.&.> {. (1,.x) <;._3 ,:y'

(x=: ?30 40 2 2$9) (f1 -: <;. 3)"2 i. 11 13
(x=: ?30 40 2 2$9) (f2 -: <;._3)"2 i. 11 13
(x=: ?3 4 2 3$9) (<cut3 -: <;. 3)"2 _ i. 11 13 15
(x=: ?3 4 2 3$9) (<cutm3 -: <;. _3)"2 _ i. 11 13 15
(x=: ?3 4 2 3$9) (<cut3 -: <;. 3)"2 _ i. 11 13 15 7
(x=: ?3 4 2 3$9) (<cutm3 -: <;. _3)"2 _ i. 11 13 15 7
(x=: ?3 4 2 3$9) (<cut3 -: <;. 3)"2 _ i. 11 13 15 7 5
(x=: ?3 4 2 3$9) (<cutm3 -: <;. _3)"2 _ i. 11 13 15 7 5
(x=: ?3 4 2 4$9) (<cut3 -: <;. 3)"2 _ i. 11 13 15 12
(x=: ?3 4 2 4$9) (<cutm3 -: <;. _3)"2 _ i. 11 13 15 12
(x=: ?3 4 2 4$9) (<cut3 -: <;. 3)"2 _ i. 11 13 15 3 5
(x=: ?3 4 2 4$9) (<cutm3 -: <;. _3)"2 _ i. 11 13 15 3 5
(x=: ?3 4 2 5$9) (<cut3 -: <;. 3)"2 _ i. 11 13 15 12 15
(x=: ?3 4 2 5$9) (<cutm3 -: <;. _3)"2 _ i. 11 13 15 12 15

NB. Check for premature free of strip block
P -: (<"0 i.7 8) [ 1 2 > ;. _3 P =:  <"0 i.7 8
P -: (<"0 i.3 4) [ 3 4 > ;. _3 P =:  <"0 i.3 4

NB. Verify BOXATOP works
(x=: ?30 40 2 2$9) (<@(]"]);.3 -: <;. 3)"2 i. 11 13
(x=: ?30 40 2 2$9) (<@:(]"]);.3 -: <;. 3)"2 i. 11 13
(x=: ?30 40 2 2$9) (([:<]);.3 -: <;. 3)"2 i. 11 13
(x=: ?30 40 2 2$9) (<@(]"1);.3 -: (<@(]"]))"1;. 3)"2 i. 11 13
NB. Verify that it is detected
(7!:2 '(1 1,:1 1) <"<;._3 a') > 1.2 * (7!:2 '(1 1,:1 1) <@(]"]);._3 a') [ a =: i. 100 100
(7!:2 '(1 1,:1 1) <"<;._3 a') > 1.2 * (7!:2 '(1 1,:1 1) <@:(]"]);._3 a') [ a =: i. 100 100
(7!:2 '(1 1,:1 1) <"<;._3 a') > 1.2 * (7!:2 '(1 1,:1 1) ([:<]);._3 a') [ a =: i. 100 100
NB. Verify that bare < is as good as BOXATOP
(7!:2 '(1 1,:1 1) <"<;._3 a') > 1.2 * (7!:2 '(1 1,:1 1) <;._3 a') [ a =: i. 100 100
1 1 -:  $ <@(]"0);.1 'a'   NB. Verify atomic y is analyzed as is rank 1

NB. verify f;.1 in place
(2.2e6 * 8) > 7!:2 'c +:;.1 +: a' [ c =. 1e6 {. 1 [ a =: 0.5 + i. 1e6  NB. always for FL
4e4 > | (4 * 16b100000 * IF64 { 3 4) - 7!:2 'c +:;.1 +: a' [ c =. 1e6 {. 1 [ a =: i. 1e6  NB. for INT, only in 64-bit


NB. Check for premature free of strip block
P -: (<"0 i.7 8) [ 1 2 > ;. _3 P =:  <"0 i.7 8
P -: (<"0 i.3 4) [ 3 4 > ;. _3 P =:  <"0 i.3 4
P -: (<"0 i.3 4 1 3 4 5) [ 1 2 > ;. _3 P =:  <"0 i.3 4 1 3 4 5  NB. past the size of faux virtual

1 10 -: $ (3 ,: _) ];._3 i. 10 
4 10 -: $ (3 ,: _) ];.3 i. 10 

NB. ----------------------- x <;.0 y ---------------------------
l ((<;.0 -: ]@<@(]"]);.0) , ((<;.0 -: ]@<@(]"]);.0)~ 2 1 $ ,)~) r [ l =. 1 2 1$0 [ r =. ''
l ((<;.0 -: ]@<@(]"]);.0) , ((<;.0 -: ]@<@(]"]);.0)~ 2 1 $ ,)~) r [ l =. (((5 + ?10),2 1) ?@$ #r) [ r =. ,0
l ((<;.0 -: ]@<@(]"]);.0) , ((<;.0 -: ]@<@(]"]);.0)~ 2 1 $ ,)~) r [ l =. (((5 + ?10),2 1) ?@$ #r) [ r =. 0 1
l ((<;.0 -: ]@<@(]"]);.0) , ((<;.0 -: ]@<@(]"]);.0)~ 2 1 $ ,)~) r [ l =. (((5 + ?10),2 1) ?@$ #r) [ r =. i. 20
l ((<;.0 -: ]@<@(]"]);.0) , ((<;.0 -: ]@<@(]"]);.0)~ 2 1 $ ,)~) r [ l =. (((5 + ?10),2 1) ?@$ #r) [ r =. (1+?30) ?@$ 0
l ((<;.0 -: ]@<@(]"]);.0) , ((<;.0 -: ]@<@(]"]);.0)~ 2 1 $ ,)~) r [ l =. (((5 + ?10),2 1) ?@$ #r) [ r =. j.~ (1+?30) ?@$ 0
l ((<;.0 -: ]@<@(]"]);.0) , ((<;.0 -: ]@<@(]"]);.0)~ 2 1 $ ,)~) r [ l =. (((5 + ?10),2 1) ?@$ #r) [ r =. <"0 i. 10
l ((<;.0 -: ]@<@(]"]);.0) , ((<;.0 -: ]@<@(]"]);.0)~ 2 1 $ ,)~) r [ l =. (((5 + ?10),2 1) ?@$ #r) [ r =. x: i. 10
l ((<;.0 -: ]@<@(]"]);.0) , ((<;.0 -: ]@<@(]"]);.0)~ 2 1 $ ,)~) r [ l =. (((5 + ?10),2 1) ?@$ #r) [ r =. i. 3 4 5
l ((<;.0 -: ]@<@(]"]);.0) , ((<;.0 -: ]@<@(]"]);.0)~ 2 1 $ ,)~) r [ l =. (((5 + ?10),2 1) ?@$ #r) [ r =. a.
l ((<;.0 -: ]@<@(]"]);.0) , ((<;.0 -: ]@<@(]"]);.0)~ 2 1 $ ,)~) r [ l =. (((5 + ?10),2 1) ?@$ #r) [ r =. u: a.

NB. Failover on shape
l ((<;.0 -: ]@<@(]"]);.0) , ((<;.0 -: ]@<@(]"]);.0)~ 2 1 $ ,)~) r [ l =. (((5 + ?10),2 2) ?@$ #r) [ r =. i. 20 20
l ((<;.0 -: ]@<@(]"]);.0) , ((<;.0 -: ]@<@(]"]);.0)~ 2 1 $ ,)~) r [ l =. (((5 + ?10),2 2) ?@$ #r) [ r =. 0.5 + i. 10 10 
NB. Failover on sign
l ((<;.0 -: ]@<@(]"]);.0) , ((<;.0 -: ]@<@(]"]);.0)~ 2 1 $ ,)~) r [ l =. _2 + (((5 + ?10),2 1) ?@$ #r) [ r =. i. 20 20
l ((<;.0 -: ]@<@(]"]);.0) , ((<;.0 -: ]@<@(]"]);.0)~ 2 1 $ ,)~) r [ l =. _2 + (((5 + ?10),2 1) ?@$ #r) [ r =. 0.5 + i. 10 10 

data =: i. 1e6
intervals =: 3 2 1 $ 0 1000   3000 6000   10000 100000
a =: b =: ''
a =: 7!:0''
10000 > 7!:2 'intervals +/;.0 data'
100000 < 7!:2 '+/@> intervals <;.0 data'
10000 > 7!:2 'intervals (+/@> @: (<;.0)) data'  NB. verify WILLBEOPENED causes virtuals
10000 > 7!:2 'intervals ([: +/&.> <;.0) data'  NB. capped fork too
b =: 7!:0''
512 > | a - b  NB. Make sure virtual blocks freed


4!:55 ;:'a adot1 adot2 sdot0 b bb c cut3 cutm3 data f f1 f2 f3 f4 f5'
4!:55 ;:'i1 i2 intervals l m P p q r size t test testw w x y'
4!:55 ;: 'a c'
randfini''

