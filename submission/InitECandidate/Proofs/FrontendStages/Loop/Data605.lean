import InitECandidate.Proofs.FrontendStages.Loop.Translate589
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody605_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody605_1 : HolLoopProg 64 :=
.mark loopBody605_0

def loopBody605_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody605_3 : HolLoopProg 64 :=
.mark loopBody605_2

def loopBody605_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody605_5 : HolLoopProg 64 :=
.mark loopBody605_4

def loopBody605_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody605_7 : HolLoopProg 64 :=
.mark loopBody605_6

def loopBody605_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4, 5, 6, 7]

def loopBody605_9 : HolLoopProg 64 :=
.mark loopBody605_8

def loopBody605_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody605_11 : HolLoopProg 64 :=
.mark loopBody605_10

def loopBody605_12 : HolLoopProg 64 :=
.seq loopBody605_9 loopBody605_11

def loopBody605_13 : HolLoopProg 64 :=
.mark loopBody605_12

def loopBody605_14 : HolLoopProg 64 :=
.seq loopBody605_7 loopBody605_13

def loopBody605_15 : HolLoopProg 64 :=
.mark loopBody605_14

def loopBody605_16 : HolLoopProg 64 :=
.seq loopBody605_5 loopBody605_15

def loopBody605_17 : HolLoopProg 64 :=
.mark loopBody605_16

def loopBody605_18 : HolLoopProg 64 :=
.seq loopBody605_3 loopBody605_17

def loopBody605_19 : HolLoopProg 64 :=
.mark loopBody605_18

def loopBody605_20 : HolLoopProg 64 :=
.seq loopBody605_1 loopBody605_19

def loopBody605_21 : HolLoopProg 64 :=
.mark loopBody605_20

def output605 : Nat × List Nat × HolLoopProg 64 :=
  (669, [0, 1, 2, 3], loopBody605_21)
end InitECandidate.Proofs.FrontendStages.Loop
