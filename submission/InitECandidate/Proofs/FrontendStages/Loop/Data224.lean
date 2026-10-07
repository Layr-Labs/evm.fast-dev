import InitECandidate.Proofs.FrontendStages.Loop.Translate208
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody224_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody224_1 : HolLoopProg 64 :=
.mark loopBody224_0

def loopBody224_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.var 0)

def loopBody224_3 : HolLoopProg 64 :=
.mark loopBody224_2

def loopBody224_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 1)

def loopBody224_5 : HolLoopProg 64 :=
.mark loopBody224_4

def loopBody224_6 : HolLoopProg 64 :=
.seq loopBody224_5 loopBody224_1

def loopBody224_7 : HolLoopProg 64 :=
.mark loopBody224_6

def loopBody224_8 : HolLoopProg 64 :=
.seq loopBody224_7 loopBody224_1

def loopBody224_9 : HolLoopProg 64 :=
.mark loopBody224_8

def loopBody224_10 : HolLoopProg 64 :=
.seq loopBody224_3 loopBody224_9

def loopBody224_11 : HolLoopProg 64 :=
.mark loopBody224_10

def loopBody224_12 : HolLoopProg 64 :=
.seq loopBody224_1 loopBody224_11

def loopBody224_13 : HolLoopProg 64 :=
.mark loopBody224_12

def loopBody224_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 5#64)

def loopBody224_15 : HolLoopProg 64 :=
.mark loopBody224_14

def loopBody224_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 1

def loopBody224_17 : HolLoopProg 64 :=
.mark loopBody224_16

def loopBody224_18 : HolLoopProg 64 :=
.seq loopBody224_15 loopBody224_17

def loopBody224_19 : HolLoopProg 64 :=
.mark loopBody224_18

def loopBody224_20 : HolLoopProg 64 :=
.seq loopBody224_13 loopBody224_19

def loopBody224_21 : HolLoopProg 64 :=
.mark loopBody224_20

def loopBody224_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody224_23 : HolLoopProg 64 :=
.mark loopBody224_22

def loopBody224_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody224_25 : HolLoopProg 64 :=
.mark loopBody224_24

def loopBody224_26 : HolLoopProg 64 :=
.seq loopBody224_25 loopBody224_1

def loopBody224_27 : HolLoopProg 64 :=
.mark loopBody224_26

def loopBody224_28 : HolLoopProg 64 :=
.seq loopBody224_23 loopBody224_27

def loopBody224_29 : HolLoopProg 64 :=
.mark loopBody224_28

def loopBody224_30 : HolLoopProg 64 :=
.seq loopBody224_21 loopBody224_29

def loopBody224_31 : HolLoopProg 64 :=
.mark loopBody224_30

def output224 : Nat × List Nat × HolLoopProg 64 :=
  (288, [0], loopBody224_31)
end InitECandidate.Proofs.FrontendStages.Loop
