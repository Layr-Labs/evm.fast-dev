import InitECandidate.Proofs.FrontendStages.Loop.Translate590
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody606_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody606_1 : HolLoopProg 64 :=
.mark loopBody606_0

def loopBody606_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody606_3 : HolLoopProg 64 :=
.mark loopBody606_2

def loopBody606_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody606_5 : HolLoopProg 64 :=
.mark loopBody606_4

def loopBody606_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody606_7 : HolLoopProg 64 :=
.mark loopBody606_6

def loopBody606_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4, 5, 6, 7]

def loopBody606_9 : HolLoopProg 64 :=
.mark loopBody606_8

def loopBody606_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody606_11 : HolLoopProg 64 :=
.mark loopBody606_10

def loopBody606_12 : HolLoopProg 64 :=
.seq loopBody606_9 loopBody606_11

def loopBody606_13 : HolLoopProg 64 :=
.mark loopBody606_12

def loopBody606_14 : HolLoopProg 64 :=
.seq loopBody606_7 loopBody606_13

def loopBody606_15 : HolLoopProg 64 :=
.mark loopBody606_14

def loopBody606_16 : HolLoopProg 64 :=
.seq loopBody606_5 loopBody606_15

def loopBody606_17 : HolLoopProg 64 :=
.mark loopBody606_16

def loopBody606_18 : HolLoopProg 64 :=
.seq loopBody606_3 loopBody606_17

def loopBody606_19 : HolLoopProg 64 :=
.mark loopBody606_18

def loopBody606_20 : HolLoopProg 64 :=
.seq loopBody606_1 loopBody606_19

def loopBody606_21 : HolLoopProg 64 :=
.mark loopBody606_20

def output606 : Nat × List Nat × HolLoopProg 64 :=
  (670, [0, 1, 2, 3], loopBody606_21)
end InitECandidate.Proofs.FrontendStages.Loop
