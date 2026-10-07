import InitECandidate.Proofs.FrontendStages.Loop.Translate114
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody130_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64]))

def loopBody130_1 : HolLoopProg 64 :=
.mark loopBody130_0

def loopBody130_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody130_3 : HolLoopProg 64 :=
.mark loopBody130_2

def loopBody130_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody130_5 : HolLoopProg 64 :=
.mark loopBody130_4

def loopBody130_6 : HolLoopProg 64 :=
.seq loopBody130_3 loopBody130_5

def loopBody130_7 : HolLoopProg 64 :=
.mark loopBody130_6

def loopBody130_8 : HolLoopProg 64 :=
.seq loopBody130_1 loopBody130_7

def loopBody130_9 : HolLoopProg 64 :=
.mark loopBody130_8

def output130 : Nat × List Nat × HolLoopProg 64 :=
  (194, [0], loopBody130_9)
end InitECandidate.Proofs.FrontendStages.Loop
