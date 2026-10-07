import InitECandidate.Proofs.FrontendStages.Loop.Translate164
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody180_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody180_1 : HolLoopProg 64 :=
.mark loopBody180_0

def loopBody180_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody180_3 : HolLoopProg 64 :=
.mark loopBody180_2

def loopBody180_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody180_5 : HolLoopProg 64 :=
.mark loopBody180_4

def loopBody180_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody180_7 : HolLoopProg 64 :=
.mark loopBody180_6

def loopBody180_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody180_9 : HolLoopProg 64 :=
.mark loopBody180_8

def loopBody180_10 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 243) ([5, 6, 7]) (some (5, loopBody180_9, loopBody180_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody180_11 : HolLoopProg 64 :=
.mark loopBody180_10

def loopBody180_12 : HolLoopProg 64 :=
.seq loopBody180_11 loopBody180_1

def loopBody180_13 : HolLoopProg 64 :=
.mark loopBody180_12

def loopBody180_14 : HolLoopProg 64 :=
.seq loopBody180_7 loopBody180_13

def loopBody180_15 : HolLoopProg 64 :=
.mark loopBody180_14

def loopBody180_16 : HolLoopProg 64 :=
.seq loopBody180_5 loopBody180_15

def loopBody180_17 : HolLoopProg 64 :=
.mark loopBody180_16

def loopBody180_18 : HolLoopProg 64 :=
.seq loopBody180_3 loopBody180_17

def loopBody180_19 : HolLoopProg 64 :=
.mark loopBody180_18

def loopBody180_20 : HolLoopProg 64 :=
.seq loopBody180_1 loopBody180_19

def loopBody180_21 : HolLoopProg 64 :=
.mark loopBody180_20

def loopBody180_22 : HolLoopProg 64 :=
.seq loopBody180_1 loopBody180_21

def loopBody180_23 : HolLoopProg 64 :=
.mark loopBody180_22

def loopBody180_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody180_25 : HolLoopProg 64 :=
.mark loopBody180_24

def loopBody180_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody180_27 : HolLoopProg 64 :=
.mark loopBody180_26

def loopBody180_28 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.ln)) (some 242) ([5, 6, 7]) (some (5, loopBody180_9, loopBody180_1, (Flapjack.Spt.ln)))

def loopBody180_29 : HolLoopProg 64 :=
.mark loopBody180_28

def loopBody180_30 : HolLoopProg 64 :=
.seq loopBody180_29 loopBody180_1

def loopBody180_31 : HolLoopProg 64 :=
.mark loopBody180_30

def loopBody180_32 : HolLoopProg 64 :=
.seq loopBody180_7 loopBody180_31

def loopBody180_33 : HolLoopProg 64 :=
.mark loopBody180_32

def loopBody180_34 : HolLoopProg 64 :=
.seq loopBody180_27 loopBody180_33

def loopBody180_35 : HolLoopProg 64 :=
.mark loopBody180_34

def loopBody180_36 : HolLoopProg 64 :=
.seq loopBody180_25 loopBody180_35

def loopBody180_37 : HolLoopProg 64 :=
.mark loopBody180_36

def loopBody180_38 : HolLoopProg 64 :=
.seq loopBody180_1 loopBody180_37

def loopBody180_39 : HolLoopProg 64 :=
.mark loopBody180_38

def loopBody180_40 : HolLoopProg 64 :=
.seq loopBody180_1 loopBody180_39

def loopBody180_41 : HolLoopProg 64 :=
.mark loopBody180_40

def loopBody180_42 : HolLoopProg 64 :=
.seq loopBody180_23 loopBody180_41

def loopBody180_43 : HolLoopProg 64 :=
.mark loopBody180_42

def loopBody180_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody180_45 : HolLoopProg 64 :=
.mark loopBody180_44

def loopBody180_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody180_47 : HolLoopProg 64 :=
.mark loopBody180_46

def loopBody180_48 : HolLoopProg 64 :=
.seq loopBody180_47 loopBody180_1

def loopBody180_49 : HolLoopProg 64 :=
.mark loopBody180_48

def loopBody180_50 : HolLoopProg 64 :=
.seq loopBody180_45 loopBody180_49

def loopBody180_51 : HolLoopProg 64 :=
.mark loopBody180_50

def loopBody180_52 : HolLoopProg 64 :=
.seq loopBody180_43 loopBody180_51

def loopBody180_53 : HolLoopProg 64 :=
.mark loopBody180_52

def output180 : Nat × List Nat × HolLoopProg 64 :=
  (244, [0, 1, 2, 3], loopBody180_53)
end InitECandidate.Proofs.FrontendStages.Loop
