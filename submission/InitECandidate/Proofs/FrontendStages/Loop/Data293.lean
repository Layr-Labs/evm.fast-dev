import InitECandidate.Proofs.FrontendStages.Loop.Translate277
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody293_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 264#64]))

def loopBody293_1 : HolLoopProg 64 :=
.mark loopBody293_0

def loopBody293_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody293_3 : HolLoopProg 64 :=
.mark loopBody293_2

def loopBody293_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody293_5 : HolLoopProg 64 :=
.mark loopBody293_4

def loopBody293_6 : HolLoopProg 64 :=
.seq loopBody293_3 loopBody293_5

def loopBody293_7 : HolLoopProg 64 :=
.mark loopBody293_6

def loopBody293_8 : HolLoopProg 64 :=
.seq loopBody293_1 loopBody293_7

def loopBody293_9 : HolLoopProg 64 :=
.mark loopBody293_8

def output293 : Nat × List Nat × HolLoopProg 64 :=
  (357, [0], loopBody293_9)
end InitECandidate.Proofs.FrontendStages.Loop
