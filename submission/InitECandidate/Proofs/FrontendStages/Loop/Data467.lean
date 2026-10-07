import InitECandidate.Proofs.FrontendStages.Loop.Translate451
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody467_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody467_1 : HolLoopProg 64 :=
.mark loopBody467_0

def loopBody467_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody467_3 : HolLoopProg 64 :=
.mark loopBody467_2

def loopBody467_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody467_5 : HolLoopProg 64 :=
.mark loopBody467_4

def loopBody467_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 472) ([2]) (some (2, loopBody467_5, loopBody467_1, (Flapjack.Spt.ln)))

def loopBody467_7 : HolLoopProg 64 :=
.mark loopBody467_6

def loopBody467_8 : HolLoopProg 64 :=
.seq loopBody467_7 loopBody467_1

def loopBody467_9 : HolLoopProg 64 :=
.mark loopBody467_8

def loopBody467_10 : HolLoopProg 64 :=
.seq loopBody467_3 loopBody467_9

def loopBody467_11 : HolLoopProg 64 :=
.mark loopBody467_10

def loopBody467_12 : HolLoopProg 64 :=
.seq loopBody467_1 loopBody467_11

def loopBody467_13 : HolLoopProg 64 :=
.mark loopBody467_12

def loopBody467_14 : HolLoopProg 64 :=
.seq loopBody467_1 loopBody467_13

def loopBody467_15 : HolLoopProg 64 :=
.mark loopBody467_14

def loopBody467_16 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 492) ([2]) (some (2, loopBody467_5, loopBody467_1, (Flapjack.Spt.ln)))

def loopBody467_17 : HolLoopProg 64 :=
.mark loopBody467_16

def loopBody467_18 : HolLoopProg 64 :=
.seq loopBody467_17 loopBody467_1

def loopBody467_19 : HolLoopProg 64 :=
.mark loopBody467_18

def loopBody467_20 : HolLoopProg 64 :=
.seq loopBody467_3 loopBody467_19

def loopBody467_21 : HolLoopProg 64 :=
.mark loopBody467_20

def loopBody467_22 : HolLoopProg 64 :=
.seq loopBody467_1 loopBody467_21

def loopBody467_23 : HolLoopProg 64 :=
.mark loopBody467_22

def loopBody467_24 : HolLoopProg 64 :=
.seq loopBody467_1 loopBody467_23

def loopBody467_25 : HolLoopProg 64 :=
.mark loopBody467_24

def loopBody467_26 : HolLoopProg 64 :=
.seq loopBody467_15 loopBody467_25

def loopBody467_27 : HolLoopProg 64 :=
.mark loopBody467_26

def loopBody467_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody467_29 : HolLoopProg 64 :=
.mark loopBody467_28

def loopBody467_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody467_31 : HolLoopProg 64 :=
.mark loopBody467_30

def loopBody467_32 : HolLoopProg 64 :=
.seq loopBody467_31 loopBody467_1

def loopBody467_33 : HolLoopProg 64 :=
.mark loopBody467_32

def loopBody467_34 : HolLoopProg 64 :=
.seq loopBody467_29 loopBody467_33

def loopBody467_35 : HolLoopProg 64 :=
.mark loopBody467_34

def loopBody467_36 : HolLoopProg 64 :=
.seq loopBody467_27 loopBody467_35

def loopBody467_37 : HolLoopProg 64 :=
.mark loopBody467_36

def output467 : Nat × List Nat × HolLoopProg 64 :=
  (531, [], loopBody467_37)
end InitECandidate.Proofs.FrontendStages.Loop
