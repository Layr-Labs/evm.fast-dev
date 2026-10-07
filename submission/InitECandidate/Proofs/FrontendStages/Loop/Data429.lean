import InitECandidate.Proofs.FrontendStages.Loop.Translate413
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody429_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 112#64]))

def loopBody429_1 : HolLoopProg 64 :=
.mark loopBody429_0

def loopBody429_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody429_3 : HolLoopProg 64 :=
.mark loopBody429_2

def loopBody429_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody429_5 : HolLoopProg 64 :=
.mark loopBody429_4

def loopBody429_6 : HolLoopProg 64 :=
.seq loopBody429_3 loopBody429_5

def loopBody429_7 : HolLoopProg 64 :=
.mark loopBody429_6

def loopBody429_8 : HolLoopProg 64 :=
.seq loopBody429_1 loopBody429_7

def loopBody429_9 : HolLoopProg 64 :=
.mark loopBody429_8

def output429 : Nat × List Nat × HolLoopProg 64 :=
  (493, [], loopBody429_9)
end InitECandidate.Proofs.FrontendStages.Loop
