import InitECandidate.Proofs.FrontendStages.Loop.Translate608
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody624_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody624_1 : HolLoopProg 64 :=
.mark loopBody624_0

def loopBody624_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 1,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
        (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 0) (Flapjack.HolLoopExp.const 5#64))
        (Flapjack.HolLoopExp.const 1#64)])

def loopBody624_3 : HolLoopProg 64 :=
.mark loopBody624_2

def loopBody624_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 683) [2, 3] none

def loopBody624_5 : HolLoopProg 64 :=
.mark loopBody624_4

def loopBody624_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody624_7 : HolLoopProg 64 :=
.mark loopBody624_6

def loopBody624_8 : HolLoopProg 64 :=
.seq loopBody624_5 loopBody624_7

def loopBody624_9 : HolLoopProg 64 :=
.mark loopBody624_8

def loopBody624_10 : HolLoopProg 64 :=
.seq loopBody624_3 loopBody624_9

def loopBody624_11 : HolLoopProg 64 :=
.mark loopBody624_10

def loopBody624_12 : HolLoopProg 64 :=
.seq loopBody624_1 loopBody624_11

def loopBody624_13 : HolLoopProg 64 :=
.mark loopBody624_12

def output624 : Nat × List Nat × HolLoopProg 64 :=
  (688, [0, 1], loopBody624_13)
end InitECandidate.Proofs.FrontendStages.Loop
