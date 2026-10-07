import InitECandidate.Proofs.FrontendStages.Loop.Translate298
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody314_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody314_1 : HolLoopProg 64 :=
.mark loopBody314_0

def loopBody314_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody314_3 : HolLoopProg 64 :=
.mark loopBody314_2

def loopBody314_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody314_5 : HolLoopProg 64 :=
.mark loopBody314_4

def loopBody314_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody314_7 : HolLoopProg 64 :=
.mark loopBody314_6

def loopBody314_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 372) [2, 3, 4, 5] none

def loopBody314_9 : HolLoopProg 64 :=
.mark loopBody314_8

def loopBody314_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody314_11 : HolLoopProg 64 :=
.mark loopBody314_10

def loopBody314_12 : HolLoopProg 64 :=
.seq loopBody314_9 loopBody314_11

def loopBody314_13 : HolLoopProg 64 :=
.mark loopBody314_12

def loopBody314_14 : HolLoopProg 64 :=
.seq loopBody314_7 loopBody314_13

def loopBody314_15 : HolLoopProg 64 :=
.mark loopBody314_14

def loopBody314_16 : HolLoopProg 64 :=
.seq loopBody314_5 loopBody314_15

def loopBody314_17 : HolLoopProg 64 :=
.mark loopBody314_16

def loopBody314_18 : HolLoopProg 64 :=
.seq loopBody314_3 loopBody314_17

def loopBody314_19 : HolLoopProg 64 :=
.mark loopBody314_18

def loopBody314_20 : HolLoopProg 64 :=
.seq loopBody314_1 loopBody314_19

def loopBody314_21 : HolLoopProg 64 :=
.mark loopBody314_20

def output314 : Nat × List Nat × HolLoopProg 64 :=
  (378, [0, 1], loopBody314_21)
end InitECandidate.Proofs.FrontendStages.Loop
