import InitECandidate.Proofs.FrontendStages.Loop.Translate344
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody360_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody360_1 : HolLoopProg 64 :=
.mark loopBody360_0

def loopBody360_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody360_3 : HolLoopProg 64 :=
.mark loopBody360_2

def loopBody360_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody360_5 : HolLoopProg 64 :=
.mark loopBody360_4

def loopBody360_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 423) ([2]) (some (2, loopBody360_5, loopBody360_1, (Flapjack.Spt.ls PUnit.unit)))

def loopBody360_7 : HolLoopProg 64 :=
.mark loopBody360_6

def loopBody360_8 : HolLoopProg 64 :=
.seq loopBody360_7 loopBody360_1

def loopBody360_9 : HolLoopProg 64 :=
.mark loopBody360_8

def loopBody360_10 : HolLoopProg 64 :=
.seq loopBody360_3 loopBody360_9

def loopBody360_11 : HolLoopProg 64 :=
.mark loopBody360_10

def loopBody360_12 : HolLoopProg 64 :=
.seq loopBody360_1 loopBody360_11

def loopBody360_13 : HolLoopProg 64 :=
.mark loopBody360_12

def loopBody360_14 : HolLoopProg 64 :=
.seq loopBody360_1 loopBody360_13

def loopBody360_15 : HolLoopProg 64 :=
.mark loopBody360_14

def loopBody360_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody360_17 : HolLoopProg 64 :=
.mark loopBody360_16

def loopBody360_18 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 421) ([2, 3]) (some (2, loopBody360_5, loopBody360_1, (Flapjack.Spt.ln)))

def loopBody360_19 : HolLoopProg 64 :=
.mark loopBody360_18

def loopBody360_20 : HolLoopProg 64 :=
.seq loopBody360_19 loopBody360_1

def loopBody360_21 : HolLoopProg 64 :=
.mark loopBody360_20

def loopBody360_22 : HolLoopProg 64 :=
.seq loopBody360_17 loopBody360_21

def loopBody360_23 : HolLoopProg 64 :=
.mark loopBody360_22

def loopBody360_24 : HolLoopProg 64 :=
.seq loopBody360_3 loopBody360_23

def loopBody360_25 : HolLoopProg 64 :=
.mark loopBody360_24

def loopBody360_26 : HolLoopProg 64 :=
.seq loopBody360_1 loopBody360_25

def loopBody360_27 : HolLoopProg 64 :=
.mark loopBody360_26

def loopBody360_28 : HolLoopProg 64 :=
.seq loopBody360_1 loopBody360_27

def loopBody360_29 : HolLoopProg 64 :=
.mark loopBody360_28

def loopBody360_30 : HolLoopProg 64 :=
.seq loopBody360_15 loopBody360_29

def loopBody360_31 : HolLoopProg 64 :=
.mark loopBody360_30

def loopBody360_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody360_33 : HolLoopProg 64 :=
.mark loopBody360_32

def loopBody360_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody360_35 : HolLoopProg 64 :=
.mark loopBody360_34

def loopBody360_36 : HolLoopProg 64 :=
.seq loopBody360_35 loopBody360_1

def loopBody360_37 : HolLoopProg 64 :=
.mark loopBody360_36

def loopBody360_38 : HolLoopProg 64 :=
.seq loopBody360_33 loopBody360_37

def loopBody360_39 : HolLoopProg 64 :=
.mark loopBody360_38

def loopBody360_40 : HolLoopProg 64 :=
.seq loopBody360_31 loopBody360_39

def loopBody360_41 : HolLoopProg 64 :=
.mark loopBody360_40

def output360 : Nat × List Nat × HolLoopProg 64 :=
  (424, [0], loopBody360_41)
end InitECandidate.Proofs.FrontendStages.Loop
