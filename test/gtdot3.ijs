prolog './gtdot3.ijs'
NB. T. t. ------------------------------------------------------------------
NB. mutex

NB. **************************************** threads & tasks **********************************
NB. j904 64-bit only

NB. wait until there are y free threads
wthr=: {{ while. y ~: {. 2 T.'' do. 6!:3]0.001 end. 1 }}

NB. delete all worker threads
delth =: {{ while. 1 T. '' do. 55 T. '' end. 1 [ 6!:3 (1) }}
delth''  NB. make sure we start with an empty system

N=: <: 1 { 8 T. ''  NB. max # worker threads
N > 0
N1=: <.@%: N
N1 > 0
N >: N1*N1
N2=: 32 <. <.@%: 20 * N+2
N2 > 0

NB. create all available threads
1: 0&T."1^:(0 < #) ''$~ (0 >. N-1 T. ''),0
N = 1 T.''
wthr N

NB. no more thread can be created
'limit error' -: 0&T. etx ''

NB. mutex

sema =: 3 : 0  NB. semaphore task
'remotepyx remote_stuff'=.y
assert. remote_stuff=1
6 T. remotepyx,<(localpyx =. 5 T. 2);<2
'remotepyx remote_stuff'=.>localpyx
assert. remote_stuff=3
6 T. remotepyx,<(localpyx =. 5 T. 2);<4
4!:55 <'localpyx'
1
)

f =: 3 : 0
try.
while. 2 > 1 T. '' do. 0 T. '' end.  NB. make sure we have 2 worker threads
catch.
assert. -. IF64  NB. threads should be supported on all 64-bit systems
end.
if. IF64 do.
assert. (<@i."0 i. 5) -: (i. t. ''"0 i. 5)
assert. 2 <: 1 T. ''
nwthreads=. 1 T. ''
wthr nwthreads
assert. (>: i. nwthreads) *./@e. > (3&T.@'')@(6!:3) t.'' "(0)  (0.1 #~ <:nwthreads), 0.6
wthr nwthreads
assert. (>: i. nwthreads) *./@e. > (3&T.@'')@(6!:3) t.'' "(0)  (0.6 #~ <:nwthreads), 0.1
wthr nwthreads
assert. (ccc__   =: ((<_1000) #~ <: nwthreads),(>: i. nwthreads);_1001) e.~&> bbb__   =: 4 T. aaa__   =: (3&T.@'')@(6!:3) t.'' "(0) (0.3 #~ <: nwthreads), 2 1  NB. last thread should run in master; earlier ones complete first
wthr nwthreads
(nwthreads-1) = 1 T. '' [ 55 T. ''
nwthreads = 1 T. '' [ 0 T. ''
NB. Verify forcetask arg
pyx =. 6!:3 t. ''"0 N # 1.0  NB. fill up with delaying threads
t0 =. 6!:1''
1. = >pyx
assert. (t0 + 0.5) < 6!:1''  NB. master should not wait
wthr nwthreads
pyx =. 6!:3 t. ''"0 (>:N) # 1.0  NB. fill up with delaying threads
t0 =. 6!:1''
1. = >pyx
assert. (t0 + 0.5) > 6!:1''  NB. master should wait
wthr nwthreads
pyx =. 6!:3 t. 'worker'"0 (>:N) # 1.0  NB. fill up with delaying threads
t0 =. 6!:1''
1. = >pyx
assert. (t0 + 0.5) < 6!:1''  NB. master should not wait
wthr nwthreads
pyx =. 6!:3 t. (<'worker') "0 (>:N) # 1.0  NB. fill up with delaying threads
t0 =. 6!:1''
1. = >pyx
assert. (t0 + 0.5) < 6!:1''  NB. master should not wait
wthr nwthreads
pyx =. 6!:3 t. (<'worker';1) "0 (>:N) # 1.0  NB. fill up with delaying threads
t0 =. 6!:1''
1. = >pyx
assert. (t0 + 0.5) < 6!:1''  NB. master should not wait
wthr nwthreads
pyx =. 6!:3 t. (<'worker';0) "0 (>:N) # 1.0  NB. fill up with delaying threads
t0 =. 6!:1''
1. = >pyx
assert. (t0 + 0.5) > 6!:1''  NB. master should wait
NB. semaphore test
localpyx=.5 T. 5
sema t. '' localpyx;<1
'remotepyx remote_stuff'=.>localpyx
assert. remote_stuff=2
6 T. remotepyx,<(localpyx =. 5 T. 5);<3
'remotepyx remote_stuff'=.>localpyx
assert. remote_stuff=4
NB. mutex
mtx =. 10 T. 0
0 = >{{11 T. y;0}}t.''mtx
1 = 11 T. mtx;0
mtx =. 10 T. 0
0 = 11 T. mtx
'domain error' -: 11 T. etx >: mtx
mtx =. 10 T. 0
tod =. 6!:1''
0 = >{{11 T. <y}}t.''mtx  NB. boxed mtx OK
1 = 11 T. mtx;2.0
(2.005 > dly) *. 2 <: dly =. tod-~6!:1''  NB. verify delay
tod =. 6!:1''
1 = 11 T. mtx;0.1
(0.105 > dly) *. 0.1 <: dly =. tod-~6!:1''  NB. verify delay
tod =. 6!:1''
1 = 11 T. mtx;0
(0.005 > dly) *. 0 <: dly =. tod-~6!:1''  NB. verify no delay
mtx=.10 T. 1  NB. recursive
0 = 11 T. mtx
0 = 11 T. mtx  NB. lock count=2
13 T. mtx
13 T. mtx
'' -: $ mtx  NB. mtx looks atomic
1 = #mtx
'domain error' -: 11 T. etx mtx;'a'
'rank error' -: 11 T. etx mtx;i. 1 1
'length error' -: 11 T. etx mtx;1 2
'length error' -: 11 T. etx mtx;1;2
'rank error' -: 11 T. etx 2 2 $<mtx
end.
1
)
f ''

wthr N

4!:55 ;:'N N1 N2 f aaa__ bbb__ ccc__ sema wthr'

epilog''
