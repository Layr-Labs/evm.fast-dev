import InitECandidate.Proofs.FrontendStages.Loop.Translate605
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody621_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody621_1 : HolLoopProg 64 :=
.mark loopBody621_0

def loopBody621_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody621_3 : HolLoopProg 64 :=
.mark loopBody621_2

def loopBody621_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 0) (Flapjack.HolLoopExp.const 5#64))

def loopBody621_5 : HolLoopProg 64 :=
.mark loopBody621_4

def loopBody621_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody621_7 : HolLoopProg 64 :=
.mark loopBody621_6

def loopBody621_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.ln)) (some 78) ([3, 4]) (some (3, loopBody621_7, loopBody621_1, (Flapjack.Spt.ln)))

def loopBody621_9 : HolLoopProg 64 :=
.mark loopBody621_8

def loopBody621_10 : HolLoopProg 64 :=
.seq loopBody621_9 loopBody621_1

def loopBody621_11 : HolLoopProg 64 :=
.mark loopBody621_10

def loopBody621_12 : HolLoopProg 64 :=
.seq loopBody621_5 loopBody621_11

def loopBody621_13 : HolLoopProg 64 :=
.mark loopBody621_12

def loopBody621_14 : HolLoopProg 64 :=
.seq loopBody621_3 loopBody621_13

def loopBody621_15 : HolLoopProg 64 :=
.mark loopBody621_14

def loopBody621_16 : HolLoopProg 64 :=
.seq loopBody621_1 loopBody621_15

def loopBody621_17 : HolLoopProg 64 :=
.mark loopBody621_16

def loopBody621_18 : HolLoopProg 64 :=
.seq loopBody621_1 loopBody621_17

def loopBody621_19 : HolLoopProg 64 :=
.mark loopBody621_18

def loopBody621_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody621_21 : HolLoopProg 64 :=
.mark loopBody621_20

def loopBody621_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody621_23 : HolLoopProg 64 :=
.mark loopBody621_22

def loopBody621_24 : HolLoopProg 64 :=
.seq loopBody621_23 loopBody621_1

def loopBody621_25 : HolLoopProg 64 :=
.mark loopBody621_24

def loopBody621_26 : HolLoopProg 64 :=
.seq loopBody621_21 loopBody621_25

def loopBody621_27 : HolLoopProg 64 :=
.mark loopBody621_26

def loopBody621_28 : HolLoopProg 64 :=
.seq loopBody621_19 loopBody621_27

def loopBody621_29 : HolLoopProg 64 :=
.mark loopBody621_28

def output621 : Nat × List Nat × HolLoopProg 64 :=
  (685, [0, 1], loopBody621_29)
end InitECandidate.Proofs.FrontendStages.Loop
