import InitECandidate.Proofs.FrontendStages.Loop.Translate171
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody187_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody187_1 : HolLoopProg 64 :=
.mark loopBody187_0

def loopBody187_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.var 0)

def loopBody187_3 : HolLoopProg 64 :=
.mark loopBody187_2

def loopBody187_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 1)

def loopBody187_5 : HolLoopProg 64 :=
.mark loopBody187_4

def loopBody187_6 : HolLoopProg 64 :=
.seq loopBody187_5 loopBody187_1

def loopBody187_7 : HolLoopProg 64 :=
.mark loopBody187_6

def loopBody187_8 : HolLoopProg 64 :=
.seq loopBody187_7 loopBody187_1

def loopBody187_9 : HolLoopProg 64 :=
.mark loopBody187_8

def loopBody187_10 : HolLoopProg 64 :=
.seq loopBody187_3 loopBody187_9

def loopBody187_11 : HolLoopProg 64 :=
.mark loopBody187_10

def loopBody187_12 : HolLoopProg 64 :=
.seq loopBody187_1 loopBody187_11

def loopBody187_13 : HolLoopProg 64 :=
.mark loopBody187_12

def loopBody187_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 2#64)

def loopBody187_15 : HolLoopProg 64 :=
.mark loopBody187_14

def loopBody187_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 1

def loopBody187_17 : HolLoopProg 64 :=
.mark loopBody187_16

def loopBody187_18 : HolLoopProg 64 :=
.seq loopBody187_15 loopBody187_17

def loopBody187_19 : HolLoopProg 64 :=
.mark loopBody187_18

def loopBody187_20 : HolLoopProg 64 :=
.seq loopBody187_13 loopBody187_19

def loopBody187_21 : HolLoopProg 64 :=
.mark loopBody187_20

def loopBody187_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody187_23 : HolLoopProg 64 :=
.mark loopBody187_22

def loopBody187_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody187_25 : HolLoopProg 64 :=
.mark loopBody187_24

def loopBody187_26 : HolLoopProg 64 :=
.seq loopBody187_25 loopBody187_1

def loopBody187_27 : HolLoopProg 64 :=
.mark loopBody187_26

def loopBody187_28 : HolLoopProg 64 :=
.seq loopBody187_23 loopBody187_27

def loopBody187_29 : HolLoopProg 64 :=
.mark loopBody187_28

def loopBody187_30 : HolLoopProg 64 :=
.seq loopBody187_21 loopBody187_29

def loopBody187_31 : HolLoopProg 64 :=
.mark loopBody187_30

def output187 : Nat × List Nat × HolLoopProg 64 :=
  (251, [0], loopBody187_31)
end InitECandidate.Proofs.FrontendStages.Loop
