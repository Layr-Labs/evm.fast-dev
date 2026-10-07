import InitECandidate.Proofs.FrontendStages.Loop.Translate688
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody704_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody704_1 : HolLoopProg 64 :=
.mark loopBody704_0

def loopBody704_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody704_3 : HolLoopProg 64 :=
.mark loopBody704_2

def loopBody704_4 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 69) ([]) (some (2, loopBody704_3, loopBody704_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody704_5 : HolLoopProg 64 :=
.mark loopBody704_4

def loopBody704_6 : HolLoopProg 64 :=
.seq loopBody704_5 loopBody704_1

def loopBody704_7 : HolLoopProg 64 :=
.mark loopBody704_6

def loopBody704_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 576#64)

def loopBody704_9 : HolLoopProg 64 :=
.mark loopBody704_8

def loopBody704_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody704_11 : HolLoopProg 64 :=
.mark loopBody704_10

def loopBody704_12 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([3]) (some (3, loopBody704_11, loopBody704_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody704_13 : HolLoopProg 64 :=
.mark loopBody704_12

def loopBody704_14 : HolLoopProg 64 :=
.seq loopBody704_13 loopBody704_1

def loopBody704_15 : HolLoopProg 64 :=
.mark loopBody704_14

def loopBody704_16 : HolLoopProg 64 :=
.seq loopBody704_9 loopBody704_15

def loopBody704_17 : HolLoopProg 64 :=
.mark loopBody704_16

def loopBody704_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody704_19 : HolLoopProg 64 :=
.mark loopBody704_18

def loopBody704_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody704_21 : HolLoopProg 64 :=
.mark loopBody704_20

def loopBody704_22 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 767) ([4]) (some (4, loopBody704_21, loopBody704_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody704_23 : HolLoopProg 64 :=
.mark loopBody704_22

def loopBody704_24 : HolLoopProg 64 :=
.seq loopBody704_23 loopBody704_1

def loopBody704_25 : HolLoopProg 64 :=
.mark loopBody704_24

def loopBody704_26 : HolLoopProg 64 :=
.seq loopBody704_19 loopBody704_25

def loopBody704_27 : HolLoopProg 64 :=
.mark loopBody704_26

def loopBody704_28 : HolLoopProg 64 :=
.seq loopBody704_1 loopBody704_27

def loopBody704_29 : HolLoopProg 64 :=
.mark loopBody704_28

def loopBody704_30 : HolLoopProg 64 :=
.seq loopBody704_1 loopBody704_29

def loopBody704_31 : HolLoopProg 64 :=
.mark loopBody704_30

def loopBody704_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody704_33 : HolLoopProg 64 :=
.mark loopBody704_32

def loopBody704_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody704_35 : HolLoopProg 64 :=
.mark loopBody704_34

def loopBody704_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 576#64)

def loopBody704_37 : HolLoopProg 64 :=
.mark loopBody704_36

def loopBody704_38 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 79) ([4, 5, 6]) (some (4, loopBody704_21, loopBody704_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody704_39 : HolLoopProg 64 :=
.mark loopBody704_38

def loopBody704_40 : HolLoopProg 64 :=
.seq loopBody704_39 loopBody704_1

def loopBody704_41 : HolLoopProg 64 :=
.mark loopBody704_40

def loopBody704_42 : HolLoopProg 64 :=
.seq loopBody704_37 loopBody704_41

def loopBody704_43 : HolLoopProg 64 :=
.mark loopBody704_42

def loopBody704_44 : HolLoopProg 64 :=
.seq loopBody704_35 loopBody704_43

def loopBody704_45 : HolLoopProg 64 :=
.mark loopBody704_44

def loopBody704_46 : HolLoopProg 64 :=
.seq loopBody704_33 loopBody704_45

def loopBody704_47 : HolLoopProg 64 :=
.mark loopBody704_46

def loopBody704_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody704_49 : HolLoopProg 64 :=
.mark loopBody704_48

def loopBody704_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody704_51 : HolLoopProg 64 :=
.mark loopBody704_50

def loopBody704_52 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 70) ([5]) (some (5, loopBody704_51, loopBody704_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody704_53 : HolLoopProg 64 :=
.mark loopBody704_52

def loopBody704_54 : HolLoopProg 64 :=
.seq loopBody704_53 loopBody704_1

def loopBody704_55 : HolLoopProg 64 :=
.mark loopBody704_54

def loopBody704_56 : HolLoopProg 64 :=
.seq loopBody704_49 loopBody704_55

def loopBody704_57 : HolLoopProg 64 :=
.mark loopBody704_56

def loopBody704_58 : HolLoopProg 64 :=
.seq loopBody704_1 loopBody704_57

def loopBody704_59 : HolLoopProg 64 :=
.mark loopBody704_58

def loopBody704_60 : HolLoopProg 64 :=
.seq loopBody704_1 loopBody704_59

def loopBody704_61 : HolLoopProg 64 :=
.mark loopBody704_60

def loopBody704_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody704_63 : HolLoopProg 64 :=
.mark loopBody704_62

def loopBody704_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody704_65 : HolLoopProg 64 :=
.mark loopBody704_64

def loopBody704_66 : HolLoopProg 64 :=
.seq loopBody704_65 loopBody704_1

def loopBody704_67 : HolLoopProg 64 :=
.mark loopBody704_66

def loopBody704_68 : HolLoopProg 64 :=
.seq loopBody704_63 loopBody704_67

def loopBody704_69 : HolLoopProg 64 :=
.mark loopBody704_68

def loopBody704_70 : HolLoopProg 64 :=
.seq loopBody704_61 loopBody704_69

def loopBody704_71 : HolLoopProg 64 :=
.mark loopBody704_70

def loopBody704_72 : HolLoopProg 64 :=
.seq loopBody704_47 loopBody704_71

def loopBody704_73 : HolLoopProg 64 :=
.mark loopBody704_72

def loopBody704_74 : HolLoopProg 64 :=
.seq loopBody704_1 loopBody704_73

def loopBody704_75 : HolLoopProg 64 :=
.mark loopBody704_74

def loopBody704_76 : HolLoopProg 64 :=
.seq loopBody704_1 loopBody704_75

def loopBody704_77 : HolLoopProg 64 :=
.mark loopBody704_76

def loopBody704_78 : HolLoopProg 64 :=
.seq loopBody704_31 loopBody704_77

def loopBody704_79 : HolLoopProg 64 :=
.mark loopBody704_78

def loopBody704_80 : HolLoopProg 64 :=
.seq loopBody704_17 loopBody704_79

def loopBody704_81 : HolLoopProg 64 :=
.mark loopBody704_80

def loopBody704_82 : HolLoopProg 64 :=
.seq loopBody704_1 loopBody704_81

def loopBody704_83 : HolLoopProg 64 :=
.mark loopBody704_82

def loopBody704_84 : HolLoopProg 64 :=
.seq loopBody704_1 loopBody704_83

def loopBody704_85 : HolLoopProg 64 :=
.mark loopBody704_84

def loopBody704_86 : HolLoopProg 64 :=
.seq loopBody704_7 loopBody704_85

def loopBody704_87 : HolLoopProg 64 :=
.mark loopBody704_86

def loopBody704_88 : HolLoopProg 64 :=
.seq loopBody704_1 loopBody704_87

def loopBody704_89 : HolLoopProg 64 :=
.mark loopBody704_88

def loopBody704_90 : HolLoopProg 64 :=
.seq loopBody704_1 loopBody704_89

def loopBody704_91 : HolLoopProg 64 :=
.mark loopBody704_90

def output704 : Nat × List Nat × HolLoopProg 64 :=
  (768, [0], loopBody704_91)
end InitECandidate.Proofs.FrontendStages.Loop
