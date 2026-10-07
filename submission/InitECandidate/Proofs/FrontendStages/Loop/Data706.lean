import InitECandidate.Proofs.FrontendStages.Loop.Translate690
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody706_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody706_1 : HolLoopProg 64 :=
.mark loopBody706_0

def loopBody706_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody706_3 : HolLoopProg 64 :=
.mark loopBody706_2

def loopBody706_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody706_5 : HolLoopProg 64 :=
.mark loopBody706_4

def loopBody706_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 769) [2, 3, 4] none

def loopBody706_7 : HolLoopProg 64 :=
.mark loopBody706_6

def loopBody706_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody706_9 : HolLoopProg 64 :=
.mark loopBody706_8

def loopBody706_10 : HolLoopProg 64 :=
.seq loopBody706_7 loopBody706_9

def loopBody706_11 : HolLoopProg 64 :=
.mark loopBody706_10

def loopBody706_12 : HolLoopProg 64 :=
.seq loopBody706_5 loopBody706_11

def loopBody706_13 : HolLoopProg 64 :=
.mark loopBody706_12

def loopBody706_14 : HolLoopProg 64 :=
.seq loopBody706_3 loopBody706_13

def loopBody706_15 : HolLoopProg 64 :=
.mark loopBody706_14

def loopBody706_16 : HolLoopProg 64 :=
.seq loopBody706_1 loopBody706_15

def loopBody706_17 : HolLoopProg 64 :=
.mark loopBody706_16

def output706 : Nat × List Nat × HolLoopProg 64 :=
  (770, [0, 1], loopBody706_17)
end InitECandidate.Proofs.FrontendStages.Loop
