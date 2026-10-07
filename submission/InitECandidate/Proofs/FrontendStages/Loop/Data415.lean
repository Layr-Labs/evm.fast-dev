import InitECandidate.Proofs.FrontendStages.Loop.Translate399
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody415_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody415_1 : HolLoopProg 64 :=
.mark loopBody415_0

def loopBody415_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody415_3 : HolLoopProg 64 :=
.mark loopBody415_2

def loopBody415_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody415_5 : HolLoopProg 64 :=
.mark loopBody415_4

def loopBody415_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody415_7 : HolLoopProg 64 :=
.mark loopBody415_6

def loopBody415_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody415_9 : HolLoopProg 64 :=
.mark loopBody415_8

def loopBody415_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody415_11 : HolLoopProg 64 :=
.mark loopBody415_10

def loopBody415_12 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 478) ([2, 3, 4, 5]) (some (2, loopBody415_11, loopBody415_1, (Flapjack.Spt.ln)))

def loopBody415_13 : HolLoopProg 64 :=
.mark loopBody415_12

def loopBody415_14 : HolLoopProg 64 :=
.seq loopBody415_13 loopBody415_1

def loopBody415_15 : HolLoopProg 64 :=
.mark loopBody415_14

def loopBody415_16 : HolLoopProg 64 :=
.seq loopBody415_9 loopBody415_15

def loopBody415_17 : HolLoopProg 64 :=
.mark loopBody415_16

def loopBody415_18 : HolLoopProg 64 :=
.seq loopBody415_7 loopBody415_17

def loopBody415_19 : HolLoopProg 64 :=
.mark loopBody415_18

def loopBody415_20 : HolLoopProg 64 :=
.seq loopBody415_5 loopBody415_19

def loopBody415_21 : HolLoopProg 64 :=
.mark loopBody415_20

def loopBody415_22 : HolLoopProg 64 :=
.seq loopBody415_3 loopBody415_21

def loopBody415_23 : HolLoopProg 64 :=
.mark loopBody415_22

def loopBody415_24 : HolLoopProg 64 :=
.seq loopBody415_1 loopBody415_23

def loopBody415_25 : HolLoopProg 64 :=
.mark loopBody415_24

def loopBody415_26 : HolLoopProg 64 :=
.seq loopBody415_1 loopBody415_25

def loopBody415_27 : HolLoopProg 64 :=
.mark loopBody415_26

def loopBody415_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody415_29 : HolLoopProg 64 :=
.mark loopBody415_28

def loopBody415_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody415_31 : HolLoopProg 64 :=
.mark loopBody415_30

def loopBody415_32 : HolLoopProg 64 :=
.seq loopBody415_31 loopBody415_1

def loopBody415_33 : HolLoopProg 64 :=
.mark loopBody415_32

def loopBody415_34 : HolLoopProg 64 :=
.seq loopBody415_29 loopBody415_33

def loopBody415_35 : HolLoopProg 64 :=
.mark loopBody415_34

def loopBody415_36 : HolLoopProg 64 :=
.seq loopBody415_27 loopBody415_35

def loopBody415_37 : HolLoopProg 64 :=
.mark loopBody415_36

def output415 : Nat × List Nat × HolLoopProg 64 :=
  (479, [0], loopBody415_37)
end InitECandidate.Proofs.FrontendStages.Loop
