import InitECandidate.Proofs.FrontendStages.Loop.Translate660
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody676_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody676_1 : HolLoopProg 64 :=
.mark loopBody676_0

def loopBody676_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody676_3 : HolLoopProg 64 :=
.mark loopBody676_2

def loopBody676_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 96#64)

def loopBody676_5 : HolLoopProg 64 :=
.mark loopBody676_4

def loopBody676_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody676_7 : HolLoopProg 64 :=
.mark loopBody676_6

def loopBody676_8 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 78) ([2, 3]) (some (2, loopBody676_7, loopBody676_1, (Flapjack.Spt.ln)))

def loopBody676_9 : HolLoopProg 64 :=
.mark loopBody676_8

def loopBody676_10 : HolLoopProg 64 :=
.seq loopBody676_9 loopBody676_1

def loopBody676_11 : HolLoopProg 64 :=
.mark loopBody676_10

def loopBody676_12 : HolLoopProg 64 :=
.seq loopBody676_5 loopBody676_11

def loopBody676_13 : HolLoopProg 64 :=
.mark loopBody676_12

def loopBody676_14 : HolLoopProg 64 :=
.seq loopBody676_3 loopBody676_13

def loopBody676_15 : HolLoopProg 64 :=
.mark loopBody676_14

def loopBody676_16 : HolLoopProg 64 :=
.seq loopBody676_1 loopBody676_15

def loopBody676_17 : HolLoopProg 64 :=
.mark loopBody676_16

def loopBody676_18 : HolLoopProg 64 :=
.seq loopBody676_1 loopBody676_17

def loopBody676_19 : HolLoopProg 64 :=
.mark loopBody676_18

def loopBody676_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody676_21 : HolLoopProg 64 :=
.mark loopBody676_20

def loopBody676_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody676_23 : HolLoopProg 64 :=
.mark loopBody676_22

def loopBody676_24 : HolLoopProg 64 :=
.seq loopBody676_23 loopBody676_1

def loopBody676_25 : HolLoopProg 64 :=
.mark loopBody676_24

def loopBody676_26 : HolLoopProg 64 :=
.seq loopBody676_21 loopBody676_25

def loopBody676_27 : HolLoopProg 64 :=
.mark loopBody676_26

def loopBody676_28 : HolLoopProg 64 :=
.seq loopBody676_19 loopBody676_27

def loopBody676_29 : HolLoopProg 64 :=
.mark loopBody676_28

def output676 : Nat × List Nat × HolLoopProg 64 :=
  (740, [0], loopBody676_29)
end InitECandidate.Proofs.FrontendStages.Loop
