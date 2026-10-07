import InitECandidate.Proofs.FrontendStages.Loop.Translate130
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody146_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody146_1 : HolLoopProg 64 :=
.mark loopBody146_0

def loopBody146_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody146_3 : HolLoopProg 64 :=
.mark loopBody146_2

def loopBody146_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody146_5 : HolLoopProg 64 :=
.mark loopBody146_4

def loopBody146_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody146_7 : HolLoopProg 64 :=
.mark loopBody146_6

def loopBody146_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 0)

def loopBody146_9 : HolLoopProg 64 :=
.mark loopBody146_8

def loopBody146_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 1)

def loopBody146_11 : HolLoopProg 64 :=
.mark loopBody146_10

def loopBody146_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 2)

def loopBody146_13 : HolLoopProg 64 :=
.mark loopBody146_12

def loopBody146_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 3)

def loopBody146_15 : HolLoopProg 64 :=
.mark loopBody146_14

def loopBody146_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 203) [4, 5, 6, 7, 8, 9, 10, 11] none

def loopBody146_17 : HolLoopProg 64 :=
.mark loopBody146_16

def loopBody146_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody146_19 : HolLoopProg 64 :=
.mark loopBody146_18

def loopBody146_20 : HolLoopProg 64 :=
.seq loopBody146_17 loopBody146_19

def loopBody146_21 : HolLoopProg 64 :=
.mark loopBody146_20

def loopBody146_22 : HolLoopProg 64 :=
.seq loopBody146_15 loopBody146_21

def loopBody146_23 : HolLoopProg 64 :=
.mark loopBody146_22

def loopBody146_24 : HolLoopProg 64 :=
.seq loopBody146_13 loopBody146_23

def loopBody146_25 : HolLoopProg 64 :=
.mark loopBody146_24

def loopBody146_26 : HolLoopProg 64 :=
.seq loopBody146_11 loopBody146_25

def loopBody146_27 : HolLoopProg 64 :=
.mark loopBody146_26

def loopBody146_28 : HolLoopProg 64 :=
.seq loopBody146_9 loopBody146_27

def loopBody146_29 : HolLoopProg 64 :=
.mark loopBody146_28

def loopBody146_30 : HolLoopProg 64 :=
.seq loopBody146_7 loopBody146_29

def loopBody146_31 : HolLoopProg 64 :=
.mark loopBody146_30

def loopBody146_32 : HolLoopProg 64 :=
.seq loopBody146_5 loopBody146_31

def loopBody146_33 : HolLoopProg 64 :=
.mark loopBody146_32

def loopBody146_34 : HolLoopProg 64 :=
.seq loopBody146_3 loopBody146_33

def loopBody146_35 : HolLoopProg 64 :=
.mark loopBody146_34

def loopBody146_36 : HolLoopProg 64 :=
.seq loopBody146_1 loopBody146_35

def loopBody146_37 : HolLoopProg 64 :=
.mark loopBody146_36

def output146 : Nat × List Nat × HolLoopProg 64 :=
  (210, [0, 1, 2, 3], loopBody146_37)
end InitECandidate.Proofs.FrontendStages.Loop
