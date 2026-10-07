import InitECandidate.Proofs.FrontendStages.Loop.Translate809
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody825_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody825_1 : HolLoopProg 64 :=
.mark loopBody825_0

def loopBody825_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody825_3 : HolLoopProg 64 :=
.mark loopBody825_2

def loopBody825_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody825_5 : HolLoopProg 64 :=
.mark loopBody825_4

def loopBody825_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody825_7 : HolLoopProg 64 :=
.mark loopBody825_6

def loopBody825_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.tick

def loopBody825_9 : HolLoopProg 64 :=
.mark loopBody825_8

def loopBody825_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.lookup 0#5)

def loopBody825_11 : HolLoopProg 64 :=
.mark loopBody825_10

def loopBody825_12 : HolLoopProg 64 :=
.seq loopBody825_11 loopBody825_1

def loopBody825_13 : HolLoopProg 64 :=
.mark loopBody825_12

def loopBody825_14 : HolLoopProg 64 :=
.seq loopBody825_13 loopBody825_1

def loopBody825_15 : HolLoopProg 64 :=
.mark loopBody825_14

def loopBody825_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody825_17 : HolLoopProg 64 :=
.mark loopBody825_16

def loopBody825_18 : HolLoopProg 64 :=
.seq loopBody825_17 loopBody825_1

def loopBody825_19 : HolLoopProg 64 :=
.mark loopBody825_18

def loopBody825_20 : HolLoopProg 64 :=
.seq loopBody825_19 loopBody825_1

def loopBody825_21 : HolLoopProg 64 :=
.mark loopBody825_20

def loopBody825_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 744#64])

def loopBody825_23 : HolLoopProg 64 :=
.mark loopBody825_22

def loopBody825_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody825_25 : HolLoopProg 64 :=
.mark loopBody825_24

def loopBody825_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 5)

def loopBody825_27 : HolLoopProg 64 :=
.mark loopBody825_26

def loopBody825_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 4) 6

def loopBody825_29 : HolLoopProg 64 :=
.mark loopBody825_28

def loopBody825_30 : HolLoopProg 64 :=
.seq loopBody825_29 loopBody825_1

def loopBody825_31 : HolLoopProg 64 :=
.mark loopBody825_30

def loopBody825_32 : HolLoopProg 64 :=
.seq loopBody825_27 loopBody825_31

def loopBody825_33 : HolLoopProg 64 :=
.mark loopBody825_32

def loopBody825_34 : HolLoopProg 64 :=
.seq loopBody825_33 loopBody825_1

def loopBody825_35 : HolLoopProg 64 :=
.mark loopBody825_34

def loopBody825_36 : HolLoopProg 64 :=
.seq loopBody825_25 loopBody825_35

def loopBody825_37 : HolLoopProg 64 :=
.mark loopBody825_36

def loopBody825_38 : HolLoopProg 64 :=
.seq loopBody825_1 loopBody825_37

def loopBody825_39 : HolLoopProg 64 :=
.mark loopBody825_38

def loopBody825_40 : HolLoopProg 64 :=
.seq loopBody825_23 loopBody825_39

def loopBody825_41 : HolLoopProg 64 :=
.mark loopBody825_40

def loopBody825_42 : HolLoopProg 64 :=
.seq loopBody825_1 loopBody825_41

def loopBody825_43 : HolLoopProg 64 :=
.mark loopBody825_42

def loopBody825_44 : HolLoopProg 64 :=
.seq loopBody825_21 loopBody825_43

def loopBody825_45 : HolLoopProg 64 :=
.mark loopBody825_44

def loopBody825_46 : HolLoopProg 64 :=
.seq loopBody825_15 loopBody825_45

def loopBody825_47 : HolLoopProg 64 :=
.mark loopBody825_46

def loopBody825_48 : HolLoopProg 64 :=
.seq loopBody825_9 loopBody825_47

def loopBody825_49 : HolLoopProg 64 :=
.mark loopBody825_48

def loopBody825_50 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 9#64) loopBody825_7 loopBody825_49 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody825_51 : HolLoopProg 64 :=
.mark loopBody825_50

def loopBody825_52 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 888) ([4]) (some (4, loopBody825_51, loopBody825_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody825_53 : HolLoopProg 64 :=
.mark loopBody825_52

def loopBody825_54 : HolLoopProg 64 :=
.seq loopBody825_53 loopBody825_1

def loopBody825_55 : HolLoopProg 64 :=
.mark loopBody825_54

def loopBody825_56 : HolLoopProg 64 :=
.seq loopBody825_5 loopBody825_55

def loopBody825_57 : HolLoopProg 64 :=
.mark loopBody825_56

def loopBody825_58 : HolLoopProg 64 :=
.seq loopBody825_1 loopBody825_57

def loopBody825_59 : HolLoopProg 64 :=
.mark loopBody825_58

def loopBody825_60 : HolLoopProg 64 :=
.seq loopBody825_1 loopBody825_59

def loopBody825_61 : HolLoopProg 64 :=
.mark loopBody825_60

def loopBody825_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 2)

def loopBody825_63 : HolLoopProg 64 :=
.mark loopBody825_62

def loopBody825_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody825_65 : HolLoopProg 64 :=
.mark loopBody825_64

def loopBody825_66 : HolLoopProg 64 :=
.seq loopBody825_65 loopBody825_1

def loopBody825_67 : HolLoopProg 64 :=
.mark loopBody825_66

def loopBody825_68 : HolLoopProg 64 :=
.seq loopBody825_63 loopBody825_67

def loopBody825_69 : HolLoopProg 64 :=
.mark loopBody825_68

def loopBody825_70 : HolLoopProg 64 :=
.seq loopBody825_61 loopBody825_69

def loopBody825_71 : HolLoopProg 64 :=
.mark loopBody825_70

def loopBody825_72 : HolLoopProg 64 :=
.seq loopBody825_3 loopBody825_71

def loopBody825_73 : HolLoopProg 64 :=
.mark loopBody825_72

def loopBody825_74 : HolLoopProg 64 :=
.seq loopBody825_1 loopBody825_73

def loopBody825_75 : HolLoopProg 64 :=
.mark loopBody825_74

def loopBody825_76 : HolLoopProg 64 :=
.seq loopBody825_1 loopBody825_75

def loopBody825_77 : HolLoopProg 64 :=
.mark loopBody825_76

def loopBody825_78 : HolLoopProg 64 :=
.seq loopBody825_1 loopBody825_77

def loopBody825_79 : HolLoopProg 64 :=
.mark loopBody825_78

def output825 : Nat × List Nat × HolLoopProg 64 :=
  (889, [0], loopBody825_79)
end InitECandidate.Proofs.FrontendStages.Loop
