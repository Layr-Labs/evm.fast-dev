import InitECandidate.Proofs.FrontendStages.Loop.Translate712
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody728_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody728_1 : HolLoopProg 64 :=
.mark loopBody728_0

def loopBody728_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody728_3 : HolLoopProg 64 :=
.mark loopBody728_2

def loopBody728_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody728_5 : HolLoopProg 64 :=
.mark loopBody728_4

def loopBody728_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 288#64)

def loopBody728_7 : HolLoopProg 64 :=
.mark loopBody728_6

def loopBody728_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody728_9 : HolLoopProg 64 :=
.mark loopBody728_8

def loopBody728_10 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 77) ([3, 4, 5]) (some (3, loopBody728_9, loopBody728_1, (Flapjack.Spt.ln)))

def loopBody728_11 : HolLoopProg 64 :=
.mark loopBody728_10

def loopBody728_12 : HolLoopProg 64 :=
.seq loopBody728_11 loopBody728_1

def loopBody728_13 : HolLoopProg 64 :=
.mark loopBody728_12

def loopBody728_14 : HolLoopProg 64 :=
.seq loopBody728_7 loopBody728_13

def loopBody728_15 : HolLoopProg 64 :=
.mark loopBody728_14

def loopBody728_16 : HolLoopProg 64 :=
.seq loopBody728_5 loopBody728_15

def loopBody728_17 : HolLoopProg 64 :=
.mark loopBody728_16

def loopBody728_18 : HolLoopProg 64 :=
.seq loopBody728_3 loopBody728_17

def loopBody728_19 : HolLoopProg 64 :=
.mark loopBody728_18

def loopBody728_20 : HolLoopProg 64 :=
.seq loopBody728_1 loopBody728_19

def loopBody728_21 : HolLoopProg 64 :=
.mark loopBody728_20

def loopBody728_22 : HolLoopProg 64 :=
.seq loopBody728_1 loopBody728_21

def loopBody728_23 : HolLoopProg 64 :=
.mark loopBody728_22

def loopBody728_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody728_25 : HolLoopProg 64 :=
.mark loopBody728_24

def loopBody728_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody728_27 : HolLoopProg 64 :=
.mark loopBody728_26

def loopBody728_28 : HolLoopProg 64 :=
.seq loopBody728_27 loopBody728_1

def loopBody728_29 : HolLoopProg 64 :=
.mark loopBody728_28

def loopBody728_30 : HolLoopProg 64 :=
.seq loopBody728_25 loopBody728_29

def loopBody728_31 : HolLoopProg 64 :=
.mark loopBody728_30

def loopBody728_32 : HolLoopProg 64 :=
.seq loopBody728_23 loopBody728_31

def loopBody728_33 : HolLoopProg 64 :=
.mark loopBody728_32

def output728 : Nat × List Nat × HolLoopProg 64 :=
  (792, [0, 1], loopBody728_33)
end InitECandidate.Proofs.FrontendStages.Loop
