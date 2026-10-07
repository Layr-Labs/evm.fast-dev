import InitECandidate.Proofs.FrontendStages.Loop.Translate180
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody196_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody196_1 : HolLoopProg 64 :=
.mark loopBody196_0

def loopBody196_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody196_3 : HolLoopProg 64 :=
.mark loopBody196_2

def loopBody196_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody196_5 : HolLoopProg 64 :=
.mark loopBody196_4

def loopBody196_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody196_7 : HolLoopProg 64 :=
.mark loopBody196_6

def loopBody196_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody196_9 : HolLoopProg 64 :=
.mark loopBody196_8

def loopBody196_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody196_11 : HolLoopProg 64 :=
.mark loopBody196_10

def loopBody196_12 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 241) ([5, 6, 7, 8]) (some (5, loopBody196_11, loopBody196_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody196_13 : HolLoopProg 64 :=
.mark loopBody196_12

def loopBody196_14 : HolLoopProg 64 :=
.seq loopBody196_13 loopBody196_1

def loopBody196_15 : HolLoopProg 64 :=
.mark loopBody196_14

def loopBody196_16 : HolLoopProg 64 :=
.seq loopBody196_9 loopBody196_15

def loopBody196_17 : HolLoopProg 64 :=
.mark loopBody196_16

def loopBody196_18 : HolLoopProg 64 :=
.seq loopBody196_7 loopBody196_17

def loopBody196_19 : HolLoopProg 64 :=
.mark loopBody196_18

def loopBody196_20 : HolLoopProg 64 :=
.seq loopBody196_5 loopBody196_19

def loopBody196_21 : HolLoopProg 64 :=
.mark loopBody196_20

def loopBody196_22 : HolLoopProg 64 :=
.seq loopBody196_3 loopBody196_21

def loopBody196_23 : HolLoopProg 64 :=
.mark loopBody196_22

def loopBody196_24 : HolLoopProg 64 :=
.seq loopBody196_1 loopBody196_23

def loopBody196_25 : HolLoopProg 64 :=
.mark loopBody196_24

def loopBody196_26 : HolLoopProg 64 :=
.seq loopBody196_1 loopBody196_25

def loopBody196_27 : HolLoopProg 64 :=
.mark loopBody196_26

def loopBody196_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody196_29 : HolLoopProg 64 :=
.mark loopBody196_28

def loopBody196_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody196_31 : HolLoopProg 64 :=
.mark loopBody196_30

def loopBody196_32 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.ln)) (some 242) ([5, 6, 7]) (some (5, loopBody196_11, loopBody196_1, (Flapjack.Spt.ln)))

def loopBody196_33 : HolLoopProg 64 :=
.mark loopBody196_32

def loopBody196_34 : HolLoopProg 64 :=
.seq loopBody196_33 loopBody196_1

def loopBody196_35 : HolLoopProg 64 :=
.mark loopBody196_34

def loopBody196_36 : HolLoopProg 64 :=
.seq loopBody196_31 loopBody196_35

def loopBody196_37 : HolLoopProg 64 :=
.mark loopBody196_36

def loopBody196_38 : HolLoopProg 64 :=
.seq loopBody196_5 loopBody196_37

def loopBody196_39 : HolLoopProg 64 :=
.mark loopBody196_38

def loopBody196_40 : HolLoopProg 64 :=
.seq loopBody196_29 loopBody196_39

def loopBody196_41 : HolLoopProg 64 :=
.mark loopBody196_40

def loopBody196_42 : HolLoopProg 64 :=
.seq loopBody196_1 loopBody196_41

def loopBody196_43 : HolLoopProg 64 :=
.mark loopBody196_42

def loopBody196_44 : HolLoopProg 64 :=
.seq loopBody196_1 loopBody196_43

def loopBody196_45 : HolLoopProg 64 :=
.mark loopBody196_44

def loopBody196_46 : HolLoopProg 64 :=
.seq loopBody196_27 loopBody196_45

def loopBody196_47 : HolLoopProg 64 :=
.mark loopBody196_46

def loopBody196_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody196_49 : HolLoopProg 64 :=
.mark loopBody196_48

def loopBody196_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody196_51 : HolLoopProg 64 :=
.mark loopBody196_50

def loopBody196_52 : HolLoopProg 64 :=
.seq loopBody196_51 loopBody196_1

def loopBody196_53 : HolLoopProg 64 :=
.mark loopBody196_52

def loopBody196_54 : HolLoopProg 64 :=
.seq loopBody196_49 loopBody196_53

def loopBody196_55 : HolLoopProg 64 :=
.mark loopBody196_54

def loopBody196_56 : HolLoopProg 64 :=
.seq loopBody196_47 loopBody196_55

def loopBody196_57 : HolLoopProg 64 :=
.mark loopBody196_56

def output196 : Nat × List Nat × HolLoopProg 64 :=
  (260, [0, 1, 2, 3], loopBody196_57)
end InitECandidate.Proofs.FrontendStages.Loop
