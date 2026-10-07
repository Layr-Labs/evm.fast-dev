import InitECandidate.Proofs.FrontendStages.Loop.Translate377
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody393_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody393_1 : HolLoopProg 64 :=
.mark loopBody393_0

def loopBody393_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody393_3 : HolLoopProg 64 :=
.mark loopBody393_2

def loopBody393_4 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 456) ([]) (some (2, loopBody393_3, loopBody393_1, (Flapjack.Spt.ln)))

def loopBody393_5 : HolLoopProg 64 :=
.mark loopBody393_4

def loopBody393_6 : HolLoopProg 64 :=
.seq loopBody393_5 loopBody393_1

def loopBody393_7 : HolLoopProg 64 :=
.mark loopBody393_6

def loopBody393_8 : HolLoopProg 64 :=
.seq loopBody393_1 loopBody393_7

def loopBody393_9 : HolLoopProg 64 :=
.mark loopBody393_8

def loopBody393_10 : HolLoopProg 64 :=
.seq loopBody393_1 loopBody393_9

def loopBody393_11 : HolLoopProg 64 :=
.mark loopBody393_10

def loopBody393_12 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 435) ([]) (some (2, loopBody393_3, loopBody393_1, (Flapjack.Spt.ln)))

def loopBody393_13 : HolLoopProg 64 :=
.mark loopBody393_12

def loopBody393_14 : HolLoopProg 64 :=
.seq loopBody393_13 loopBody393_1

def loopBody393_15 : HolLoopProg 64 :=
.mark loopBody393_14

def loopBody393_16 : HolLoopProg 64 :=
.seq loopBody393_1 loopBody393_15

def loopBody393_17 : HolLoopProg 64 :=
.mark loopBody393_16

def loopBody393_18 : HolLoopProg 64 :=
.seq loopBody393_1 loopBody393_17

def loopBody393_19 : HolLoopProg 64 :=
.mark loopBody393_18

def loopBody393_20 : HolLoopProg 64 :=
.seq loopBody393_11 loopBody393_19

def loopBody393_21 : HolLoopProg 64 :=
.mark loopBody393_20

def loopBody393_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody393_23 : HolLoopProg 64 :=
.mark loopBody393_22

def loopBody393_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody393_25 : HolLoopProg 64 :=
.mark loopBody393_24

def loopBody393_26 : HolLoopProg 64 :=
.seq loopBody393_25 loopBody393_1

def loopBody393_27 : HolLoopProg 64 :=
.mark loopBody393_26

def loopBody393_28 : HolLoopProg 64 :=
.seq loopBody393_23 loopBody393_27

def loopBody393_29 : HolLoopProg 64 :=
.mark loopBody393_28

def loopBody393_30 : HolLoopProg 64 :=
.seq loopBody393_21 loopBody393_29

def loopBody393_31 : HolLoopProg 64 :=
.mark loopBody393_30

def output393 : Nat × List Nat × HolLoopProg 64 :=
  (457, [], loopBody393_31)
end InitECandidate.Proofs.FrontendStages.Loop
