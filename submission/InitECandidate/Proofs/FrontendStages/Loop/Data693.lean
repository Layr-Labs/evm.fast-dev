import InitECandidate.Proofs.FrontendStages.Loop.Translate677
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody693_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody693_1 : HolLoopProg 64 :=
.mark loopBody693_0

def loopBody693_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody693_3 : HolLoopProg 64 :=
.mark loopBody693_2

def loopBody693_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody693_5 : HolLoopProg 64 :=
.mark loopBody693_4

def loopBody693_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 288#64)

def loopBody693_7 : HolLoopProg 64 :=
.mark loopBody693_6

def loopBody693_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody693_9 : HolLoopProg 64 :=
.mark loopBody693_8

def loopBody693_10 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 77) ([3, 4, 5]) (some (3, loopBody693_9, loopBody693_1, (Flapjack.Spt.ln)))

def loopBody693_11 : HolLoopProg 64 :=
.mark loopBody693_10

def loopBody693_12 : HolLoopProg 64 :=
.seq loopBody693_11 loopBody693_1

def loopBody693_13 : HolLoopProg 64 :=
.mark loopBody693_12

def loopBody693_14 : HolLoopProg 64 :=
.seq loopBody693_7 loopBody693_13

def loopBody693_15 : HolLoopProg 64 :=
.mark loopBody693_14

def loopBody693_16 : HolLoopProg 64 :=
.seq loopBody693_5 loopBody693_15

def loopBody693_17 : HolLoopProg 64 :=
.mark loopBody693_16

def loopBody693_18 : HolLoopProg 64 :=
.seq loopBody693_3 loopBody693_17

def loopBody693_19 : HolLoopProg 64 :=
.mark loopBody693_18

def loopBody693_20 : HolLoopProg 64 :=
.seq loopBody693_1 loopBody693_19

def loopBody693_21 : HolLoopProg 64 :=
.mark loopBody693_20

def loopBody693_22 : HolLoopProg 64 :=
.seq loopBody693_1 loopBody693_21

def loopBody693_23 : HolLoopProg 64 :=
.mark loopBody693_22

def loopBody693_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody693_25 : HolLoopProg 64 :=
.mark loopBody693_24

def loopBody693_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody693_27 : HolLoopProg 64 :=
.mark loopBody693_26

def loopBody693_28 : HolLoopProg 64 :=
.seq loopBody693_27 loopBody693_1

def loopBody693_29 : HolLoopProg 64 :=
.mark loopBody693_28

def loopBody693_30 : HolLoopProg 64 :=
.seq loopBody693_25 loopBody693_29

def loopBody693_31 : HolLoopProg 64 :=
.mark loopBody693_30

def loopBody693_32 : HolLoopProg 64 :=
.seq loopBody693_23 loopBody693_31

def loopBody693_33 : HolLoopProg 64 :=
.mark loopBody693_32

def output693 : Nat × List Nat × HolLoopProg 64 :=
  (757, [0, 1], loopBody693_33)
end InitECandidate.Proofs.FrontendStages.Loop
