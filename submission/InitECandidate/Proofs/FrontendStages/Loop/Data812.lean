import InitECandidate.Proofs.FrontendStages.Loop.Translate796
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody812_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody812_1 : HolLoopProg 64 :=
.mark loopBody812_0

def loopBody812_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody812_3 : HolLoopProg 64 :=
.mark loopBody812_2

def loopBody812_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 5#64)

def loopBody812_5 : HolLoopProg 64 :=
.mark loopBody812_4

def loopBody812_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody812_7 : HolLoopProg 64 :=
.mark loopBody812_6

def loopBody812_8 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 95) ([2, 3]) (some (2, loopBody812_7, loopBody812_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody812_9 : HolLoopProg 64 :=
.mark loopBody812_8

def loopBody812_10 : HolLoopProg 64 :=
.seq loopBody812_9 loopBody812_1

def loopBody812_11 : HolLoopProg 64 :=
.mark loopBody812_10

def loopBody812_12 : HolLoopProg 64 :=
.seq loopBody812_5 loopBody812_11

def loopBody812_13 : HolLoopProg 64 :=
.mark loopBody812_12

def loopBody812_14 : HolLoopProg 64 :=
.seq loopBody812_3 loopBody812_13

def loopBody812_15 : HolLoopProg 64 :=
.mark loopBody812_14

def loopBody812_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 1)

def loopBody812_17 : HolLoopProg 64 :=
.mark loopBody812_16

def loopBody812_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody812_19 : HolLoopProg 64 :=
.mark loopBody812_18

def loopBody812_20 : HolLoopProg 64 :=
.seq loopBody812_19 loopBody812_1

def loopBody812_21 : HolLoopProg 64 :=
.mark loopBody812_20

def loopBody812_22 : HolLoopProg 64 :=
.seq loopBody812_17 loopBody812_21

def loopBody812_23 : HolLoopProg 64 :=
.mark loopBody812_22

def loopBody812_24 : HolLoopProg 64 :=
.seq loopBody812_15 loopBody812_23

def loopBody812_25 : HolLoopProg 64 :=
.mark loopBody812_24

def loopBody812_26 : HolLoopProg 64 :=
.seq loopBody812_1 loopBody812_25

def loopBody812_27 : HolLoopProg 64 :=
.mark loopBody812_26

def loopBody812_28 : HolLoopProg 64 :=
.seq loopBody812_1 loopBody812_27

def loopBody812_29 : HolLoopProg 64 :=
.mark loopBody812_28

def output812 : Nat × List Nat × HolLoopProg 64 :=
  (876, [0], loopBody812_29)
end InitECandidate.Proofs.FrontendStages.Loop
