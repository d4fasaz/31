1:@:(9!:19)2^_44[(echo^:ECHOFILENAME) './g430.ijs'
NB. f/. f\  f\. models --------------------------------------------------

randuni''

en     =: #@]
em     =: (en >.@% -@[)`(en 0&>.@>:@- [) @. (0&<:@[)
kay    =: en`em @. (0&<@[)
omask  =: (em,en) $ ($&0@|@[ , $&1@kay)

base   =: 1&>.@-@[ * i.@em
iind   =: base ,. |@[ <. en - base
seg    =: ((+i.)/@[ { ])"1 _

infix  =: 1 : '(iind  x@seg ])"0 _'
outfix =: 1 : '(omask x@#   ])"0 _'
prefix =: 1 : '>:@,.@i.@# x@{. ]'
suffix =: 1 : ',.@i.@#    x@}. ]'

key    =: 1 : '=@[ x@# ]'

osub   =: >@]`(>@[ >@:{ ]) @. (*@#@])
oind   =: (+/&i./ </.&, i.)@(2&{.)@(,&1 1)@$
ob     =: 1 : 'oind x@osub"0 1 ,@(<"_2)'

bs     =: 1 : '(x prefix) : (x infix )'
bsd    =: 1 : '(x suffix) : (x outfix)'
sd     =: 1 : '(x ob    ) : (x key   )'


NB. f\y -----------------------------------------------------------------

NB. Boolean
a=:1=?10 5$2
(<\ -: < bs) a
(<\ -: < bs) ,a
(]\ -: ] bs) a
(+./\ -: +./ bs) a

NB. literal
a=:a.{~32+?10 5$95
(<\a)   -: < bs a
(<\,a)  -: < bs ,a
(]\a)  -: ] bs a

NB. literal2
a=:adot1{~32+?10 5$95
(<\a)   -: < bs a
(<\,a)  -: < bs ,a
(]\a)  -: ] bs a

NB. literal4
a=:adot2{~32+?10 5$95
(<\a)   -: < bs a
(<\,a)  -: < bs ,a
(]\a)  -: ] bs a

NB. symbol
a=:sdot0{~32+?10 5$95
(<\a)   -: < bs a
(<\,a)  -: < bs ,a
(]\a)  -: ] bs a

NB. integer
a=:?10 5$100
(<\ -: < bs) a
(<\ -: < bs) ,a
(]\ -: ] bs) a
(+/\ -: +/ bs) a

NB. floating point
a=:4096%~_4e6+?10 5$1e7
(<\ -: < bs) a
(<\ -: < bs) ,a
(]\ -: ] bs) a
(+/\ -: +/ bs) a

NB. complex
a=:j./4096%~_400+?2 10 5$1000
(<\ -: < bs) a
(<\ -: < bs) ,a
(]\ -: ] bs) a
(+/\ -: +/ bs) a

NB. boxed
t=:(1=?70$3)<;.1 ?70$100
a=:t{~?10 3$#t
(<\ -: < bs) a
(<\ -: < bs) ,a
(]\ -: ] bs) a

'' -: <\ i.0
'' -: <\ i.0 2 3 4


NB. f/\y ----------------------------------------------------------------

(= /\ -: = / bs) ?20$2
(< /\ -: < / bs) ?20$2
(<./\ -: <./ bs) ?20$2
(<:/\ -: <:/ bs) ?20$2
(> /\ -: > / bs) ?20$2
(>./\ -: >./ bs) ?20$2
(>:/\ -: >:/ bs) ?20$2
(+ /\ -: + / bs) ?20$2
(+./\ -: +./ bs) ?20$2
(+:/\ -: +:/ bs) ?20$2
(* /\ -: * / bs) ?20$2
(*./\ -: *./ bs) ?20$2
(*:/\ -: *:/ bs) ?20$2
(- /\ -: - / bs) ?20$2
(% /\ -: % / bs)  20$1
(% /\ -: % / bs) 0,19$1
(^ /\ -: ^ / bs) ?20$2
(~:/\ -: ~:/ bs) ?20$2
(| /\ -: | / bs) ?20$2
(! /\ -: ! / bs) ?20$2

(= /\ -: = / bs)"1 #:i.32
(< /\ -: < / bs)"1 #:i.32
(<./\ -: <./ bs)"1 #:i.32
(<:/\ -: <:/ bs)"1 #:i.32
(> /\ -: > / bs)"1 #:i.32
(>./\ -: >./ bs)"1 #:i.32
(>:/\ -: >:/ bs)"1 #:i.32
(+ /\ -: + / bs)"1 #:i.32
(+./\ -: +./ bs)"1 #:i.32
(+:/\ -: +:/ bs)"1 #:i.32
(* /\ -: * / bs)"1 #:i.32
(*./\ -: *./ bs)"1 #:i.32
(*:/\ -: *:/ bs)"1 #:i.32
(- /\ -: - / bs)"1 #:i.32
(% /\ -: % / bs)"1 32 5$1
(^ /\ -: ^ / bs)"1 #:i.32
(~:/\ -: ~:/ bs)"1 #:i.32
(| /\ -: | / bs)"1 #:i.32
(! /\ -: ! / bs)"1 #:i.32

(= /\ -: = / bs) |:#:i.32
(< /\ -: < / bs) |:#:i.32
(<./\ -: <./ bs) |:#:i.32
(<:/\ -: <:/ bs) |:#:i.32
(> /\ -: > / bs) |:#:i.32
(>./\ -: >./ bs) |:#:i.32
(>:/\ -: >:/ bs) |:#:i.32
(+ /\ -: + / bs) |:#:i.32
(+./\ -: +./ bs) |:#:i.32
(+:/\ -: +:/ bs) |:#:i.32
(* /\ -: * / bs) |:#:i.32
(*./\ -: *./ bs) |:#:i.32
(*:/\ -: *:/ bs) |:#:i.32
(- /\ -: - / bs) |:#:i.32
(% /\ -: % / bs) 5 32$1
(^ /\ -: ^ / bs) |:#:i.32
(~:/\ -: ~:/ bs) |:#:i.32
(| /\ -: | / bs) |:#:i.32
(! /\ -: ! / bs) |:#:i.32

(<./\ -: <./ bs) sdot0{~ 20?#sdot0
(>./\ -: >./ bs) sdot0{~ 20?#sdot0

(i.1+n) -: 0,+/\n$1 [ n=:?1000
(n$1)   -: +/\n{.1  [ n=:?1000

(-/\b)  -: +/\b*($b)$1 _1 [ b=:?1000$2
(-/\b)  -: ($b)$1 0       [ b=:2000$1

f =: # ($&0 1@] , - $ 2&|@>:@]) i.&1
*./(f -: >:/\)"1 #:i.32

f =: # ($&1 0@] , - $ 2&|   @]) i.&0
*./(f -: > /\)"1 #:i.32

(<./\ -: <./bs) a=:5e4-~?13$1e5
(>./\ -: >./bs) a=:5e4-~?13$1e5
(+ /\ -: + /bs) a=:5e4-~?13$1e5
(* /\ -: * /bs) a=:50-~?9$100
(- /\ -: - /bs) a=:5e4-~?13$1e5
(% /\ -: % /bs) a=:a+0=a=:5e4-~?13$1e5

(<./\ -: <./bs) a=:5e4-~?10 7$1e5
(>./\ -: >./bs) a=:5e4-~?10 7$1e5
(+ /\ -: + /bs) a=:5e4-~?10 7$1e5
(* /\ -: * /bs) a=:50-~?9$100
(- /\ -: - /bs) a=:5e4-~?10 7$1e5
(% /\ -: % /bs) a=:a+0=a=:5e4-~?10 7$1e5

(<./\ -: <./bs) a=: 4096 %~ 5e2-~?9$1e3
(>./\ -: >./bs) a=: 4096 %~ 5e2-~?9$1e3
(+ /\ -: + /bs) a=: 4096 %~ 5e2-~?9$1e3
(* /\ -: * /bs) a=: 4096 %~ 54 -~?9$105
(- /\ -: - /bs) a=: 4096 %~ 5e2-~?9$1e3
(% /\ -: % /bs) a=:a+0=a=: 4096 %~ 54 -~?9$105
(% /\ -: % /bs) 0 0 _

(<./\ -: <./bs) a=: 4096 %~ 5e2-~?5 7$1e3
(>./\ -: >./bs) a=: 4096 %~ 5e2-~?5 7$1e3
(+ /\ -: + /bs) a=: 4096 %~ 5e2-~?5 7$1e3
(* /\ -: * /bs) a=: 4096 %~ 54 -~?4 7$105
(- /\ -: - /bs) a=: 4096 %~ 5e2-~?4 7$1e3
(% /\ -: % /bs) a=:a+0=a=: 4096 %~ 54 -~?4 7$105
(% /\ -: % /bs) 0 0 _ + -~1j1

(+ /\ -: + /bs) a=:j./?2 13$1e6
(* /\ -: * /bs) a=:j./?2 13$100
(- /\ -: - /bs) a=:j./?2 13$1e6
(% /\ -: % /bs) a=:a+0=a=:j./?2 13$1e6

'domain error' -: < /\ etx 'abc'                      
'domain error' -: <./\ etx 'abc'                      
'domain error' -: <:/\ etx 'abc'                      
'domain error' -: > /\ etx 'abc'                      
'domain error' -: >./\ etx 'abc'                      
'domain error' -: >:/\ etx 'abc'                      

'domain error' -: + /\ etx 'abc'                      
'domain error' -: +./\ etx 'abc'                      
'domain error' -: +:/\ etx 'abc'                      
'domain error' -: * /\ etx 'abc'                      
'domain error' -: *./\ etx 'abc'                      
'domain error' -: *:/\ etx 'abc'                      
'domain error' -: - /\ etx 'abc'                      
'domain error' -: % /\ etx 'abc'                      
'domain error' -: %:/\ etx 'abc'                      

'domain error' -: ^ /\ etx 'abc'                      
'domain error' -: ^./\ etx 'abc'                      
'domain error' -: | /\ etx 'abc'                      
'domain error' -: ! /\ etx 'abc'                      
'domain error' -: ? /\ etx 'abc'                      

'domain error' -: < /\ etx 2 3;'abc'                  
'domain error' -: <./\ etx 2 3;'abc'                  
'domain error' -: <:/\ etx 2 3;'abc'                  
'domain error' -: > /\ etx 2 3;'abc'                  
'domain error' -: >./\ etx 2 3;'abc'                  
'domain error' -: >:/\ etx 2 3;'abc'                  

'domain error' -: + /\ etx 2 3;'abc'                  
'domain error' -: +./\ etx 2 3;'abc'                  
'domain error' -: +:/\ etx 2 3;'abc'                  
'domain error' -: * /\ etx 2 3;'abc'                  
'domain error' -: *./\ etx 2 3;'abc'                  
'domain error' -: *:/\ etx 2 3;'abc'                  
'domain error' -: - /\ etx 2 3;'abc'                  
'domain error' -: % /\ etx 2 3;'abc'                  
'domain error' -: %:/\ etx 2 3;'abc'                  

'domain error' -: ^ /\ etx 2 3;'abc'                  
'domain error' -: ^./\ etx 2 3;'abc'                  
'domain error' -: | /\ etx 2 3;'abc'                  
'domain error' -: ! /\ etx 2 3;'abc'                  
'domain error' -: ? /\ etx 2 3;'abc'


NB. f\"r y --------------------------------------------------------------

(<bs"0 -: <\"0) x=:a.{~?3 5 7$#a.
(<bs"1 -: <\"1) x
(<bs"2 -: <\"2) x
(<bs"3 -: <\"3) x

([bs"0 -: [\"0) x=:?3 5 7$1e5
([bs"1 -: [\"1) x
([bs"2 -: [\"2) x
([bs"3 -: [\"3) x

f=: [^:(0&~:@[)
(f/\   -: f/prefix  ) x=: (?   15$2) * ?   15$10
(f/\"1 -: f/prefix"1) x=: (?22 15$2) * ?22 15$10


NB. f/\"r y -------------------------------------------------------------

(+/bs"0 -: +/\"0) x=:?3 7 5$2
(+/bs"1 -: +/\"1) x
(+/bs"2 -: +/\"2) x
(+/bs"3 -: +/\"3) x

(+/bs"0 -: +/\"0) x=:?3 12 7$200
(+/bs"1 -: +/\"1) x
(+/bs"2 -: +/\"2) x
(+/bs"3 -: +/\"3) x

(+/bs"0 -: +/\"0) x=:?3 12 7$2e9
(+/bs"1 -: +/\"1) x
(+/bs"2 -: +/\"2) x
(+/bs"3 -: +/\"3) x

(+/bs"0 -: +/\"0) x=:4096 %~ _1e4+?3 12 7$2e4
(+/bs"1 -: +/\"1) x
(+/bs"2 -: +/\"2) x
(+/bs"3 -: +/\"3) x

(-/bs"0 -: -/\"0) x=:?3 5 7$2
(-/bs"1 -: -/\"1) x
(-/bs"2 -: -/\"2) x
(-/bs"3 -: -/\"3) x

(-/bs"0 -: -/\"0) x=:?3 5 7$200
(-/bs"1 -: -/\"1) x
(-/bs"2 -: -/\"2) x
(-/bs"3 -: -/\"3) x

(-/bs"0 -: -/\"0) x=:4096 %~ _1e4+?3 12 7$2e4
(-/bs"1 -: -/\"1) x
(-/bs"2 -: -/\"2) x
(-/bs"3 -: -/\"3) x

(%/bs"0 -: %/\"0) x=:1+?3 5 7$200
(%/bs"1 -: %/\"1) x
(%/bs"2 -: %/\"2) x
(%/bs"3 -: %/\"3) x

(%/bs"0 -: %/\"0) x=:1+?3 5 7$200
(%/bs"1 -: %/\"1) x
(%/bs"2 -: %/\"2) x
(%/bs"3 -: %/\"3) x

(|/bs"0 -: |/\"0) x=:_100+?3 5 7$200
(|/bs"1 -: |/\"1) x
(|/bs"2 -: |/\"2) x
(|/bs"3 -: |/\"3) x

(<:/bs"0 -: <:/\"0) x=:?3 5 12$2
(<:/bs"1 -: <:/\"1) x
(<:/bs"2 -: <:/\"2) x
(<:/bs"3 -: <:/\"3) x

(=/bs"0 -: =/\"0) x=:?3 5 12$2
(=/bs"1 -: =/\"1) x
(=/bs"2 -: =/\"2) x
(=/bs"3 -: =/\"3) x

(~:/bs"0 -: ~:/\"0) x=:?3 5 12$2
(~:/bs"1 -: ~:/\"1) x
(~:/bs"2 -: ~:/\"2) x
(~:/bs"3 -: ~:/\"3) x

(>:/bs"0 -: >:/\"0) x=:?3 5 12$2
(>:/bs"1 -: >:/\"1) x
(>:/bs"2 -: >:/\"2) x
(>:/bs"3 -: >:/\"3) x

(>/bs"0 -: >/\"0) x=:?3 5 12$2
(>/bs"1 -: >/\"1) x
(>/bs"2 -: >/\"2) x
(>/bs"3 -: >/\"3) x

(+:/bs"0 -: +:/\"0) x=:?3 5 12$2
(+:/bs"1 -: +:/\"1) x
(+:/bs"2 -: +:/\"2) x
(+:/bs"3 -: +:/\"3) x

(+./bs"0 -: +./\"0) x=:?3 5 12$2
(+./bs"1 -: +./\"1) x
(+./bs"2 -: +./\"2) x
(+./bs"3 -: +./\"3) x

(*:/bs"0 -: *:/\"0) x=:?3 5 12$2
(*:/bs"1 -: *:/\"1) x
(*:/bs"2 -: *:/\"2) x
(*:/bs"3 -: *:/\"3) x

(*./bs"0 -: *./\"0) x=:?3 5 12$2
(*./bs"1 -: *./\"1) x
(*./bs"2 -: *./\"2) x
(*./bs"3 -: *./\"3) x

(-: +/\"1) i. 0 (0)}?1$10
(-: +/\"1) i. 0 (0)}?2$10
(-: +/\"1) i. 0 (0)}?3$10
(-: +/\"1) i. 0 (0)}?4$10
(-: +/\"1) i. 0 (0)}?5$10

(-: +/\"2) i. 0 (1)}?2$10
(-: +/\"2) i. 0 (1)}?3$10
(-: +/\"2) i. 0 (1)}?4$10
(-: +/\"2) i. 0 (1)}?5$10

(-: +/\"2) i. 0 (2)}?3$10
(-: +/\"2) i. 0 (2)}?4$10
(-: +/\"2) i. 0 (2)}?5$10


NB. x f\y ---------------------------------------------------------------

NB. Boolean
a=:1=?11 5$2
k (<\   -: < bs) a   [ k=:_4+?11
k (<\   -: < bs) ,a  [ k=:_4+?11
k (]\   -: ] bs) a   [ k=:_4+?11
k (+./\ -: +./ bs) a [ k=:_4+?11
k (<\   -: < bs) a   [ k=:0
k (<\   -: < bs) a   [ k=:1+#a
a=:1
k (<\   -: < bs) a   [ k=:0
k (<\   -: < bs) a   [ k=:4

NB. literal
a=:a.{~32+?11 5$95
k (<\ -: < bs) a     [ k=:_4+?11
k (<\ -: < bs) ,a    [ k=:_4+?11
k (]\ -: ] bs) a     [ k=:_4+?11
k (<\ -: < bs) a     [ k=:0
k (<\ -: < bs) a     [ k=:1+#a
a=:'d'
k (<\ -: < bs) a     [ k=:0
k (<\ -: < bs) a     [ k=:4

NB. literal2
a=:adot1{~32+?11 5$95
k (<\ -: < bs) a     [ k=:_4+?11
k (<\ -: < bs) ,a    [ k=:_4+?11
k (]\ -: ] bs) a     [ k=:_4+?11
k (<\ -: < bs) a     [ k=:0
k (<\ -: < bs) a     [ k=:1+#a
a=:'d'
k (<\ -: < bs) a     [ k=:0
k (<\ -: < bs) a     [ k=:4

NB. literal4
a=:adot2{~32+?11 5$95
k (<\ -: < bs) a     [ k=:_4+?11
k (<\ -: < bs) ,a    [ k=:_4+?11
k (]\ -: ] bs) a     [ k=:_4+?11
k (<\ -: < bs) a     [ k=:0
k (<\ -: < bs) a     [ k=:1+#a
a=:'d'
k (<\ -: < bs) a     [ k=:0
k (<\ -: < bs) a     [ k=:4

NB. symbol
a=:sdot0{~32+?11 5$95
k (<\ -: < bs) a     [ k=:_4+?11
k (<\ -: < bs) ,a    [ k=:_4+?11
k (]\ -: ] bs) a     [ k=:_4+?11
k (<\ -: < bs) a     [ k=:0
k (<\ -: < bs) a     [ k=:1+#a
a=:'d'
k (<\ -: < bs) a     [ k=:0
k (<\ -: < bs) a     [ k=:4

NB. integer
a=:?11 5$110
k (<\  -: < bs) a    [ k=:_4+?11
k (<\  -: < bs) ,a   [ k=:_4+?11
k (]\  -: ] bs) a    [ k=:_4+?11
k (+/\ -: +/ bs) a   [ k=:_4+?11
k (<\  -: < bs) a    [ k=:0
k (<\  -: < bs) a    [ k=:1+#a
a=:12
k (<\  -: < bs) a    [ k=:0
k (<\  -: < bs) a    [ k=:4
1 1 -: $ 1 +\ ,5
0 2 -: $ 2 +\ ,5
1 1 -: $ 1 +\ 5
0 2 -: $ 2 +\ 5
0 2 -: $ _ i.@2:\ i. 4 5

NB. floating point
a=:4096 %~ _100+?11 5$200
k (<\  -: < bs) a    [ k=:_4+?11
k (<\  -: < bs) ,a   [ k=:_4+?11
k (]\  -: ] bs) a    [ k=:_4+?11
k (+/\ -: +/ bs) a   [ k=:_4+?11
k (<\  -: < bs) a    [ k=:0
k (<\  -: < bs) a    [ k=:1+#a
a=:2.71828
k (<\  -: < bs) a    [ k=:0
k (<\  -: < bs) a    [ k=:4

NB. complex
a=:j./4096 %~ _1e3+?2 11 5$2e3
k (<\  -: < bs) a    [ k=:_4+?11
k (<\  -: < bs) ,a   [ k=:_4+?11
k (]\  -: ] bs) a    [ k=:_4+?11
k (+/\ -: +/ bs) a   [ k=:_4+?11
k (<\  -: < bs) a    [ k=:0
k (<\  -: < bs) a    [ k=:1+#a
a=:3j4
k (<\  -: < bs) a    [ k=:0
k (<\  -: < bs) a    [ k=:4

NB. boxed
t=:(1=?70$3)<;.1 ?70$110
a=:t{~?11 3$#t
k (<\ -: < bs) a     [ k=:_4+?11
k (<\ -: < bs) ,a    [ k=:_4+?11
k (]\ -: ] bs) a     [ k=:_4+?11
k (<\ -: < bs) a     [ k=:0
k (<\ -: < bs) a     [ k=:1+#a
a=:<'Ivanhoe'
k (<\ -: < bs) a     [ k=:0
k (<\ -: < bs) a     [ k=:4

(, <x) -: __       < \x=: ?20$100
(, <x) -: (o._1e13)< \x
(,+/x) -: __       +/\x

12 = # 0 (3 : 'y') \ i. 11 0

f=: i.@:>:@:$
(5,$f (3,}.$x)$0) -: $  3 f\x=: i.7 3 4
(4,$f (3,}.$x)$0) -: $  3 f\x=: i.6 3 4
(3,$f (3,}.$x)$0) -: $  3 f\x=: i.5 3 4
(2,$f (3,}.$x)$0) -: $  3 f\x=: i.4 3 4
(1,$f (3,}.$x)$0) -: $  3 f\x=: i.3 3 4
(0,$f (3,}.$x)$0) -: $  3 f\x=: i.2 3 4
(0,$f (3,}.$x)$0) -: $  3 f\x=: i.1 3 4
(0,$f (3,}.$x)$0) -: $  3 f\x=: i.0 3 4

(8,$f (0,}.$x)$0) -: $  0 f\x=: i.7 3 4
(7,$f (0,}.$x)$0) -: $  0 f\x=: i.6 3 4
(6,$f (0,}.$x)$0) -: $  0 f\x=: i.5 3 4
(5,$f (0,}.$x)$0) -: $  0 f\x=: i.4 3 4
(4,$f (0,}.$x)$0) -: $  0 f\x=: i.3 3 4
(3,$f (0,}.$x)$0) -: $  0 f\x=: i.2 3 4
(2,$f (0,}.$x)$0) -: $  0 f\x=: i.1 3 4
(1,$f (0,}.$x)$0) -: $  0 f\x=: i.0 3 4

(3,$f (3,}.$x)$0) -: $ _3 f\x=: i.7 3 4
(2,$f (3,}.$x)$0) -: $ _3 f\x=: i.6 3 4
(2,$f (3,}.$x)$0) -: $ _3 f\x=: i.5 3 4
(2,$f (3,}.$x)$0) -: $ _3 f\x=: i.4 3 4
(1,$f (3,}.$x)$0) -: $ _3 f\x=: i.3 3 4
(1,$f (2,}.$x)$0) -: $ _3 f\x=: i.2 3 4
(1,$f (1,}.$x)$0) -: $ _3 f\x=: i.1 3 4
(0,$f (0,}.$x)$0) -: $ _3 f\x=: i.0 3 4

(0 5$0) -: 5 +\ 3 4
(0 5$0) -: 5 +\ 3 4.5
(0 5$0) -: 5 +\ 3 4j5
(0 5$0) -: 5 +\ 3 4x
(0 5$0) -: 5 +\ 3 4r5

(0 5$0) -: 5 (3 : 'y')\ 3 4
(0 5$0) -: 5 (3 : 'y')\ 3 4.5
(0 5$0) -: 5 (3 : 'y')\ 3 4j5
(0 5$0) -: 5 (3 : 'y')\ 3 4x
(0 5$0) -: 5 (3 : 'y')\ 3 4r5

(0 3$0) -: _ +\ 3 4
(0 5$0) -: ({. , _) +\ 3 4 5 6
(1 0 5$0) -: (,_) +\ 3 4 4 5
(0 3$0) -: _ ]\ 3 4
(0 5$0) -: ({. , _) [\ 3 4 5 6
(1 0 5$0) -: (,_) ,\ 3 4 4 5

'domain error' -: 'a'      <\ etx i.12
'domain error' -: (u:'a')      <\ etx i.12
'domain error' -: (10&u:'a')      <\ etx i.12
'domain error' -: (s:@<"0 'a')      <\ etx i.12
'domain error' -: 3.5      <\ etx i.12
'domain error' -: (o._1e12)<\ etx i.12
'domain error' -: 3j4      <\ etx i.12
'domain error' -: (<9)     <\ etx i.12

(5 +`%\1 2 3) -: 5 +`%\1 2 3x


4!:55 ;:'A a adot1 adot2 sdot0 b base bs bsd em en f iind '
4!:55 ;:'infix inv k kay key n ob oind omask osub '
4!:55 ;:'outfix prefix sd seg suffix t test w x y'
randfini''

