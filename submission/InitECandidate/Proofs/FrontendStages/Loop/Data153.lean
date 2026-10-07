import InitECandidate.Proofs.FrontendStages.Loop.Translate137
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody153_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody153_1 : HolLoopProg 64 :=
.mark loopBody153_0

def loopBody153_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody153_3 : HolLoopProg 64 :=
.mark loopBody153_2

def loopBody153_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody153_5 : HolLoopProg 64 :=
.mark loopBody153_4

def loopBody153_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody153_7 : HolLoopProg 64 :=
.mark loopBody153_6

def loopBody153_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 18446744069414583341#64)

def loopBody153_9 : HolLoopProg 64 :=
.mark loopBody153_8

def loopBody153_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody153_11 : HolLoopProg 64 :=
.mark loopBody153_10

def loopBody153_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody153_13 : HolLoopProg 64 :=
.mark loopBody153_12

def loopBody153_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 18446744073709551615#64)

def loopBody153_15 : HolLoopProg 64 :=
.mark loopBody153_14

def loopBody153_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 211) [4, 5, 6, 7, 8, 9, 10, 11] none

def loopBody153_17 : HolLoopProg 64 :=
.mark loopBody153_16

def loopBody153_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody153_19 : HolLoopProg 64 :=
.mark loopBody153_18

def loopBody153_20 : HolLoopProg 64 :=
.seq loopBody153_17 loopBody153_19

def loopBody153_21 : HolLoopProg 64 :=
.mark loopBody153_20

def loopBody153_22 : HolLoopProg 64 :=
.seq loopBody153_15 loopBody153_21

def loopBody153_23 : HolLoopProg 64 :=
.mark loopBody153_22

def loopBody153_24 : HolLoopProg 64 :=
.seq loopBody153_13 loopBody153_23

def loopBody153_25 : HolLoopProg 64 :=
.mark loopBody153_24

def loopBody153_26 : HolLoopProg 64 :=
.seq loopBody153_11 loopBody153_25

def loopBody153_27 : HolLoopProg 64 :=
.mark loopBody153_26

def loopBody153_28 : HolLoopProg 64 :=
.seq loopBody153_9 loopBody153_27

def loopBody153_29 : HolLoopProg 64 :=
.mark loopBody153_28

def loopBody153_30 : HolLoopProg 64 :=
.seq loopBody153_7 loopBody153_29

def loopBody153_31 : HolLoopProg 64 :=
.mark loopBody153_30

def loopBody153_32 : HolLoopProg 64 :=
.seq loopBody153_5 loopBody153_31

def loopBody153_33 : HolLoopProg 64 :=
.mark loopBody153_32

def loopBody153_34 : HolLoopProg 64 :=
.seq loopBody153_3 loopBody153_33

def loopBody153_35 : HolLoopProg 64 :=
.mark loopBody153_34

def loopBody153_36 : HolLoopProg 64 :=
.seq loopBody153_1 loopBody153_35

def loopBody153_37 : HolLoopProg 64 :=
.mark loopBody153_36

def output153 : Nat × List Nat × HolLoopProg 64 :=
  (217, [0, 1, 2, 3], loopBody153_37)
end InitECandidate.Proofs.FrontendStages.Loop
