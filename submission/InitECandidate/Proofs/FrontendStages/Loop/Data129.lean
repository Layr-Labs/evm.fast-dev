import InitECandidate.Proofs.FrontendStages.Loop.Translate113
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody129_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 24#64]))

def loopBody129_1 : HolLoopProg 64 :=
.mark loopBody129_0

def loopBody129_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody129_3 : HolLoopProg 64 :=
.mark loopBody129_2

def loopBody129_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody129_5 : HolLoopProg 64 :=
.mark loopBody129_4

def loopBody129_6 : HolLoopProg 64 :=
.seq loopBody129_3 loopBody129_5

def loopBody129_7 : HolLoopProg 64 :=
.mark loopBody129_6

def loopBody129_8 : HolLoopProg 64 :=
.seq loopBody129_1 loopBody129_7

def loopBody129_9 : HolLoopProg 64 :=
.mark loopBody129_8

def output129 : Nat × List Nat × HolLoopProg 64 :=
  (193, [0], loopBody129_9)
end InitECandidate.Proofs.FrontendStages.Loop
