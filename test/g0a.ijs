1:@:(dbr bind Debug)@:(9!:19)2^_44[(prolog [ echo^:ECHOFILENAME) './g0a.ijs'
NB. handling empty arrays -----------------------------------------------

(i.n) -: /: (n,0 5)$0    [ n=:0
(i.n) -: /: (n,0  )$0    [ n=:?1000
(i.n) -: /: (n,0  )$'a'  [ n=:0
(i.n) -: /: (n,4 0)$'a'  [ n=:?1000
(i.n) -: /: i.n,0 5      [ n=:0
(i.n) -: /: i.n,0        [ n=:?1000
(i.n) -: /: (n,0 5)$3.4  [ n=:0
(i.n) -: /: (n,0  )$3.4  [ n=:?1000
(i.n) -: /: (n,0 5)$3j4  [ n=:0
(i.n) -: /: (n,0  )$3j4  [ n=:?1000
(i.n) -: /: (n,0 5)$<'a' [ n=:0
(i.n) -: /: (n,0  )$<'a' [ n=:?1000

(i.n) -: \: (n,0 5)$0    [ n=:0
(i.n) -: \: (n,0  )$0    [ n=:?1000
(i.n) -: \: (n,0  )$'a'  [ n=:0
(i.n) -: \: (n,4 0)$'a'  [ n=:?1000
(i.n) -: \: i.n,0 5      [ n=:0
(i.n) -: \: i.n,0        [ n=:?1000
(i.n) -: \: (n,0 5)$3.4  [ n=:0
(i.n) -: \: (n,0  )$3.4  [ n=:?1000
(i.n) -: \: (n,0 5)$3j4  [ n=:0
(i.n) -: \: (n,0  )$3j4  [ n=:?1000
(i.n) -: \: (n,0 5)$<'a' [ n=:0
(i.n) -: \: (n,0  )$<'a' [ n=:?1000

(":0 2 3$'a') -: ":0 2 3$1
(":0 2 3$'a') -: ":0 2 3$4
(":0 2 3$'a') -: ":0 2 3$3.4
(":0 2 3$'a') -: ":0 2 3$3j4
(":0 2 3$'a') -: ":0 2 3$<'a'

(":0 2 3$u:'a') -: ":0 2 3$1
(":0 2 3$u:'a') -: ":0 2 3$4
(":0 2 3$u:'a') -: ":0 2 3$3.4
(":0 2 3$u:'a') -: ":0 2 3$3j4
(":0 2 3$u:'a') -: ":0 2 3$<u:'a'
(":0 2 3$u:'a') -: ":0 2 3$<'a'
(":0 2 3$u:'a') -: ":0 2 3$<10&u:'a'

(":0 2 3$10&u:'a') -: ":0 2 3$1
(":0 2 3$10&u:'a') -: ":0 2 3$4
(":0 2 3$10&u:'a') -: ":0 2 3$3.4
(":0 2 3$10&u:'a') -: ":0 2 3$3j4
(":0 2 3$10&u:'a') -: ":0 2 3$<10&u:'a'
(":0 2 3$10&u:'a') -: ":0 2 3$<'a'
(":0 2 3$10&u:'a') -: ":0 2 3$<u:'a'

(":0 2 3$s:@<"0 'a') -: ":0 2 3$1
(":0 2 3$s:@<"0 'a') -: ":0 2 3$4
(":0 2 3$s:@<"0 'a') -: ":0 2 3$3.4
(":0 2 3$s:@<"0 'a') -: ":0 2 3$3j4
(":0 2 3$s:@<"0 'a') -: ":0 2 3$s:@<"0&.> <'a'
(":0 2 3$s:@<"0 'a') -: ":0 2 3$<"0@s: <'a'

4!:55 ;:'n'



epilog''

