import InitECandidate.Proofs.FrontendStages.Loop.Translate297
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody313_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody313_1 : HolLoopProg 64 :=
.mark loopBody313_0

def loopBody313_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody313_3 : HolLoopProg 64 :=
.mark loopBody313_2

def loopBody313_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody313_5 : HolLoopProg 64 :=
.mark loopBody313_4

def loopBody313_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody313_7 : HolLoopProg 64 :=
.mark loopBody313_6

def loopBody313_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 372) [2, 3, 4, 5] none

def loopBody313_9 : HolLoopProg 64 :=
.mark loopBody313_8

def loopBody313_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody313_11 : HolLoopProg 64 :=
.mark loopBody313_10

def loopBody313_12 : HolLoopProg 64 :=
.seq loopBody313_9 loopBody313_11

def loopBody313_13 : HolLoopProg 64 :=
.mark loopBody313_12

def loopBody313_14 : HolLoopProg 64 :=
.seq loopBody313_7 loopBody313_13

def loopBody313_15 : HolLoopProg 64 :=
.mark loopBody313_14

def loopBody313_16 : HolLoopProg 64 :=
.seq loopBody313_5 loopBody313_15

def loopBody313_17 : HolLoopProg 64 :=
.mark loopBody313_16

def loopBody313_18 : HolLoopProg 64 :=
.seq loopBody313_3 loopBody313_17

def loopBody313_19 : HolLoopProg 64 :=
.mark loopBody313_18

def loopBody313_20 : HolLoopProg 64 :=
.seq loopBody313_1 loopBody313_19

def loopBody313_21 : HolLoopProg 64 :=
.mark loopBody313_20

def output313 : Nat × List Nat × HolLoopProg 64 :=
  (377, [0, 1], loopBody313_21)
end InitECandidate.Proofs.FrontendStages.Loop
