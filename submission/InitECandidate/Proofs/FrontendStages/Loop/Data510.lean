import InitECandidate.Proofs.FrontendStages.Loop.Translate494
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody510_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.add
            [Flapjack.HolLoopExp.load
                (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
                  [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
              Flapjack.HolLoopExp.const 112#64]),
        Flapjack.HolLoopExp.const 0#64]))

def loopBody510_1 : HolLoopProg 64 :=
.mark loopBody510_0

def loopBody510_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody510_3 : HolLoopProg 64 :=
.mark loopBody510_2

def loopBody510_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody510_5 : HolLoopProg 64 :=
.mark loopBody510_4

def loopBody510_6 : HolLoopProg 64 :=
.seq loopBody510_3 loopBody510_5

def loopBody510_7 : HolLoopProg 64 :=
.mark loopBody510_6

def loopBody510_8 : HolLoopProg 64 :=
.seq loopBody510_1 loopBody510_7

def loopBody510_9 : HolLoopProg 64 :=
.mark loopBody510_8

def output510 : Nat × List Nat × HolLoopProg 64 :=
  (574, [], loopBody510_9)
end InitECandidate.Proofs.FrontendStages.Loop
