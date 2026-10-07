import InitECandidate.Proofs.FrontendStages.Loop.Translate304
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody320_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody320_1 : HolLoopProg 64 :=
.mark loopBody320_0

def loopBody320_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody320_3 : HolLoopProg 64 :=
.mark loopBody320_2

def loopBody320_4 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (4, loopBody320_3, loopBody320_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody320_5 : HolLoopProg 64 :=
.mark loopBody320_4

def loopBody320_6 : HolLoopProg 64 :=
.seq loopBody320_5 loopBody320_1

def loopBody320_7 : HolLoopProg 64 :=
.mark loopBody320_6

def loopBody320_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 72#64)

def loopBody320_9 : HolLoopProg 64 :=
.mark loopBody320_8

def loopBody320_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody320_11 : HolLoopProg 64 :=
.mark loopBody320_10

def loopBody320_12 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([5]) (some (5, loopBody320_11, loopBody320_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody320_13 : HolLoopProg 64 :=
.mark loopBody320_12

def loopBody320_14 : HolLoopProg 64 :=
.seq loopBody320_13 loopBody320_1

def loopBody320_15 : HolLoopProg 64 :=
.mark loopBody320_14

def loopBody320_16 : HolLoopProg 64 :=
.seq loopBody320_9 loopBody320_15

def loopBody320_17 : HolLoopProg 64 :=
.mark loopBody320_16

def loopBody320_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 4)

def loopBody320_19 : HolLoopProg 64 :=
.mark loopBody320_18

def loopBody320_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 4#64)

def loopBody320_21 : HolLoopProg 64 :=
.mark loopBody320_20

def loopBody320_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.storeByte 5 6

def loopBody320_23 : HolLoopProg 64 :=
.mark loopBody320_22

def loopBody320_24 : HolLoopProg 64 :=
.seq loopBody320_23 loopBody320_1

def loopBody320_25 : HolLoopProg 64 :=
.mark loopBody320_24

def loopBody320_26 : HolLoopProg 64 :=
.seq loopBody320_21 loopBody320_25

def loopBody320_27 : HolLoopProg 64 :=
.mark loopBody320_26

def loopBody320_28 : HolLoopProg 64 :=
.seq loopBody320_19 loopBody320_27

def loopBody320_29 : HolLoopProg 64 :=
.mark loopBody320_28

def loopBody320_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody320_31 : HolLoopProg 64 :=
.mark loopBody320_30

def loopBody320_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody320_33 : HolLoopProg 64 :=
.mark loopBody320_32

def loopBody320_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 1#64])

def loopBody320_35 : HolLoopProg 64 :=
.mark loopBody320_34

def loopBody320_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody320_37 : HolLoopProg 64 :=
.mark loopBody320_36

def loopBody320_38 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 381) ([6, 7, 8]) (some (6, loopBody320_37, loopBody320_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody320_39 : HolLoopProg 64 :=
.mark loopBody320_38

def loopBody320_40 : HolLoopProg 64 :=
.seq loopBody320_39 loopBody320_1

def loopBody320_41 : HolLoopProg 64 :=
.mark loopBody320_40

def loopBody320_42 : HolLoopProg 64 :=
.seq loopBody320_35 loopBody320_41

def loopBody320_43 : HolLoopProg 64 :=
.mark loopBody320_42

def loopBody320_44 : HolLoopProg 64 :=
.seq loopBody320_33 loopBody320_43

def loopBody320_45 : HolLoopProg 64 :=
.mark loopBody320_44

def loopBody320_46 : HolLoopProg 64 :=
.seq loopBody320_31 loopBody320_45

def loopBody320_47 : HolLoopProg 64 :=
.mark loopBody320_46

def loopBody320_48 : HolLoopProg 64 :=
.seq loopBody320_1 loopBody320_47

def loopBody320_49 : HolLoopProg 64 :=
.mark loopBody320_48

def loopBody320_50 : HolLoopProg 64 :=
.seq loopBody320_1 loopBody320_49

def loopBody320_51 : HolLoopProg 64 :=
.mark loopBody320_50

def loopBody320_52 : HolLoopProg 64 :=
.seq loopBody320_29 loopBody320_51

def loopBody320_53 : HolLoopProg 64 :=
.mark loopBody320_52

def loopBody320_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody320_55 : HolLoopProg 64 :=
.mark loopBody320_54

def loopBody320_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody320_57 : HolLoopProg 64 :=
.mark loopBody320_56

def loopBody320_58 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 382) ([6, 7]) (some (6, loopBody320_37, loopBody320_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody320_59 : HolLoopProg 64 :=
.mark loopBody320_58

def loopBody320_60 : HolLoopProg 64 :=
.seq loopBody320_59 loopBody320_1

def loopBody320_61 : HolLoopProg 64 :=
.mark loopBody320_60

def loopBody320_62 : HolLoopProg 64 :=
.seq loopBody320_57 loopBody320_61

def loopBody320_63 : HolLoopProg 64 :=
.mark loopBody320_62

def loopBody320_64 : HolLoopProg 64 :=
.seq loopBody320_55 loopBody320_63

def loopBody320_65 : HolLoopProg 64 :=
.mark loopBody320_64

def loopBody320_66 : HolLoopProg 64 :=
.seq loopBody320_1 loopBody320_65

def loopBody320_67 : HolLoopProg 64 :=
.mark loopBody320_66

def loopBody320_68 : HolLoopProg 64 :=
.seq loopBody320_1 loopBody320_67

def loopBody320_69 : HolLoopProg 64 :=
.mark loopBody320_68

def loopBody320_70 : HolLoopProg 64 :=
.seq loopBody320_53 loopBody320_69

def loopBody320_71 : HolLoopProg 64 :=
.mark loopBody320_70

def loopBody320_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody320_73 : HolLoopProg 64 :=
.mark loopBody320_72

def loopBody320_74 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.ln)) (some 70) ([6]) (some (6, loopBody320_37, loopBody320_1, (Flapjack.Spt.ln)))

def loopBody320_75 : HolLoopProg 64 :=
.mark loopBody320_74

def loopBody320_76 : HolLoopProg 64 :=
.seq loopBody320_75 loopBody320_1

def loopBody320_77 : HolLoopProg 64 :=
.mark loopBody320_76

def loopBody320_78 : HolLoopProg 64 :=
.seq loopBody320_73 loopBody320_77

def loopBody320_79 : HolLoopProg 64 :=
.mark loopBody320_78

def loopBody320_80 : HolLoopProg 64 :=
.seq loopBody320_1 loopBody320_79

def loopBody320_81 : HolLoopProg 64 :=
.mark loopBody320_80

def loopBody320_82 : HolLoopProg 64 :=
.seq loopBody320_1 loopBody320_81

def loopBody320_83 : HolLoopProg 64 :=
.mark loopBody320_82

def loopBody320_84 : HolLoopProg 64 :=
.seq loopBody320_71 loopBody320_83

def loopBody320_85 : HolLoopProg 64 :=
.mark loopBody320_84

def loopBody320_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody320_87 : HolLoopProg 64 :=
.mark loopBody320_86

def loopBody320_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody320_89 : HolLoopProg 64 :=
.mark loopBody320_88

def loopBody320_90 : HolLoopProg 64 :=
.seq loopBody320_89 loopBody320_1

def loopBody320_91 : HolLoopProg 64 :=
.mark loopBody320_90

def loopBody320_92 : HolLoopProg 64 :=
.seq loopBody320_87 loopBody320_91

def loopBody320_93 : HolLoopProg 64 :=
.mark loopBody320_92

def loopBody320_94 : HolLoopProg 64 :=
.seq loopBody320_85 loopBody320_93

def loopBody320_95 : HolLoopProg 64 :=
.mark loopBody320_94

def loopBody320_96 : HolLoopProg 64 :=
.seq loopBody320_17 loopBody320_95

def loopBody320_97 : HolLoopProg 64 :=
.mark loopBody320_96

def loopBody320_98 : HolLoopProg 64 :=
.seq loopBody320_1 loopBody320_97

def loopBody320_99 : HolLoopProg 64 :=
.mark loopBody320_98

def loopBody320_100 : HolLoopProg 64 :=
.seq loopBody320_1 loopBody320_99

def loopBody320_101 : HolLoopProg 64 :=
.mark loopBody320_100

def loopBody320_102 : HolLoopProg 64 :=
.seq loopBody320_7 loopBody320_101

def loopBody320_103 : HolLoopProg 64 :=
.mark loopBody320_102

def loopBody320_104 : HolLoopProg 64 :=
.seq loopBody320_1 loopBody320_103

def loopBody320_105 : HolLoopProg 64 :=
.mark loopBody320_104

def loopBody320_106 : HolLoopProg 64 :=
.seq loopBody320_1 loopBody320_105

def loopBody320_107 : HolLoopProg 64 :=
.mark loopBody320_106

def output320 : Nat × List Nat × HolLoopProg 64 :=
  (384, [0, 1, 2], loopBody320_107)
end InitECandidate.Proofs.FrontendStages.Loop
