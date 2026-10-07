import InitECandidate.Proofs.FrontendStages.Loop.Translate647
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody663_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody663_1 : HolLoopProg 64 :=
.mark loopBody663_0

def loopBody663_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody663_3 : HolLoopProg 64 :=
.mark loopBody663_2

def loopBody663_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 2)

def loopBody663_5 : HolLoopProg 64 :=
.mark loopBody663_4

def loopBody663_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 3)

def loopBody663_7 : HolLoopProg 64 :=
.mark loopBody663_6

def loopBody663_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 4)

def loopBody663_9 : HolLoopProg 64 :=
.mark loopBody663_8

def loopBody663_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 5)

def loopBody663_11 : HolLoopProg 64 :=
.mark loopBody663_10

def loopBody663_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6, 7, 8, 9, 10, 11]

def loopBody663_13 : HolLoopProg 64 :=
.mark loopBody663_12

def loopBody663_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody663_15 : HolLoopProg 64 :=
.mark loopBody663_14

def loopBody663_16 : HolLoopProg 64 :=
.seq loopBody663_13 loopBody663_15

def loopBody663_17 : HolLoopProg 64 :=
.mark loopBody663_16

def loopBody663_18 : HolLoopProg 64 :=
.seq loopBody663_11 loopBody663_17

def loopBody663_19 : HolLoopProg 64 :=
.mark loopBody663_18

def loopBody663_20 : HolLoopProg 64 :=
.seq loopBody663_9 loopBody663_19

def loopBody663_21 : HolLoopProg 64 :=
.mark loopBody663_20

def loopBody663_22 : HolLoopProg 64 :=
.seq loopBody663_7 loopBody663_21

def loopBody663_23 : HolLoopProg 64 :=
.mark loopBody663_22

def loopBody663_24 : HolLoopProg 64 :=
.seq loopBody663_5 loopBody663_23

def loopBody663_25 : HolLoopProg 64 :=
.mark loopBody663_24

def loopBody663_26 : HolLoopProg 64 :=
.seq loopBody663_3 loopBody663_25

def loopBody663_27 : HolLoopProg 64 :=
.mark loopBody663_26

def loopBody663_28 : HolLoopProg 64 :=
.seq loopBody663_1 loopBody663_27

def loopBody663_29 : HolLoopProg 64 :=
.mark loopBody663_28

def output663 : Nat × List Nat × HolLoopProg 64 :=
  (727, [0, 1, 2, 3, 4, 5], loopBody663_29)
end InitECandidate.Proofs.FrontendStages.Loop
