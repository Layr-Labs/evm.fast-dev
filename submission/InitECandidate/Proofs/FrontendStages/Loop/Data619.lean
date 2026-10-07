import InitECandidate.Proofs.FrontendStages.Loop.Translate603
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody619_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 1)

def loopBody619_1 : HolLoopProg 64 :=
.mark loopBody619_0

def loopBody619_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 0) (Flapjack.HolLoopExp.const 5#64))

def loopBody619_3 : HolLoopProg 64 :=
.mark loopBody619_2

def loopBody619_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 80) [2, 3] none

def loopBody619_5 : HolLoopProg 64 :=
.mark loopBody619_4

def loopBody619_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody619_7 : HolLoopProg 64 :=
.mark loopBody619_6

def loopBody619_8 : HolLoopProg 64 :=
.seq loopBody619_5 loopBody619_7

def loopBody619_9 : HolLoopProg 64 :=
.mark loopBody619_8

def loopBody619_10 : HolLoopProg 64 :=
.seq loopBody619_3 loopBody619_9

def loopBody619_11 : HolLoopProg 64 :=
.mark loopBody619_10

def loopBody619_12 : HolLoopProg 64 :=
.seq loopBody619_1 loopBody619_11

def loopBody619_13 : HolLoopProg 64 :=
.mark loopBody619_12

def output619 : Nat × List Nat × HolLoopProg 64 :=
  (683, [0, 1], loopBody619_13)
end InitECandidate.Proofs.FrontendStages.Loop
