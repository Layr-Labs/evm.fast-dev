import InitECandidate.Proofs.FrontendStages.Loop.Translate659
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody675_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody675_1 : HolLoopProg 64 :=
.mark loopBody675_0

def loopBody675_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody675_3 : HolLoopProg 64 :=
.mark loopBody675_2

def loopBody675_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody675_5 : HolLoopProg 64 :=
.mark loopBody675_4

def loopBody675_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 96#64)

def loopBody675_7 : HolLoopProg 64 :=
.mark loopBody675_6

def loopBody675_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody675_9 : HolLoopProg 64 :=
.mark loopBody675_8

def loopBody675_10 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 77) ([3, 4, 5]) (some (3, loopBody675_9, loopBody675_1, (Flapjack.Spt.ln)))

def loopBody675_11 : HolLoopProg 64 :=
.mark loopBody675_10

def loopBody675_12 : HolLoopProg 64 :=
.seq loopBody675_11 loopBody675_1

def loopBody675_13 : HolLoopProg 64 :=
.mark loopBody675_12

def loopBody675_14 : HolLoopProg 64 :=
.seq loopBody675_7 loopBody675_13

def loopBody675_15 : HolLoopProg 64 :=
.mark loopBody675_14

def loopBody675_16 : HolLoopProg 64 :=
.seq loopBody675_5 loopBody675_15

def loopBody675_17 : HolLoopProg 64 :=
.mark loopBody675_16

def loopBody675_18 : HolLoopProg 64 :=
.seq loopBody675_3 loopBody675_17

def loopBody675_19 : HolLoopProg 64 :=
.mark loopBody675_18

def loopBody675_20 : HolLoopProg 64 :=
.seq loopBody675_1 loopBody675_19

def loopBody675_21 : HolLoopProg 64 :=
.mark loopBody675_20

def loopBody675_22 : HolLoopProg 64 :=
.seq loopBody675_1 loopBody675_21

def loopBody675_23 : HolLoopProg 64 :=
.mark loopBody675_22

def loopBody675_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody675_25 : HolLoopProg 64 :=
.mark loopBody675_24

def loopBody675_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody675_27 : HolLoopProg 64 :=
.mark loopBody675_26

def loopBody675_28 : HolLoopProg 64 :=
.seq loopBody675_27 loopBody675_1

def loopBody675_29 : HolLoopProg 64 :=
.mark loopBody675_28

def loopBody675_30 : HolLoopProg 64 :=
.seq loopBody675_25 loopBody675_29

def loopBody675_31 : HolLoopProg 64 :=
.mark loopBody675_30

def loopBody675_32 : HolLoopProg 64 :=
.seq loopBody675_23 loopBody675_31

def loopBody675_33 : HolLoopProg 64 :=
.mark loopBody675_32

def output675 : Nat × List Nat × HolLoopProg 64 :=
  (739, [0, 1], loopBody675_33)
end InitECandidate.Proofs.FrontendStages.Loop
