import InitECandidate.Proofs.FrontendStages.Loop.Translate302
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody318_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody318_1 : HolLoopProg 64 :=
.mark loopBody318_0

def loopBody318_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody318_3 : HolLoopProg 64 :=
.mark loopBody318_2

def loopBody318_4 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (3, loopBody318_3, loopBody318_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody318_5 : HolLoopProg 64 :=
.mark loopBody318_4

def loopBody318_6 : HolLoopProg 64 :=
.seq loopBody318_5 loopBody318_1

def loopBody318_7 : HolLoopProg 64 :=
.mark loopBody318_6

def loopBody318_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 32#64)

def loopBody318_9 : HolLoopProg 64 :=
.mark loopBody318_8

def loopBody318_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody318_11 : HolLoopProg 64 :=
.mark loopBody318_10

def loopBody318_12 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody318_11, loopBody318_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody318_13 : HolLoopProg 64 :=
.mark loopBody318_12

def loopBody318_14 : HolLoopProg 64 :=
.seq loopBody318_13 loopBody318_1

def loopBody318_15 : HolLoopProg 64 :=
.mark loopBody318_14

def loopBody318_16 : HolLoopProg 64 :=
.seq loopBody318_9 loopBody318_15

def loopBody318_17 : HolLoopProg 64 :=
.mark loopBody318_16

def loopBody318_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 1#64])

def loopBody318_19 : HolLoopProg 64 :=
.mark loopBody318_18

def loopBody318_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 64#64)

def loopBody318_21 : HolLoopProg 64 :=
.mark loopBody318_20

def loopBody318_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody318_23 : HolLoopProg 64 :=
.mark loopBody318_22

def loopBody318_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody318_25 : HolLoopProg 64 :=
.mark loopBody318_24

def loopBody318_26 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 158) ([5, 6, 7]) (some (5, loopBody318_25, loopBody318_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody318_27 : HolLoopProg 64 :=
.mark loopBody318_26

def loopBody318_28 : HolLoopProg 64 :=
.seq loopBody318_27 loopBody318_1

def loopBody318_29 : HolLoopProg 64 :=
.mark loopBody318_28

def loopBody318_30 : HolLoopProg 64 :=
.seq loopBody318_23 loopBody318_29

def loopBody318_31 : HolLoopProg 64 :=
.mark loopBody318_30

def loopBody318_32 : HolLoopProg 64 :=
.seq loopBody318_21 loopBody318_31

def loopBody318_33 : HolLoopProg 64 :=
.mark loopBody318_32

def loopBody318_34 : HolLoopProg 64 :=
.seq loopBody318_19 loopBody318_33

def loopBody318_35 : HolLoopProg 64 :=
.mark loopBody318_34

def loopBody318_36 : HolLoopProg 64 :=
.seq loopBody318_1 loopBody318_35

def loopBody318_37 : HolLoopProg 64 :=
.mark loopBody318_36

def loopBody318_38 : HolLoopProg 64 :=
.seq loopBody318_1 loopBody318_37

def loopBody318_39 : HolLoopProg 64 :=
.mark loopBody318_38

def loopBody318_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody318_41 : HolLoopProg 64 :=
.mark loopBody318_40

def loopBody318_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 12#64])

def loopBody318_43 : HolLoopProg 64 :=
.mark loopBody318_42

def loopBody318_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 20#64)

def loopBody318_45 : HolLoopProg 64 :=
.mark loopBody318_44

def loopBody318_46 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 77) ([5, 6, 7]) (some (5, loopBody318_25, loopBody318_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody318_47 : HolLoopProg 64 :=
.mark loopBody318_46

def loopBody318_48 : HolLoopProg 64 :=
.seq loopBody318_47 loopBody318_1

def loopBody318_49 : HolLoopProg 64 :=
.mark loopBody318_48

def loopBody318_50 : HolLoopProg 64 :=
.seq loopBody318_45 loopBody318_49

def loopBody318_51 : HolLoopProg 64 :=
.mark loopBody318_50

def loopBody318_52 : HolLoopProg 64 :=
.seq loopBody318_43 loopBody318_51

def loopBody318_53 : HolLoopProg 64 :=
.mark loopBody318_52

def loopBody318_54 : HolLoopProg 64 :=
.seq loopBody318_41 loopBody318_53

def loopBody318_55 : HolLoopProg 64 :=
.mark loopBody318_54

def loopBody318_56 : HolLoopProg 64 :=
.seq loopBody318_1 loopBody318_55

def loopBody318_57 : HolLoopProg 64 :=
.mark loopBody318_56

def loopBody318_58 : HolLoopProg 64 :=
.seq loopBody318_1 loopBody318_57

def loopBody318_59 : HolLoopProg 64 :=
.mark loopBody318_58

def loopBody318_60 : HolLoopProg 64 :=
.seq loopBody318_39 loopBody318_59

def loopBody318_61 : HolLoopProg 64 :=
.mark loopBody318_60

def loopBody318_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody318_63 : HolLoopProg 64 :=
.mark loopBody318_62

def loopBody318_64 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.ln)) (some 70) ([5]) (some (5, loopBody318_25, loopBody318_1, (Flapjack.Spt.ln)))

def loopBody318_65 : HolLoopProg 64 :=
.mark loopBody318_64

def loopBody318_66 : HolLoopProg 64 :=
.seq loopBody318_65 loopBody318_1

def loopBody318_67 : HolLoopProg 64 :=
.mark loopBody318_66

def loopBody318_68 : HolLoopProg 64 :=
.seq loopBody318_63 loopBody318_67

def loopBody318_69 : HolLoopProg 64 :=
.mark loopBody318_68

def loopBody318_70 : HolLoopProg 64 :=
.seq loopBody318_1 loopBody318_69

def loopBody318_71 : HolLoopProg 64 :=
.mark loopBody318_70

def loopBody318_72 : HolLoopProg 64 :=
.seq loopBody318_1 loopBody318_71

def loopBody318_73 : HolLoopProg 64 :=
.mark loopBody318_72

def loopBody318_74 : HolLoopProg 64 :=
.seq loopBody318_61 loopBody318_73

def loopBody318_75 : HolLoopProg 64 :=
.mark loopBody318_74

def loopBody318_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody318_77 : HolLoopProg 64 :=
.mark loopBody318_76

def loopBody318_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody318_79 : HolLoopProg 64 :=
.mark loopBody318_78

def loopBody318_80 : HolLoopProg 64 :=
.seq loopBody318_79 loopBody318_1

def loopBody318_81 : HolLoopProg 64 :=
.mark loopBody318_80

def loopBody318_82 : HolLoopProg 64 :=
.seq loopBody318_77 loopBody318_81

def loopBody318_83 : HolLoopProg 64 :=
.mark loopBody318_82

def loopBody318_84 : HolLoopProg 64 :=
.seq loopBody318_75 loopBody318_83

def loopBody318_85 : HolLoopProg 64 :=
.mark loopBody318_84

def loopBody318_86 : HolLoopProg 64 :=
.seq loopBody318_17 loopBody318_85

def loopBody318_87 : HolLoopProg 64 :=
.mark loopBody318_86

def loopBody318_88 : HolLoopProg 64 :=
.seq loopBody318_1 loopBody318_87

def loopBody318_89 : HolLoopProg 64 :=
.mark loopBody318_88

def loopBody318_90 : HolLoopProg 64 :=
.seq loopBody318_1 loopBody318_89

def loopBody318_91 : HolLoopProg 64 :=
.mark loopBody318_90

def loopBody318_92 : HolLoopProg 64 :=
.seq loopBody318_7 loopBody318_91

def loopBody318_93 : HolLoopProg 64 :=
.mark loopBody318_92

def loopBody318_94 : HolLoopProg 64 :=
.seq loopBody318_1 loopBody318_93

def loopBody318_95 : HolLoopProg 64 :=
.mark loopBody318_94

def loopBody318_96 : HolLoopProg 64 :=
.seq loopBody318_1 loopBody318_95

def loopBody318_97 : HolLoopProg 64 :=
.mark loopBody318_96

def output318 : Nat × List Nat × HolLoopProg 64 :=
  (382, [0, 1], loopBody318_97)
end InitECandidate.Proofs.FrontendStages.Loop
