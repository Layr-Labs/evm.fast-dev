import InitECandidate.Proofs.FrontendStages.Loop.Translate312
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody328_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 16#64]))

def loopBody328_1 : HolLoopProg 64 :=
.mark loopBody328_0

def loopBody328_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody328_3 : HolLoopProg 64 :=
.mark loopBody328_2

def loopBody328_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody328_5 : HolLoopProg 64 :=
.mark loopBody328_4

def loopBody328_6 : HolLoopProg 64 :=
.seq loopBody328_3 loopBody328_5

def loopBody328_7 : HolLoopProg 64 :=
.mark loopBody328_6

def loopBody328_8 : HolLoopProg 64 :=
.seq loopBody328_1 loopBody328_7

def loopBody328_9 : HolLoopProg 64 :=
.mark loopBody328_8

def output328 : Nat × List Nat × HolLoopProg 64 :=
  (392, [], loopBody328_9)
end InitECandidate.Proofs.FrontendStages.Loop
