import InitECandidate.Proofs.FrontendStages.Loop.Translate604
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody620_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody620_1 : HolLoopProg 64 :=
.mark loopBody620_0

def loopBody620_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody620_3 : HolLoopProg 64 :=
.mark loopBody620_2

def loopBody620_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 0) (Flapjack.HolLoopExp.const 5#64))

def loopBody620_5 : HolLoopProg 64 :=
.mark loopBody620_4

def loopBody620_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 79) [3, 4, 5] none

def loopBody620_7 : HolLoopProg 64 :=
.mark loopBody620_6

def loopBody620_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody620_9 : HolLoopProg 64 :=
.mark loopBody620_8

def loopBody620_10 : HolLoopProg 64 :=
.seq loopBody620_7 loopBody620_9

def loopBody620_11 : HolLoopProg 64 :=
.mark loopBody620_10

def loopBody620_12 : HolLoopProg 64 :=
.seq loopBody620_5 loopBody620_11

def loopBody620_13 : HolLoopProg 64 :=
.mark loopBody620_12

def loopBody620_14 : HolLoopProg 64 :=
.seq loopBody620_3 loopBody620_13

def loopBody620_15 : HolLoopProg 64 :=
.mark loopBody620_14

def loopBody620_16 : HolLoopProg 64 :=
.seq loopBody620_1 loopBody620_15

def loopBody620_17 : HolLoopProg 64 :=
.mark loopBody620_16

def output620 : Nat × List Nat × HolLoopProg 64 :=
  (684, [0, 1, 2], loopBody620_17)
end InitECandidate.Proofs.FrontendStages.Loop
