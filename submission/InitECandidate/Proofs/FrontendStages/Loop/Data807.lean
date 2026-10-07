import InitECandidate.Proofs.FrontendStages.Loop.Translate791
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody807_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody807_1 : HolLoopProg 64 :=
.mark loopBody807_0

def loopBody807_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 200#64)

def loopBody807_3 : HolLoopProg 64 :=
.mark loopBody807_2

def loopBody807_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody807_5 : HolLoopProg 64 :=
.mark loopBody807_4

def loopBody807_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 68) ([2]) (some (2, loopBody807_5, loopBody807_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody807_7 : HolLoopProg 64 :=
.mark loopBody807_6

def loopBody807_8 : HolLoopProg 64 :=
.seq loopBody807_7 loopBody807_1

def loopBody807_9 : HolLoopProg 64 :=
.mark loopBody807_8

def loopBody807_10 : HolLoopProg 64 :=
.seq loopBody807_3 loopBody807_9

def loopBody807_11 : HolLoopProg 64 :=
.mark loopBody807_10

def loopBody807_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody807_13 : HolLoopProg 64 :=
.mark loopBody807_12

def loopBody807_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 200#64)

def loopBody807_15 : HolLoopProg 64 :=
.mark loopBody807_14

def loopBody807_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody807_17 : HolLoopProg 64 :=
.mark loopBody807_16

def loopBody807_18 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 78) ([3, 4]) (some (3, loopBody807_17, loopBody807_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody807_19 : HolLoopProg 64 :=
.mark loopBody807_18

def loopBody807_20 : HolLoopProg 64 :=
.seq loopBody807_19 loopBody807_1

def loopBody807_21 : HolLoopProg 64 :=
.mark loopBody807_20

def loopBody807_22 : HolLoopProg 64 :=
.seq loopBody807_15 loopBody807_21

def loopBody807_23 : HolLoopProg 64 :=
.mark loopBody807_22

def loopBody807_24 : HolLoopProg 64 :=
.seq loopBody807_13 loopBody807_23

def loopBody807_25 : HolLoopProg 64 :=
.mark loopBody807_24

def loopBody807_26 : HolLoopProg 64 :=
.seq loopBody807_1 loopBody807_25

def loopBody807_27 : HolLoopProg 64 :=
.mark loopBody807_26

def loopBody807_28 : HolLoopProg 64 :=
.seq loopBody807_1 loopBody807_27

def loopBody807_29 : HolLoopProg 64 :=
.mark loopBody807_28

def loopBody807_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 1)

def loopBody807_31 : HolLoopProg 64 :=
.mark loopBody807_30

def loopBody807_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody807_33 : HolLoopProg 64 :=
.mark loopBody807_32

def loopBody807_34 : HolLoopProg 64 :=
.seq loopBody807_33 loopBody807_1

def loopBody807_35 : HolLoopProg 64 :=
.mark loopBody807_34

def loopBody807_36 : HolLoopProg 64 :=
.seq loopBody807_31 loopBody807_35

def loopBody807_37 : HolLoopProg 64 :=
.mark loopBody807_36

def loopBody807_38 : HolLoopProg 64 :=
.seq loopBody807_29 loopBody807_37

def loopBody807_39 : HolLoopProg 64 :=
.mark loopBody807_38

def loopBody807_40 : HolLoopProg 64 :=
.seq loopBody807_11 loopBody807_39

def loopBody807_41 : HolLoopProg 64 :=
.mark loopBody807_40

def loopBody807_42 : HolLoopProg 64 :=
.seq loopBody807_1 loopBody807_41

def loopBody807_43 : HolLoopProg 64 :=
.mark loopBody807_42

def loopBody807_44 : HolLoopProg 64 :=
.seq loopBody807_1 loopBody807_43

def loopBody807_45 : HolLoopProg 64 :=
.mark loopBody807_44

def output807 : Nat × List Nat × HolLoopProg 64 :=
  (871, [], loopBody807_45)
end InitECandidate.Proofs.FrontendStages.Loop
