import InitECandidate.Proofs.FrontendStages.Loop.Translate387
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody403_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody403_1 : HolLoopProg 64 :=
.mark loopBody403_0

def loopBody403_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody403_3 : HolLoopProg 64 :=
.mark loopBody403_2

def loopBody403_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody403_5 : HolLoopProg 64 :=
.mark loopBody403_4

def loopBody403_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 466) ([2]) (some (2, loopBody403_5, loopBody403_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody403_7 : HolLoopProg 64 :=
.mark loopBody403_6

def loopBody403_8 : HolLoopProg 64 :=
.seq loopBody403_7 loopBody403_1

def loopBody403_9 : HolLoopProg 64 :=
.mark loopBody403_8

def loopBody403_10 : HolLoopProg 64 :=
.seq loopBody403_3 loopBody403_9

def loopBody403_11 : HolLoopProg 64 :=
.mark loopBody403_10

def loopBody403_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsr (Flapjack.HolLoopExp.var 1) (Flapjack.HolLoopExp.const 5#64))

def loopBody403_13 : HolLoopProg 64 :=
.mark loopBody403_12

def loopBody403_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody403_15 : HolLoopProg 64 :=
.mark loopBody403_14

def loopBody403_16 : HolLoopProg 64 :=
.seq loopBody403_15 loopBody403_1

def loopBody403_17 : HolLoopProg 64 :=
.mark loopBody403_16

def loopBody403_18 : HolLoopProg 64 :=
.seq loopBody403_13 loopBody403_17

def loopBody403_19 : HolLoopProg 64 :=
.mark loopBody403_18

def loopBody403_20 : HolLoopProg 64 :=
.seq loopBody403_11 loopBody403_19

def loopBody403_21 : HolLoopProg 64 :=
.mark loopBody403_20

def loopBody403_22 : HolLoopProg 64 :=
.seq loopBody403_1 loopBody403_21

def loopBody403_23 : HolLoopProg 64 :=
.mark loopBody403_22

def loopBody403_24 : HolLoopProg 64 :=
.seq loopBody403_1 loopBody403_23

def loopBody403_25 : HolLoopProg 64 :=
.mark loopBody403_24

def output403 : Nat × List Nat × HolLoopProg 64 :=
  (467, [0], loopBody403_25)
end InitECandidate.Proofs.FrontendStages.Loop
