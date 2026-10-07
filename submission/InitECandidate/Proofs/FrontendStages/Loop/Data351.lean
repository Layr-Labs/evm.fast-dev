import InitECandidate.Proofs.FrontendStages.Loop.Translate335
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody351_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody351_1 : HolLoopProg 64 :=
.mark loopBody351_0

def loopBody351_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody351_3 : HolLoopProg 64 :=
.mark loopBody351_2

def loopBody351_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody351_5 : HolLoopProg 64 :=
.mark loopBody351_4

def loopBody351_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 408) ([2]) (some (2, loopBody351_5, loopBody351_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody351_7 : HolLoopProg 64 :=
.mark loopBody351_6

def loopBody351_8 : HolLoopProg 64 :=
.seq loopBody351_7 loopBody351_1

def loopBody351_9 : HolLoopProg 64 :=
.mark loopBody351_8

def loopBody351_10 : HolLoopProg 64 :=
.seq loopBody351_3 loopBody351_9

def loopBody351_11 : HolLoopProg 64 :=
.mark loopBody351_10

def loopBody351_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody351_13 : HolLoopProg 64 :=
.mark loopBody351_12

def loopBody351_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody351_15 : HolLoopProg 64 :=
.mark loopBody351_14

def loopBody351_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody351_17 : HolLoopProg 64 :=
.mark loopBody351_16

def loopBody351_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody351_19 : HolLoopProg 64 :=
.mark loopBody351_18

def loopBody351_20 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.RegImm.reg 4) loopBody351_17 loopBody351_19 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody351_21 : HolLoopProg 64 :=
.mark loopBody351_20

def loopBody351_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody351_23 : HolLoopProg 64 :=
.mark loopBody351_22

def loopBody351_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody351_25 : HolLoopProg 64 :=
.mark loopBody351_24

def loopBody351_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [2]

def loopBody351_27 : HolLoopProg 64 :=
.mark loopBody351_26

def loopBody351_28 : HolLoopProg 64 :=
.seq loopBody351_27 loopBody351_1

def loopBody351_29 : HolLoopProg 64 :=
.mark loopBody351_28

def loopBody351_30 : HolLoopProg 64 :=
.seq loopBody351_25 loopBody351_29

def loopBody351_31 : HolLoopProg 64 :=
.mark loopBody351_30

def loopBody351_32 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.RegImm.imm 0#64) loopBody351_31 loopBody351_1 (Flapjack.Spt.ln)

def loopBody351_33 : HolLoopProg 64 :=
.mark loopBody351_32

def loopBody351_34 : HolLoopProg 64 :=
.seq loopBody351_33 loopBody351_1

def loopBody351_35 : HolLoopProg 64 :=
.mark loopBody351_34

def loopBody351_36 : HolLoopProg 64 :=
.seq loopBody351_23 loopBody351_35

def loopBody351_37 : HolLoopProg 64 :=
.mark loopBody351_36

def loopBody351_38 : HolLoopProg 64 :=
.seq loopBody351_21 loopBody351_37

def loopBody351_39 : HolLoopProg 64 :=
.mark loopBody351_38

def loopBody351_40 : HolLoopProg 64 :=
.seq loopBody351_15 loopBody351_39

def loopBody351_41 : HolLoopProg 64 :=
.mark loopBody351_40

def loopBody351_42 : HolLoopProg 64 :=
.seq loopBody351_13 loopBody351_41

def loopBody351_43 : HolLoopProg 64 :=
.mark loopBody351_42

def loopBody351_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody351_45 : HolLoopProg 64 :=
.mark loopBody351_44

def loopBody351_46 : HolLoopProg 64 :=
.seq loopBody351_45 loopBody351_29

def loopBody351_47 : HolLoopProg 64 :=
.mark loopBody351_46

def loopBody351_48 : HolLoopProg 64 :=
.seq loopBody351_43 loopBody351_47

def loopBody351_49 : HolLoopProg 64 :=
.mark loopBody351_48

def loopBody351_50 : HolLoopProg 64 :=
.seq loopBody351_11 loopBody351_49

def loopBody351_51 : HolLoopProg 64 :=
.mark loopBody351_50

def loopBody351_52 : HolLoopProg 64 :=
.seq loopBody351_1 loopBody351_51

def loopBody351_53 : HolLoopProg 64 :=
.mark loopBody351_52

def loopBody351_54 : HolLoopProg 64 :=
.seq loopBody351_1 loopBody351_53

def loopBody351_55 : HolLoopProg 64 :=
.mark loopBody351_54

def output351 : Nat × List Nat × HolLoopProg 64 :=
  (415, [0], loopBody351_55)
end InitECandidate.Proofs.FrontendStages.Loop
