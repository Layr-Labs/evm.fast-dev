import InitECandidate.Proofs.FrontendStages.Loop.Translate231
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody247_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody247_1 : HolLoopProg 64 :=
.mark loopBody247_0

def loopBody247_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody247_3 : HolLoopProg 64 :=
.mark loopBody247_2

def loopBody247_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody247_5 : HolLoopProg 64 :=
.mark loopBody247_4

def loopBody247_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody247_7 : HolLoopProg 64 :=
.mark loopBody247_6

def loopBody247_8 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 307) ([4, 5]) (some (4, loopBody247_7, loopBody247_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody247_9 : HolLoopProg 64 :=
.mark loopBody247_8

def loopBody247_10 : HolLoopProg 64 :=
.seq loopBody247_9 loopBody247_1

def loopBody247_11 : HolLoopProg 64 :=
.mark loopBody247_10

def loopBody247_12 : HolLoopProg 64 :=
.seq loopBody247_5 loopBody247_11

def loopBody247_13 : HolLoopProg 64 :=
.mark loopBody247_12

def loopBody247_14 : HolLoopProg 64 :=
.seq loopBody247_3 loopBody247_13

def loopBody247_15 : HolLoopProg 64 :=
.mark loopBody247_14

def loopBody247_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody247_17 : HolLoopProg 64 :=
.mark loopBody247_16

def loopBody247_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody247_19 : HolLoopProg 64 :=
.mark loopBody247_18

def loopBody247_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 310) [4, 5] none

def loopBody247_21 : HolLoopProg 64 :=
.mark loopBody247_20

def loopBody247_22 : HolLoopProg 64 :=
.seq loopBody247_21 loopBody247_1

def loopBody247_23 : HolLoopProg 64 :=
.mark loopBody247_22

def loopBody247_24 : HolLoopProg 64 :=
.seq loopBody247_19 loopBody247_23

def loopBody247_25 : HolLoopProg 64 :=
.mark loopBody247_24

def loopBody247_26 : HolLoopProg 64 :=
.seq loopBody247_17 loopBody247_25

def loopBody247_27 : HolLoopProg 64 :=
.mark loopBody247_26

def loopBody247_28 : HolLoopProg 64 :=
.seq loopBody247_15 loopBody247_27

def loopBody247_29 : HolLoopProg 64 :=
.mark loopBody247_28

def loopBody247_30 : HolLoopProg 64 :=
.seq loopBody247_1 loopBody247_29

def loopBody247_31 : HolLoopProg 64 :=
.mark loopBody247_30

def loopBody247_32 : HolLoopProg 64 :=
.seq loopBody247_1 loopBody247_31

def loopBody247_33 : HolLoopProg 64 :=
.mark loopBody247_32

def output247 : Nat × List Nat × HolLoopProg 64 :=
  (311, [0, 1, 2], loopBody247_33)
end InitECandidate.Proofs.FrontendStages.Loop
