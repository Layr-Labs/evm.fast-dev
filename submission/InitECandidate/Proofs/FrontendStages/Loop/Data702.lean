import InitECandidate.Proofs.FrontendStages.Loop.Translate686
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody702_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody702_1 : HolLoopProg 64 :=
.mark loopBody702_0

def loopBody702_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody702_3 : HolLoopProg 64 :=
.mark loopBody702_2

def loopBody702_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody702_5 : HolLoopProg 64 :=
.mark loopBody702_4

def loopBody702_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 576#64)

def loopBody702_7 : HolLoopProg 64 :=
.mark loopBody702_6

def loopBody702_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody702_9 : HolLoopProg 64 :=
.mark loopBody702_8

def loopBody702_10 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 77) ([3, 4, 5]) (some (3, loopBody702_9, loopBody702_1, (Flapjack.Spt.ln)))

def loopBody702_11 : HolLoopProg 64 :=
.mark loopBody702_10

def loopBody702_12 : HolLoopProg 64 :=
.seq loopBody702_11 loopBody702_1

def loopBody702_13 : HolLoopProg 64 :=
.mark loopBody702_12

def loopBody702_14 : HolLoopProg 64 :=
.seq loopBody702_7 loopBody702_13

def loopBody702_15 : HolLoopProg 64 :=
.mark loopBody702_14

def loopBody702_16 : HolLoopProg 64 :=
.seq loopBody702_5 loopBody702_15

def loopBody702_17 : HolLoopProg 64 :=
.mark loopBody702_16

def loopBody702_18 : HolLoopProg 64 :=
.seq loopBody702_3 loopBody702_17

def loopBody702_19 : HolLoopProg 64 :=
.mark loopBody702_18

def loopBody702_20 : HolLoopProg 64 :=
.seq loopBody702_1 loopBody702_19

def loopBody702_21 : HolLoopProg 64 :=
.mark loopBody702_20

def loopBody702_22 : HolLoopProg 64 :=
.seq loopBody702_1 loopBody702_21

def loopBody702_23 : HolLoopProg 64 :=
.mark loopBody702_22

def loopBody702_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody702_25 : HolLoopProg 64 :=
.mark loopBody702_24

def loopBody702_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody702_27 : HolLoopProg 64 :=
.mark loopBody702_26

def loopBody702_28 : HolLoopProg 64 :=
.seq loopBody702_27 loopBody702_1

def loopBody702_29 : HolLoopProg 64 :=
.mark loopBody702_28

def loopBody702_30 : HolLoopProg 64 :=
.seq loopBody702_25 loopBody702_29

def loopBody702_31 : HolLoopProg 64 :=
.mark loopBody702_30

def loopBody702_32 : HolLoopProg 64 :=
.seq loopBody702_23 loopBody702_31

def loopBody702_33 : HolLoopProg 64 :=
.mark loopBody702_32

def output702 : Nat × List Nat × HolLoopProg 64 :=
  (766, [0, 1], loopBody702_33)
end InitECandidate.Proofs.FrontendStages.Loop
