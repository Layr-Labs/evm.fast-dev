import InitECandidate.Proofs.FrontendStages.Loop.Translate668
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody684_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody684_1 : HolLoopProg 64 :=
.mark loopBody684_0

def loopBody684_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody684_3 : HolLoopProg 64 :=
.mark loopBody684_2

def loopBody684_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody684_5 : HolLoopProg 64 :=
.mark loopBody684_4

def loopBody684_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 745) [2, 3, 4] none

def loopBody684_7 : HolLoopProg 64 :=
.mark loopBody684_6

def loopBody684_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody684_9 : HolLoopProg 64 :=
.mark loopBody684_8

def loopBody684_10 : HolLoopProg 64 :=
.seq loopBody684_7 loopBody684_9

def loopBody684_11 : HolLoopProg 64 :=
.mark loopBody684_10

def loopBody684_12 : HolLoopProg 64 :=
.seq loopBody684_5 loopBody684_11

def loopBody684_13 : HolLoopProg 64 :=
.mark loopBody684_12

def loopBody684_14 : HolLoopProg 64 :=
.seq loopBody684_3 loopBody684_13

def loopBody684_15 : HolLoopProg 64 :=
.mark loopBody684_14

def loopBody684_16 : HolLoopProg 64 :=
.seq loopBody684_1 loopBody684_15

def loopBody684_17 : HolLoopProg 64 :=
.mark loopBody684_16

def output684 : Nat × List Nat × HolLoopProg 64 :=
  (748, [0, 1], loopBody684_17)
end InitECandidate.Proofs.FrontendStages.Loop
