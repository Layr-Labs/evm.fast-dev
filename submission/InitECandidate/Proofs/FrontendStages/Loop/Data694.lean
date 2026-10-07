import InitECandidate.Proofs.FrontendStages.Loop.Translate678
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody694_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody694_1 : HolLoopProg 64 :=
.mark loopBody694_0

def loopBody694_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody694_3 : HolLoopProg 64 :=
.mark loopBody694_2

def loopBody694_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 288#64)

def loopBody694_5 : HolLoopProg 64 :=
.mark loopBody694_4

def loopBody694_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody694_7 : HolLoopProg 64 :=
.mark loopBody694_6

def loopBody694_8 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 78) ([2, 3]) (some (2, loopBody694_7, loopBody694_1, (Flapjack.Spt.ln)))

def loopBody694_9 : HolLoopProg 64 :=
.mark loopBody694_8

def loopBody694_10 : HolLoopProg 64 :=
.seq loopBody694_9 loopBody694_1

def loopBody694_11 : HolLoopProg 64 :=
.mark loopBody694_10

def loopBody694_12 : HolLoopProg 64 :=
.seq loopBody694_5 loopBody694_11

def loopBody694_13 : HolLoopProg 64 :=
.mark loopBody694_12

def loopBody694_14 : HolLoopProg 64 :=
.seq loopBody694_3 loopBody694_13

def loopBody694_15 : HolLoopProg 64 :=
.mark loopBody694_14

def loopBody694_16 : HolLoopProg 64 :=
.seq loopBody694_1 loopBody694_15

def loopBody694_17 : HolLoopProg 64 :=
.mark loopBody694_16

def loopBody694_18 : HolLoopProg 64 :=
.seq loopBody694_1 loopBody694_17

def loopBody694_19 : HolLoopProg 64 :=
.mark loopBody694_18

def loopBody694_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody694_21 : HolLoopProg 64 :=
.mark loopBody694_20

def loopBody694_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody694_23 : HolLoopProg 64 :=
.mark loopBody694_22

def loopBody694_24 : HolLoopProg 64 :=
.seq loopBody694_23 loopBody694_1

def loopBody694_25 : HolLoopProg 64 :=
.mark loopBody694_24

def loopBody694_26 : HolLoopProg 64 :=
.seq loopBody694_21 loopBody694_25

def loopBody694_27 : HolLoopProg 64 :=
.mark loopBody694_26

def loopBody694_28 : HolLoopProg 64 :=
.seq loopBody694_19 loopBody694_27

def loopBody694_29 : HolLoopProg 64 :=
.mark loopBody694_28

def output694 : Nat × List Nat × HolLoopProg 64 :=
  (758, [0], loopBody694_29)
end InitECandidate.Proofs.FrontendStages.Loop
