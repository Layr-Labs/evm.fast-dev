import InitECandidate.Proofs.FrontendStages.Loop.Translate368
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody384_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody384_1 : HolLoopProg 64 :=
.mark loopBody384_0

def loopBody384_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody384_3 : HolLoopProg 64 :=
.mark loopBody384_2

def loopBody384_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody384_5 : HolLoopProg 64 :=
.mark loopBody384_4

def loopBody384_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 441) ([2]) (some (2, loopBody384_5, loopBody384_1, (Flapjack.Spt.ln)))

def loopBody384_7 : HolLoopProg 64 :=
.mark loopBody384_6

def loopBody384_8 : HolLoopProg 64 :=
.seq loopBody384_7 loopBody384_1

def loopBody384_9 : HolLoopProg 64 :=
.mark loopBody384_8

def loopBody384_10 : HolLoopProg 64 :=
.seq loopBody384_3 loopBody384_9

def loopBody384_11 : HolLoopProg 64 :=
.mark loopBody384_10

def loopBody384_12 : HolLoopProg 64 :=
.seq loopBody384_1 loopBody384_11

def loopBody384_13 : HolLoopProg 64 :=
.mark loopBody384_12

def loopBody384_14 : HolLoopProg 64 :=
.seq loopBody384_1 loopBody384_13

def loopBody384_15 : HolLoopProg 64 :=
.mark loopBody384_14

def loopBody384_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody384_17 : HolLoopProg 64 :=
.mark loopBody384_16

def loopBody384_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody384_19 : HolLoopProg 64 :=
.mark loopBody384_18

def loopBody384_20 : HolLoopProg 64 :=
.seq loopBody384_19 loopBody384_1

def loopBody384_21 : HolLoopProg 64 :=
.mark loopBody384_20

def loopBody384_22 : HolLoopProg 64 :=
.seq loopBody384_17 loopBody384_21

def loopBody384_23 : HolLoopProg 64 :=
.mark loopBody384_22

def loopBody384_24 : HolLoopProg 64 :=
.seq loopBody384_15 loopBody384_23

def loopBody384_25 : HolLoopProg 64 :=
.mark loopBody384_24

def output384 : Nat × List Nat × HolLoopProg 64 :=
  (448, [0], loopBody384_25)
end InitECandidate.Proofs.FrontendStages.Loop
