import InitECandidate.Proofs.FrontendStages.Loop.Translate588
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody604_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 0)

def loopBody604_1 : HolLoopProg 64 :=
.mark loopBody604_0

def loopBody604_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 1)

def loopBody604_3 : HolLoopProg 64 :=
.mark loopBody604_2

def loopBody604_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 2)

def loopBody604_5 : HolLoopProg 64 :=
.mark loopBody604_4

def loopBody604_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 3)

def loopBody604_7 : HolLoopProg 64 :=
.mark loopBody604_6

def loopBody604_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 4)

def loopBody604_9 : HolLoopProg 64 :=
.mark loopBody604_8

def loopBody604_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 5)

def loopBody604_11 : HolLoopProg 64 :=
.mark loopBody604_10

def loopBody604_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 6)

def loopBody604_13 : HolLoopProg 64 :=
.mark loopBody604_12

def loopBody604_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 7)

def loopBody604_15 : HolLoopProg 64 :=
.mark loopBody604_14

def loopBody604_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 659) [8, 9, 10, 11, 12, 13, 14, 15] none

def loopBody604_17 : HolLoopProg 64 :=
.mark loopBody604_16

def loopBody604_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody604_19 : HolLoopProg 64 :=
.mark loopBody604_18

def loopBody604_20 : HolLoopProg 64 :=
.seq loopBody604_17 loopBody604_19

def loopBody604_21 : HolLoopProg 64 :=
.mark loopBody604_20

def loopBody604_22 : HolLoopProg 64 :=
.seq loopBody604_15 loopBody604_21

def loopBody604_23 : HolLoopProg 64 :=
.mark loopBody604_22

def loopBody604_24 : HolLoopProg 64 :=
.seq loopBody604_13 loopBody604_23

def loopBody604_25 : HolLoopProg 64 :=
.mark loopBody604_24

def loopBody604_26 : HolLoopProg 64 :=
.seq loopBody604_11 loopBody604_25

def loopBody604_27 : HolLoopProg 64 :=
.mark loopBody604_26

def loopBody604_28 : HolLoopProg 64 :=
.seq loopBody604_9 loopBody604_27

def loopBody604_29 : HolLoopProg 64 :=
.mark loopBody604_28

def loopBody604_30 : HolLoopProg 64 :=
.seq loopBody604_7 loopBody604_29

def loopBody604_31 : HolLoopProg 64 :=
.mark loopBody604_30

def loopBody604_32 : HolLoopProg 64 :=
.seq loopBody604_5 loopBody604_31

def loopBody604_33 : HolLoopProg 64 :=
.mark loopBody604_32

def loopBody604_34 : HolLoopProg 64 :=
.seq loopBody604_3 loopBody604_33

def loopBody604_35 : HolLoopProg 64 :=
.mark loopBody604_34

def loopBody604_36 : HolLoopProg 64 :=
.seq loopBody604_1 loopBody604_35

def loopBody604_37 : HolLoopProg 64 :=
.mark loopBody604_36

def output604 : Nat × List Nat × HolLoopProg 64 :=
  (668, [0, 1, 2, 3, 4, 5, 6, 7], loopBody604_37)
end InitECandidate.Proofs.FrontendStages.Loop
