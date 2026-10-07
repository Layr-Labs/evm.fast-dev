import InitECandidate.Proofs.FrontendStages.Loop.Translate711
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody727_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 192#64])

def loopBody727_1 : HolLoopProg 64 :=
.mark loopBody727_0

def loopBody727_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 742) [1] none

def loopBody727_3 : HolLoopProg 64 :=
.mark loopBody727_2

def loopBody727_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody727_5 : HolLoopProg 64 :=
.mark loopBody727_4

def loopBody727_6 : HolLoopProg 64 :=
.seq loopBody727_3 loopBody727_5

def loopBody727_7 : HolLoopProg 64 :=
.mark loopBody727_6

def loopBody727_8 : HolLoopProg 64 :=
.seq loopBody727_1 loopBody727_7

def loopBody727_9 : HolLoopProg 64 :=
.mark loopBody727_8

def output727 : Nat × List Nat × HolLoopProg 64 :=
  (791, [0], loopBody727_9)
end InitECandidate.Proofs.FrontendStages.Loop
