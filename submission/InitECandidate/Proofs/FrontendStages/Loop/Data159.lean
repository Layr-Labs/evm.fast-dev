import InitECandidate.Proofs.FrontendStages.Loop.Translate143
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody159_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody159_1 : HolLoopProg 64 :=
.mark loopBody159_0

def loopBody159_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody159_3 : HolLoopProg 64 :=
.mark loopBody159_2

def loopBody159_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody159_5 : HolLoopProg 64 :=
.mark loopBody159_4

def loopBody159_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody159_7 : HolLoopProg 64 :=
.mark loopBody159_6

def loopBody159_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 13822214165235122495#64)

def loopBody159_9 : HolLoopProg 64 :=
.mark loopBody159_8

def loopBody159_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 13451932020343611451#64)

def loopBody159_11 : HolLoopProg 64 :=
.mark loopBody159_10

def loopBody159_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 18446744073709551614#64)

def loopBody159_13 : HolLoopProg 64 :=
.mark loopBody159_12

def loopBody159_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody159_15 : HolLoopProg 64 :=
.mark loopBody159_14

def loopBody159_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 222) [4, 5, 6, 7, 8, 9, 10, 11] none

def loopBody159_17 : HolLoopProg 64 :=
.mark loopBody159_16

def loopBody159_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody159_19 : HolLoopProg 64 :=
.mark loopBody159_18

def loopBody159_20 : HolLoopProg 64 :=
.seq loopBody159_17 loopBody159_19

def loopBody159_21 : HolLoopProg 64 :=
.mark loopBody159_20

def loopBody159_22 : HolLoopProg 64 :=
.seq loopBody159_15 loopBody159_21

def loopBody159_23 : HolLoopProg 64 :=
.mark loopBody159_22

def loopBody159_24 : HolLoopProg 64 :=
.seq loopBody159_13 loopBody159_23

def loopBody159_25 : HolLoopProg 64 :=
.mark loopBody159_24

def loopBody159_26 : HolLoopProg 64 :=
.seq loopBody159_11 loopBody159_25

def loopBody159_27 : HolLoopProg 64 :=
.mark loopBody159_26

def loopBody159_28 : HolLoopProg 64 :=
.seq loopBody159_9 loopBody159_27

def loopBody159_29 : HolLoopProg 64 :=
.mark loopBody159_28

def loopBody159_30 : HolLoopProg 64 :=
.seq loopBody159_7 loopBody159_29

def loopBody159_31 : HolLoopProg 64 :=
.mark loopBody159_30

def loopBody159_32 : HolLoopProg 64 :=
.seq loopBody159_5 loopBody159_31

def loopBody159_33 : HolLoopProg 64 :=
.mark loopBody159_32

def loopBody159_34 : HolLoopProg 64 :=
.seq loopBody159_3 loopBody159_33

def loopBody159_35 : HolLoopProg 64 :=
.mark loopBody159_34

def loopBody159_36 : HolLoopProg 64 :=
.seq loopBody159_1 loopBody159_35

def loopBody159_37 : HolLoopProg 64 :=
.mark loopBody159_36

def output159 : Nat × List Nat × HolLoopProg 64 :=
  (223, [0, 1, 2, 3], loopBody159_37)
end InitECandidate.Proofs.FrontendStages.Loop
