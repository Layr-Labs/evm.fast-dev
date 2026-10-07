import InitECandidate.Proofs.FrontendStages.Loop.Translate781
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody797_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody797_1 : HolLoopProg 64 :=
.mark loopBody797_0

def loopBody797_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody797_3 : HolLoopProg 64 :=
.mark loopBody797_2

def loopBody797_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody797_5 : HolLoopProg 64 :=
.mark loopBody797_4

def loopBody797_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody797_7 : HolLoopProg 64 :=
.mark loopBody797_6

def loopBody797_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 187) ([3, 4]) (some (3, loopBody797_7, loopBody797_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))

def loopBody797_9 : HolLoopProg 64 :=
.mark loopBody797_8

def loopBody797_10 : HolLoopProg 64 :=
.seq loopBody797_9 loopBody797_1

def loopBody797_11 : HolLoopProg 64 :=
.mark loopBody797_10

def loopBody797_12 : HolLoopProg 64 :=
.seq loopBody797_5 loopBody797_11

def loopBody797_13 : HolLoopProg 64 :=
.mark loopBody797_12

def loopBody797_14 : HolLoopProg 64 :=
.seq loopBody797_3 loopBody797_13

def loopBody797_15 : HolLoopProg 64 :=
.mark loopBody797_14

def loopBody797_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody797_17 : HolLoopProg 64 :=
.mark loopBody797_16

def loopBody797_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody797_19 : HolLoopProg 64 :=
.mark loopBody797_18

def loopBody797_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody797_21 : HolLoopProg 64 :=
.mark loopBody797_20

def loopBody797_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody797_23 : HolLoopProg 64 :=
.mark loopBody797_22

def loopBody797_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.RegImm.reg 5) loopBody797_21 loopBody797_23 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))

def loopBody797_25 : HolLoopProg 64 :=
.mark loopBody797_24

def loopBody797_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody797_27 : HolLoopProg 64 :=
.mark loopBody797_26

def loopBody797_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 128#64]))

def loopBody797_29 : HolLoopProg 64 :=
.mark loopBody797_28

def loopBody797_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody797_31 : HolLoopProg 64 :=
.mark loopBody797_30

def loopBody797_32 : HolLoopProg 64 :=
.seq loopBody797_31 loopBody797_1

def loopBody797_33 : HolLoopProg 64 :=
.mark loopBody797_32

def loopBody797_34 : HolLoopProg 64 :=
.seq loopBody797_29 loopBody797_33

def loopBody797_35 : HolLoopProg 64 :=
.mark loopBody797_34

def loopBody797_36 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody797_35 loopBody797_1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))

def loopBody797_37 : HolLoopProg 64 :=
.mark loopBody797_36

def loopBody797_38 : HolLoopProg 64 :=
.seq loopBody797_37 loopBody797_1

def loopBody797_39 : HolLoopProg 64 :=
.mark loopBody797_38

def loopBody797_40 : HolLoopProg 64 :=
.seq loopBody797_27 loopBody797_39

def loopBody797_41 : HolLoopProg 64 :=
.mark loopBody797_40

def loopBody797_42 : HolLoopProg 64 :=
.seq loopBody797_25 loopBody797_41

def loopBody797_43 : HolLoopProg 64 :=
.mark loopBody797_42

def loopBody797_44 : HolLoopProg 64 :=
.seq loopBody797_19 loopBody797_43

def loopBody797_45 : HolLoopProg 64 :=
.mark loopBody797_44

def loopBody797_46 : HolLoopProg 64 :=
.seq loopBody797_17 loopBody797_45

def loopBody797_47 : HolLoopProg 64 :=
.mark loopBody797_46

def loopBody797_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody797_49 : HolLoopProg 64 :=
.mark loopBody797_48

def loopBody797_50 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 401) ([4]) (some (4, loopBody797_49, loopBody797_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody797_51 : HolLoopProg 64 :=
.mark loopBody797_50

def loopBody797_52 : HolLoopProg 64 :=
.seq loopBody797_51 loopBody797_1

def loopBody797_53 : HolLoopProg 64 :=
.mark loopBody797_52

def loopBody797_54 : HolLoopProg 64 :=
.seq loopBody797_5 loopBody797_53

def loopBody797_55 : HolLoopProg 64 :=
.mark loopBody797_54

def loopBody797_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody797_57 : HolLoopProg 64 :=
.mark loopBody797_56

def loopBody797_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody797_59 : HolLoopProg 64 :=
.mark loopBody797_58

def loopBody797_60 : HolLoopProg 64 :=
.seq loopBody797_59 loopBody797_1

def loopBody797_61 : HolLoopProg 64 :=
.mark loopBody797_60

def loopBody797_62 : HolLoopProg 64 :=
.seq loopBody797_57 loopBody797_61

def loopBody797_63 : HolLoopProg 64 :=
.mark loopBody797_62

def loopBody797_64 : HolLoopProg 64 :=
.seq loopBody797_55 loopBody797_63

def loopBody797_65 : HolLoopProg 64 :=
.mark loopBody797_64

def loopBody797_66 : HolLoopProg 64 :=
.seq loopBody797_1 loopBody797_65

def loopBody797_67 : HolLoopProg 64 :=
.mark loopBody797_66

def loopBody797_68 : HolLoopProg 64 :=
.seq loopBody797_1 loopBody797_67

def loopBody797_69 : HolLoopProg 64 :=
.mark loopBody797_68

def loopBody797_70 : HolLoopProg 64 :=
.seq loopBody797_47 loopBody797_69

def loopBody797_71 : HolLoopProg 64 :=
.mark loopBody797_70

def loopBody797_72 : HolLoopProg 64 :=
.seq loopBody797_15 loopBody797_71

def loopBody797_73 : HolLoopProg 64 :=
.mark loopBody797_72

def loopBody797_74 : HolLoopProg 64 :=
.seq loopBody797_1 loopBody797_73

def loopBody797_75 : HolLoopProg 64 :=
.mark loopBody797_74

def loopBody797_76 : HolLoopProg 64 :=
.seq loopBody797_1 loopBody797_75

def loopBody797_77 : HolLoopProg 64 :=
.mark loopBody797_76

def output797 : Nat × List Nat × HolLoopProg 64 :=
  (861, [0, 1], loopBody797_77)
end InitECandidate.Proofs.FrontendStages.Loop
