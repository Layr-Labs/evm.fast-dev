import InitECandidate.Proofs.FrontendStages.Loop.Translate248
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody264_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody264_1 : HolLoopProg 64 :=
.mark loopBody264_0

def loopBody264_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody264_3 : HolLoopProg 64 :=
.mark loopBody264_2

def loopBody264_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody264_5 : HolLoopProg 64 :=
.mark loopBody264_4

def loopBody264_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody264_7 : HolLoopProg 64 :=
.mark loopBody264_6

def loopBody264_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody264_9 : HolLoopProg 64 :=
.mark loopBody264_8

def loopBody264_10 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.RegImm.reg 5) loopBody264_9 loopBody264_5 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.ls PUnit.unit))

def loopBody264_11 : HolLoopProg 64 :=
.mark loopBody264_10

def loopBody264_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody264_13 : HolLoopProg 64 :=
.mark loopBody264_12

def loopBody264_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody264_15 : HolLoopProg 64 :=
.mark loopBody264_14

def loopBody264_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 3 3

def loopBody264_17 : HolLoopProg 64 :=
.mark loopBody264_16

def loopBody264_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 3)

def loopBody264_19 : HolLoopProg 64 :=
.mark loopBody264_18

def loopBody264_20 : HolLoopProg 64 :=
.seq loopBody264_19 loopBody264_1

def loopBody264_21 : HolLoopProg 64 :=
.mark loopBody264_20

def loopBody264_22 : HolLoopProg 64 :=
.seq loopBody264_17 loopBody264_21

def loopBody264_23 : HolLoopProg 64 :=
.mark loopBody264_22

def loopBody264_24 : HolLoopProg 64 :=
.seq loopBody264_15 loopBody264_23

def loopBody264_25 : HolLoopProg 64 :=
.mark loopBody264_24

def loopBody264_26 : HolLoopProg 64 :=
.seq loopBody264_25 loopBody264_1

def loopBody264_27 : HolLoopProg 64 :=
.mark loopBody264_26

def loopBody264_28 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody264_27 loopBody264_1 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))

def loopBody264_29 : HolLoopProg 64 :=
.mark loopBody264_28

def loopBody264_30 : HolLoopProg 64 :=
.seq loopBody264_29 loopBody264_1

def loopBody264_31 : HolLoopProg 64 :=
.mark loopBody264_30

def loopBody264_32 : HolLoopProg 64 :=
.seq loopBody264_13 loopBody264_31

def loopBody264_33 : HolLoopProg 64 :=
.mark loopBody264_32

def loopBody264_34 : HolLoopProg 64 :=
.seq loopBody264_11 loopBody264_33

def loopBody264_35 : HolLoopProg 64 :=
.mark loopBody264_34

def loopBody264_36 : HolLoopProg 64 :=
.seq loopBody264_7 loopBody264_35

def loopBody264_37 : HolLoopProg 64 :=
.mark loopBody264_36

def loopBody264_38 : HolLoopProg 64 :=
.seq loopBody264_5 loopBody264_37

def loopBody264_39 : HolLoopProg 64 :=
.mark loopBody264_38

def loopBody264_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 2)

def loopBody264_41 : HolLoopProg 64 :=
.mark loopBody264_40

def loopBody264_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody264_43 : HolLoopProg 64 :=
.mark loopBody264_42

def loopBody264_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 179) [3, 4] none

def loopBody264_45 : HolLoopProg 64 :=
.mark loopBody264_44

def loopBody264_46 : HolLoopProg 64 :=
.seq loopBody264_45 loopBody264_1

def loopBody264_47 : HolLoopProg 64 :=
.mark loopBody264_46

def loopBody264_48 : HolLoopProg 64 :=
.seq loopBody264_43 loopBody264_47

def loopBody264_49 : HolLoopProg 64 :=
.mark loopBody264_48

def loopBody264_50 : HolLoopProg 64 :=
.seq loopBody264_41 loopBody264_49

def loopBody264_51 : HolLoopProg 64 :=
.mark loopBody264_50

def loopBody264_52 : HolLoopProg 64 :=
.seq loopBody264_39 loopBody264_51

def loopBody264_53 : HolLoopProg 64 :=
.mark loopBody264_52

def loopBody264_54 : HolLoopProg 64 :=
.seq loopBody264_3 loopBody264_53

def loopBody264_55 : HolLoopProg 64 :=
.mark loopBody264_54

def loopBody264_56 : HolLoopProg 64 :=
.seq loopBody264_1 loopBody264_55

def loopBody264_57 : HolLoopProg 64 :=
.mark loopBody264_56

def output264 : Nat × List Nat × HolLoopProg 64 :=
  (328, [0, 1], loopBody264_57)
end InitECandidate.Proofs.FrontendStages.Loop
