import InitECandidate.Proofs.FrontendStages.Loop.Translate410
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody426_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody426_1 : HolLoopProg 64 :=
.mark loopBody426_0

def loopBody426_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 176#64)

def loopBody426_3 : HolLoopProg 64 :=
.mark loopBody426_2

def loopBody426_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody426_5 : HolLoopProg 64 :=
.mark loopBody426_4

def loopBody426_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 74) ([2]) (some (2, loopBody426_5, loopBody426_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody426_7 : HolLoopProg 64 :=
.mark loopBody426_6

def loopBody426_8 : HolLoopProg 64 :=
.seq loopBody426_7 loopBody426_1

def loopBody426_9 : HolLoopProg 64 :=
.mark loopBody426_8

def loopBody426_10 : HolLoopProg 64 :=
.seq loopBody426_3 loopBody426_9

def loopBody426_11 : HolLoopProg 64 :=
.mark loopBody426_10

def loopBody426_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody426_13 : HolLoopProg 64 :=
.mark loopBody426_12

def loopBody426_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 176#64)

def loopBody426_15 : HolLoopProg 64 :=
.mark loopBody426_14

def loopBody426_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody426_17 : HolLoopProg 64 :=
.mark loopBody426_16

def loopBody426_18 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 78) ([3, 4]) (some (3, loopBody426_17, loopBody426_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody426_19 : HolLoopProg 64 :=
.mark loopBody426_18

def loopBody426_20 : HolLoopProg 64 :=
.seq loopBody426_19 loopBody426_1

def loopBody426_21 : HolLoopProg 64 :=
.mark loopBody426_20

def loopBody426_22 : HolLoopProg 64 :=
.seq loopBody426_15 loopBody426_21

def loopBody426_23 : HolLoopProg 64 :=
.mark loopBody426_22

def loopBody426_24 : HolLoopProg 64 :=
.seq loopBody426_13 loopBody426_23

def loopBody426_25 : HolLoopProg 64 :=
.mark loopBody426_24

def loopBody426_26 : HolLoopProg 64 :=
.seq loopBody426_1 loopBody426_25

def loopBody426_27 : HolLoopProg 64 :=
.mark loopBody426_26

def loopBody426_28 : HolLoopProg 64 :=
.seq loopBody426_1 loopBody426_27

def loopBody426_29 : HolLoopProg 64 :=
.mark loopBody426_28

def loopBody426_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 1)

def loopBody426_31 : HolLoopProg 64 :=
.mark loopBody426_30

def loopBody426_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody426_33 : HolLoopProg 64 :=
.mark loopBody426_32

def loopBody426_34 : HolLoopProg 64 :=
.seq loopBody426_33 loopBody426_1

def loopBody426_35 : HolLoopProg 64 :=
.mark loopBody426_34

def loopBody426_36 : HolLoopProg 64 :=
.seq loopBody426_31 loopBody426_35

def loopBody426_37 : HolLoopProg 64 :=
.mark loopBody426_36

def loopBody426_38 : HolLoopProg 64 :=
.seq loopBody426_29 loopBody426_37

def loopBody426_39 : HolLoopProg 64 :=
.mark loopBody426_38

def loopBody426_40 : HolLoopProg 64 :=
.seq loopBody426_11 loopBody426_39

def loopBody426_41 : HolLoopProg 64 :=
.mark loopBody426_40

def loopBody426_42 : HolLoopProg 64 :=
.seq loopBody426_1 loopBody426_41

def loopBody426_43 : HolLoopProg 64 :=
.mark loopBody426_42

def loopBody426_44 : HolLoopProg 64 :=
.seq loopBody426_1 loopBody426_43

def loopBody426_45 : HolLoopProg 64 :=
.mark loopBody426_44

def output426 : Nat × List Nat × HolLoopProg 64 :=
  (490, [], loopBody426_45)
end InitECandidate.Proofs.FrontendStages.Loop
