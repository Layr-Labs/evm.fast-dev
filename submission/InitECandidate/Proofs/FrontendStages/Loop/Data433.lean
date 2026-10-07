import InitECandidate.Proofs.FrontendStages.Loop.Translate417
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody433_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody433_1 : HolLoopProg 64 :=
.mark loopBody433_0

def loopBody433_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody433_3 : HolLoopProg 64 :=
.mark loopBody433_2

def loopBody433_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody433_5 : HolLoopProg 64 :=
.mark loopBody433_4

def loopBody433_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 495) ([2]) (some (2, loopBody433_5, loopBody433_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody433_7 : HolLoopProg 64 :=
.mark loopBody433_6

def loopBody433_8 : HolLoopProg 64 :=
.seq loopBody433_7 loopBody433_1

def loopBody433_9 : HolLoopProg 64 :=
.mark loopBody433_8

def loopBody433_10 : HolLoopProg 64 :=
.seq loopBody433_3 loopBody433_9

def loopBody433_11 : HolLoopProg 64 :=
.mark loopBody433_10

def loopBody433_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody433_13 : HolLoopProg 64 :=
.mark loopBody433_12

def loopBody433_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody433_15 : HolLoopProg 64 :=
.mark loopBody433_14

def loopBody433_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody433_17 : HolLoopProg 64 :=
.mark loopBody433_16

def loopBody433_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody433_19 : HolLoopProg 64 :=
.mark loopBody433_18

def loopBody433_20 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.RegImm.reg 4) loopBody433_17 loopBody433_19 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody433_21 : HolLoopProg 64 :=
.mark loopBody433_20

def loopBody433_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody433_23 : HolLoopProg 64 :=
.mark loopBody433_22

def loopBody433_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 100#64)

def loopBody433_25 : HolLoopProg 64 :=
.mark loopBody433_24

def loopBody433_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody433_27 : HolLoopProg 64 :=
.mark loopBody433_26

def loopBody433_28 : HolLoopProg 64 :=
.seq loopBody433_27 loopBody433_1

def loopBody433_29 : HolLoopProg 64 :=
.mark loopBody433_28

def loopBody433_30 : HolLoopProg 64 :=
.seq loopBody433_25 loopBody433_29

def loopBody433_31 : HolLoopProg 64 :=
.mark loopBody433_30

def loopBody433_32 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.imm 0#64) loopBody433_31 loopBody433_1 (Flapjack.Spt.ln)

def loopBody433_33 : HolLoopProg 64 :=
.mark loopBody433_32

def loopBody433_34 : HolLoopProg 64 :=
.seq loopBody433_33 loopBody433_1

def loopBody433_35 : HolLoopProg 64 :=
.mark loopBody433_34

def loopBody433_36 : HolLoopProg 64 :=
.seq loopBody433_23 loopBody433_35

def loopBody433_37 : HolLoopProg 64 :=
.mark loopBody433_36

def loopBody433_38 : HolLoopProg 64 :=
.seq loopBody433_21 loopBody433_37

def loopBody433_39 : HolLoopProg 64 :=
.mark loopBody433_38

def loopBody433_40 : HolLoopProg 64 :=
.seq loopBody433_15 loopBody433_39

def loopBody433_41 : HolLoopProg 64 :=
.mark loopBody433_40

def loopBody433_42 : HolLoopProg 64 :=
.seq loopBody433_13 loopBody433_41

def loopBody433_43 : HolLoopProg 64 :=
.mark loopBody433_42

def loopBody433_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 3000#64)

def loopBody433_45 : HolLoopProg 64 :=
.mark loopBody433_44

def loopBody433_46 : HolLoopProg 64 :=
.seq loopBody433_45 loopBody433_29

def loopBody433_47 : HolLoopProg 64 :=
.mark loopBody433_46

def loopBody433_48 : HolLoopProg 64 :=
.seq loopBody433_43 loopBody433_47

def loopBody433_49 : HolLoopProg 64 :=
.mark loopBody433_48

def loopBody433_50 : HolLoopProg 64 :=
.seq loopBody433_11 loopBody433_49

def loopBody433_51 : HolLoopProg 64 :=
.mark loopBody433_50

def loopBody433_52 : HolLoopProg 64 :=
.seq loopBody433_1 loopBody433_51

def loopBody433_53 : HolLoopProg 64 :=
.mark loopBody433_52

def loopBody433_54 : HolLoopProg 64 :=
.seq loopBody433_1 loopBody433_53

def loopBody433_55 : HolLoopProg 64 :=
.mark loopBody433_54

def output433 : Nat × List Nat × HolLoopProg 64 :=
  (497, [0], loopBody433_55)
end InitECandidate.Proofs.FrontendStages.Loop
