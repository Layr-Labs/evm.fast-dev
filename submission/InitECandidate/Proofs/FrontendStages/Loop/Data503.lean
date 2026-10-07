import InitECandidate.Proofs.FrontendStages.Loop.Translate487
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody503_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody503_1 : HolLoopProg 64 :=
.mark loopBody503_0

def loopBody503_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody503_3 : HolLoopProg 64 :=
.mark loopBody503_2

def loopBody503_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody503_5 : HolLoopProg 64 :=
.mark loopBody503_4

def loopBody503_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 409) ([2]) (some (2, loopBody503_5, loopBody503_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody503_7 : HolLoopProg 64 :=
.mark loopBody503_6

def loopBody503_8 : HolLoopProg 64 :=
.seq loopBody503_7 loopBody503_1

def loopBody503_9 : HolLoopProg 64 :=
.mark loopBody503_8

def loopBody503_10 : HolLoopProg 64 :=
.seq loopBody503_3 loopBody503_9

def loopBody503_11 : HolLoopProg 64 :=
.mark loopBody503_10

def loopBody503_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 48#64]))

def loopBody503_13 : HolLoopProg 64 :=
.mark loopBody503_12

def loopBody503_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody503_15 : HolLoopProg 64 :=
.mark loopBody503_14

def loopBody503_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody503_17 : HolLoopProg 64 :=
.mark loopBody503_16

def loopBody503_18 : HolLoopProg 64 :=
.call (some ([2, 3], Flapjack.Spt.ln)) (some 410) ([4, 5]) (some (4, loopBody503_17, loopBody503_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody503_19 : HolLoopProg 64 :=
.mark loopBody503_18

def loopBody503_20 : HolLoopProg 64 :=
.seq loopBody503_19 loopBody503_1

def loopBody503_21 : HolLoopProg 64 :=
.mark loopBody503_20

def loopBody503_22 : HolLoopProg 64 :=
.seq loopBody503_15 loopBody503_21

def loopBody503_23 : HolLoopProg 64 :=
.mark loopBody503_22

def loopBody503_24 : HolLoopProg 64 :=
.seq loopBody503_13 loopBody503_23

def loopBody503_25 : HolLoopProg 64 :=
.mark loopBody503_24

def loopBody503_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody503_27 : HolLoopProg 64 :=
.mark loopBody503_26

def loopBody503_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody503_29 : HolLoopProg 64 :=
.mark loopBody503_28

def loopBody503_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4, 5]

def loopBody503_31 : HolLoopProg 64 :=
.mark loopBody503_30

def loopBody503_32 : HolLoopProg 64 :=
.seq loopBody503_31 loopBody503_1

def loopBody503_33 : HolLoopProg 64 :=
.mark loopBody503_32

def loopBody503_34 : HolLoopProg 64 :=
.seq loopBody503_29 loopBody503_33

def loopBody503_35 : HolLoopProg 64 :=
.mark loopBody503_34

def loopBody503_36 : HolLoopProg 64 :=
.seq loopBody503_27 loopBody503_35

def loopBody503_37 : HolLoopProg 64 :=
.mark loopBody503_36

def loopBody503_38 : HolLoopProg 64 :=
.seq loopBody503_25 loopBody503_37

def loopBody503_39 : HolLoopProg 64 :=
.mark loopBody503_38

def loopBody503_40 : HolLoopProg 64 :=
.seq loopBody503_1 loopBody503_39

def loopBody503_41 : HolLoopProg 64 :=
.mark loopBody503_40

def loopBody503_42 : HolLoopProg 64 :=
.seq loopBody503_1 loopBody503_41

def loopBody503_43 : HolLoopProg 64 :=
.mark loopBody503_42

def loopBody503_44 : HolLoopProg 64 :=
.seq loopBody503_1 loopBody503_43

def loopBody503_45 : HolLoopProg 64 :=
.mark loopBody503_44

def loopBody503_46 : HolLoopProg 64 :=
.seq loopBody503_1 loopBody503_45

def loopBody503_47 : HolLoopProg 64 :=
.mark loopBody503_46

def loopBody503_48 : HolLoopProg 64 :=
.seq loopBody503_11 loopBody503_47

def loopBody503_49 : HolLoopProg 64 :=
.mark loopBody503_48

def loopBody503_50 : HolLoopProg 64 :=
.seq loopBody503_1 loopBody503_49

def loopBody503_51 : HolLoopProg 64 :=
.mark loopBody503_50

def loopBody503_52 : HolLoopProg 64 :=
.seq loopBody503_1 loopBody503_51

def loopBody503_53 : HolLoopProg 64 :=
.mark loopBody503_52

def output503 : Nat × List Nat × HolLoopProg 64 :=
  (567, [0], loopBody503_53)
end InitECandidate.Proofs.FrontendStages.Loop
