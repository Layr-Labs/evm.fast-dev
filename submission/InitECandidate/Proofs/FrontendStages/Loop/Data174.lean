import InitECandidate.Proofs.FrontendStages.Loop.Translate158
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody174_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody174_1 : HolLoopProg 64 :=
.mark loopBody174_0

def loopBody174_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody174_3 : HolLoopProg 64 :=
.mark loopBody174_2

def loopBody174_4 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (3, loopBody174_3, loopBody174_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody174_5 : HolLoopProg 64 :=
.mark loopBody174_4

def loopBody174_6 : HolLoopProg 64 :=
.seq loopBody174_5 loopBody174_1

def loopBody174_7 : HolLoopProg 64 :=
.mark loopBody174_6

def loopBody174_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 32#64)

def loopBody174_9 : HolLoopProg 64 :=
.mark loopBody174_8

def loopBody174_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody174_11 : HolLoopProg 64 :=
.mark loopBody174_10

def loopBody174_12 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody174_11, loopBody174_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody174_13 : HolLoopProg 64 :=
.mark loopBody174_12

def loopBody174_14 : HolLoopProg 64 :=
.seq loopBody174_13 loopBody174_1

def loopBody174_15 : HolLoopProg 64 :=
.mark loopBody174_14

def loopBody174_16 : HolLoopProg 64 :=
.seq loopBody174_9 loopBody174_15

def loopBody174_17 : HolLoopProg 64 :=
.mark loopBody174_16

def loopBody174_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody174_19 : HolLoopProg 64 :=
.mark loopBody174_18

def loopBody174_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 64#64)

def loopBody174_21 : HolLoopProg 64 :=
.mark loopBody174_20

def loopBody174_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody174_23 : HolLoopProg 64 :=
.mark loopBody174_22

def loopBody174_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody174_25 : HolLoopProg 64 :=
.mark loopBody174_24

def loopBody174_26 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 158) ([5, 6, 7]) (some (5, loopBody174_25, loopBody174_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody174_27 : HolLoopProg 64 :=
.mark loopBody174_26

def loopBody174_28 : HolLoopProg 64 :=
.seq loopBody174_27 loopBody174_1

def loopBody174_29 : HolLoopProg 64 :=
.mark loopBody174_28

def loopBody174_30 : HolLoopProg 64 :=
.seq loopBody174_23 loopBody174_29

def loopBody174_31 : HolLoopProg 64 :=
.mark loopBody174_30

def loopBody174_32 : HolLoopProg 64 :=
.seq loopBody174_21 loopBody174_31

def loopBody174_33 : HolLoopProg 64 :=
.mark loopBody174_32

def loopBody174_34 : HolLoopProg 64 :=
.seq loopBody174_19 loopBody174_33

def loopBody174_35 : HolLoopProg 64 :=
.mark loopBody174_34

def loopBody174_36 : HolLoopProg 64 :=
.seq loopBody174_1 loopBody174_35

def loopBody174_37 : HolLoopProg 64 :=
.mark loopBody174_36

def loopBody174_38 : HolLoopProg 64 :=
.seq loopBody174_1 loopBody174_37

def loopBody174_39 : HolLoopProg 64 :=
.mark loopBody174_38

def loopBody174_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody174_41 : HolLoopProg 64 :=
.mark loopBody174_40

def loopBody174_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 12#64])

def loopBody174_43 : HolLoopProg 64 :=
.mark loopBody174_42

def loopBody174_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 20#64)

def loopBody174_45 : HolLoopProg 64 :=
.mark loopBody174_44

def loopBody174_46 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 77) ([5, 6, 7]) (some (5, loopBody174_25, loopBody174_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody174_47 : HolLoopProg 64 :=
.mark loopBody174_46

def loopBody174_48 : HolLoopProg 64 :=
.seq loopBody174_47 loopBody174_1

def loopBody174_49 : HolLoopProg 64 :=
.mark loopBody174_48

def loopBody174_50 : HolLoopProg 64 :=
.seq loopBody174_45 loopBody174_49

def loopBody174_51 : HolLoopProg 64 :=
.mark loopBody174_50

def loopBody174_52 : HolLoopProg 64 :=
.seq loopBody174_43 loopBody174_51

def loopBody174_53 : HolLoopProg 64 :=
.mark loopBody174_52

def loopBody174_54 : HolLoopProg 64 :=
.seq loopBody174_41 loopBody174_53

def loopBody174_55 : HolLoopProg 64 :=
.mark loopBody174_54

def loopBody174_56 : HolLoopProg 64 :=
.seq loopBody174_1 loopBody174_55

def loopBody174_57 : HolLoopProg 64 :=
.mark loopBody174_56

def loopBody174_58 : HolLoopProg 64 :=
.seq loopBody174_1 loopBody174_57

def loopBody174_59 : HolLoopProg 64 :=
.mark loopBody174_58

def loopBody174_60 : HolLoopProg 64 :=
.seq loopBody174_39 loopBody174_59

def loopBody174_61 : HolLoopProg 64 :=
.mark loopBody174_60

def loopBody174_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody174_63 : HolLoopProg 64 :=
.mark loopBody174_62

def loopBody174_64 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.ln)) (some 70) ([5]) (some (5, loopBody174_25, loopBody174_1, (Flapjack.Spt.ln)))

def loopBody174_65 : HolLoopProg 64 :=
.mark loopBody174_64

def loopBody174_66 : HolLoopProg 64 :=
.seq loopBody174_65 loopBody174_1

def loopBody174_67 : HolLoopProg 64 :=
.mark loopBody174_66

def loopBody174_68 : HolLoopProg 64 :=
.seq loopBody174_63 loopBody174_67

def loopBody174_69 : HolLoopProg 64 :=
.mark loopBody174_68

def loopBody174_70 : HolLoopProg 64 :=
.seq loopBody174_1 loopBody174_69

def loopBody174_71 : HolLoopProg 64 :=
.mark loopBody174_70

def loopBody174_72 : HolLoopProg 64 :=
.seq loopBody174_1 loopBody174_71

def loopBody174_73 : HolLoopProg 64 :=
.mark loopBody174_72

def loopBody174_74 : HolLoopProg 64 :=
.seq loopBody174_61 loopBody174_73

def loopBody174_75 : HolLoopProg 64 :=
.mark loopBody174_74

def loopBody174_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody174_77 : HolLoopProg 64 :=
.mark loopBody174_76

def loopBody174_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody174_79 : HolLoopProg 64 :=
.mark loopBody174_78

def loopBody174_80 : HolLoopProg 64 :=
.seq loopBody174_79 loopBody174_1

def loopBody174_81 : HolLoopProg 64 :=
.mark loopBody174_80

def loopBody174_82 : HolLoopProg 64 :=
.seq loopBody174_77 loopBody174_81

def loopBody174_83 : HolLoopProg 64 :=
.mark loopBody174_82

def loopBody174_84 : HolLoopProg 64 :=
.seq loopBody174_75 loopBody174_83

def loopBody174_85 : HolLoopProg 64 :=
.mark loopBody174_84

def loopBody174_86 : HolLoopProg 64 :=
.seq loopBody174_17 loopBody174_85

def loopBody174_87 : HolLoopProg 64 :=
.mark loopBody174_86

def loopBody174_88 : HolLoopProg 64 :=
.seq loopBody174_1 loopBody174_87

def loopBody174_89 : HolLoopProg 64 :=
.mark loopBody174_88

def loopBody174_90 : HolLoopProg 64 :=
.seq loopBody174_1 loopBody174_89

def loopBody174_91 : HolLoopProg 64 :=
.mark loopBody174_90

def loopBody174_92 : HolLoopProg 64 :=
.seq loopBody174_7 loopBody174_91

def loopBody174_93 : HolLoopProg 64 :=
.mark loopBody174_92

def loopBody174_94 : HolLoopProg 64 :=
.seq loopBody174_1 loopBody174_93

def loopBody174_95 : HolLoopProg 64 :=
.mark loopBody174_94

def loopBody174_96 : HolLoopProg 64 :=
.seq loopBody174_1 loopBody174_95

def loopBody174_97 : HolLoopProg 64 :=
.mark loopBody174_96

def output174 : Nat × List Nat × HolLoopProg 64 :=
  (238, [0, 1], loopBody174_97)
end InitECandidate.Proofs.FrontendStages.Loop
