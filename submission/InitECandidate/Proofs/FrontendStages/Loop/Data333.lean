import InitECandidate.Proofs.FrontendStages.Loop.Translate317
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody333_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody333_1 : HolLoopProg 64 :=
.mark loopBody333_0

def loopBody333_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 56#64)

def loopBody333_3 : HolLoopProg 64 :=
.mark loopBody333_2

def loopBody333_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody333_5 : HolLoopProg 64 :=
.mark loopBody333_4

def loopBody333_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 68) ([2]) (some (2, loopBody333_5, loopBody333_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody333_7 : HolLoopProg 64 :=
.mark loopBody333_6

def loopBody333_8 : HolLoopProg 64 :=
.seq loopBody333_7 loopBody333_1

def loopBody333_9 : HolLoopProg 64 :=
.mark loopBody333_8

def loopBody333_10 : HolLoopProg 64 :=
.seq loopBody333_3 loopBody333_9

def loopBody333_11 : HolLoopProg 64 :=
.mark loopBody333_10

def loopBody333_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody333_13 : HolLoopProg 64 :=
.mark loopBody333_12

def loopBody333_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody333_15 : HolLoopProg 64 :=
.mark loopBody333_14

def loopBody333_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 56#64)

def loopBody333_17 : HolLoopProg 64 :=
.mark loopBody333_16

def loopBody333_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody333_19 : HolLoopProg 64 :=
.mark loopBody333_18

def loopBody333_20 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 77) ([3, 4, 5]) (some (3, loopBody333_19, loopBody333_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody333_21 : HolLoopProg 64 :=
.mark loopBody333_20

def loopBody333_22 : HolLoopProg 64 :=
.seq loopBody333_21 loopBody333_1

def loopBody333_23 : HolLoopProg 64 :=
.mark loopBody333_22

def loopBody333_24 : HolLoopProg 64 :=
.seq loopBody333_17 loopBody333_23

def loopBody333_25 : HolLoopProg 64 :=
.mark loopBody333_24

def loopBody333_26 : HolLoopProg 64 :=
.seq loopBody333_15 loopBody333_25

def loopBody333_27 : HolLoopProg 64 :=
.mark loopBody333_26

def loopBody333_28 : HolLoopProg 64 :=
.seq loopBody333_13 loopBody333_27

def loopBody333_29 : HolLoopProg 64 :=
.mark loopBody333_28

def loopBody333_30 : HolLoopProg 64 :=
.seq loopBody333_1 loopBody333_29

def loopBody333_31 : HolLoopProg 64 :=
.mark loopBody333_30

def loopBody333_32 : HolLoopProg 64 :=
.seq loopBody333_1 loopBody333_31

def loopBody333_33 : HolLoopProg 64 :=
.mark loopBody333_32

def loopBody333_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 1)

def loopBody333_35 : HolLoopProg 64 :=
.mark loopBody333_34

def loopBody333_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody333_37 : HolLoopProg 64 :=
.mark loopBody333_36

def loopBody333_38 : HolLoopProg 64 :=
.seq loopBody333_37 loopBody333_1

def loopBody333_39 : HolLoopProg 64 :=
.mark loopBody333_38

def loopBody333_40 : HolLoopProg 64 :=
.seq loopBody333_35 loopBody333_39

def loopBody333_41 : HolLoopProg 64 :=
.mark loopBody333_40

def loopBody333_42 : HolLoopProg 64 :=
.seq loopBody333_33 loopBody333_41

def loopBody333_43 : HolLoopProg 64 :=
.mark loopBody333_42

def loopBody333_44 : HolLoopProg 64 :=
.seq loopBody333_11 loopBody333_43

def loopBody333_45 : HolLoopProg 64 :=
.mark loopBody333_44

def loopBody333_46 : HolLoopProg 64 :=
.seq loopBody333_1 loopBody333_45

def loopBody333_47 : HolLoopProg 64 :=
.mark loopBody333_46

def loopBody333_48 : HolLoopProg 64 :=
.seq loopBody333_1 loopBody333_47

def loopBody333_49 : HolLoopProg 64 :=
.mark loopBody333_48

def output333 : Nat × List Nat × HolLoopProg 64 :=
  (397, [0], loopBody333_49)
end InitECandidate.Proofs.FrontendStages.Loop
