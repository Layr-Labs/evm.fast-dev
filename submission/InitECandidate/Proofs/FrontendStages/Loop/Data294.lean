import InitECandidate.Proofs.FrontendStages.Loop.Translate278
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody294_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
    (Flapjack.HolLoopExp.load
      (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 264#64]))
    (Flapjack.HolLoopExp.const 17#64))

def loopBody294_1 : HolLoopProg 64 :=
.mark loopBody294_0

def loopBody294_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody294_3 : HolLoopProg 64 :=
.mark loopBody294_2

def loopBody294_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody294_5 : HolLoopProg 64 :=
.mark loopBody294_4

def loopBody294_6 : HolLoopProg 64 :=
.seq loopBody294_3 loopBody294_5

def loopBody294_7 : HolLoopProg 64 :=
.mark loopBody294_6

def loopBody294_8 : HolLoopProg 64 :=
.seq loopBody294_1 loopBody294_7

def loopBody294_9 : HolLoopProg 64 :=
.mark loopBody294_8

def output294 : Nat × List Nat × HolLoopProg 64 :=
  (358, [0], loopBody294_9)
end InitECandidate.Proofs.FrontendStages.Loop
