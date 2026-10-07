import InitECandidate.Proofs.FrontendStages.Loop.Translate646
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody662_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody662_1 : HolLoopProg 64 :=
.mark loopBody662_0

def loopBody662_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody662_3 : HolLoopProg 64 :=
.mark loopBody662_2

def loopBody662_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 2)

def loopBody662_5 : HolLoopProg 64 :=
.mark loopBody662_4

def loopBody662_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 3)

def loopBody662_7 : HolLoopProg 64 :=
.mark loopBody662_6

def loopBody662_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 4)

def loopBody662_9 : HolLoopProg 64 :=
.mark loopBody662_8

def loopBody662_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 5)

def loopBody662_11 : HolLoopProg 64 :=
.mark loopBody662_10

def loopBody662_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6, 7, 8, 9, 10, 11]

def loopBody662_13 : HolLoopProg 64 :=
.mark loopBody662_12

def loopBody662_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody662_15 : HolLoopProg 64 :=
.mark loopBody662_14

def loopBody662_16 : HolLoopProg 64 :=
.seq loopBody662_13 loopBody662_15

def loopBody662_17 : HolLoopProg 64 :=
.mark loopBody662_16

def loopBody662_18 : HolLoopProg 64 :=
.seq loopBody662_11 loopBody662_17

def loopBody662_19 : HolLoopProg 64 :=
.mark loopBody662_18

def loopBody662_20 : HolLoopProg 64 :=
.seq loopBody662_9 loopBody662_19

def loopBody662_21 : HolLoopProg 64 :=
.mark loopBody662_20

def loopBody662_22 : HolLoopProg 64 :=
.seq loopBody662_7 loopBody662_21

def loopBody662_23 : HolLoopProg 64 :=
.mark loopBody662_22

def loopBody662_24 : HolLoopProg 64 :=
.seq loopBody662_5 loopBody662_23

def loopBody662_25 : HolLoopProg 64 :=
.mark loopBody662_24

def loopBody662_26 : HolLoopProg 64 :=
.seq loopBody662_3 loopBody662_25

def loopBody662_27 : HolLoopProg 64 :=
.mark loopBody662_26

def loopBody662_28 : HolLoopProg 64 :=
.seq loopBody662_1 loopBody662_27

def loopBody662_29 : HolLoopProg 64 :=
.mark loopBody662_28

def output662 : Nat × List Nat × HolLoopProg 64 :=
  (726, [0, 1, 2, 3, 4, 5], loopBody662_29)
end InitECandidate.Proofs.FrontendStages.Loop
