import InitECandidate.Proofs.FrontendStages.Loop.Translate731
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody747_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody747_1 : HolLoopProg 64 :=
.mark loopBody747_0

def loopBody747_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody747_3 : HolLoopProg 64 :=
.mark loopBody747_2

def loopBody747_4 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 69) ([]) (some (8, loopBody747_3, loopBody747_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody747_5 : HolLoopProg 64 :=
.mark loopBody747_4

def loopBody747_6 : HolLoopProg 64 :=
.seq loopBody747_5 loopBody747_1

def loopBody747_7 : HolLoopProg 64 :=
.mark loopBody747_6

def loopBody747_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 144#64)

def loopBody747_9 : HolLoopProg 64 :=
.mark loopBody747_8

def loopBody747_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody747_11 : HolLoopProg 64 :=
.mark loopBody747_10

def loopBody747_12 : HolLoopProg 64 :=
.call (some
  ([8],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 68) ([9]) (some (9, loopBody747_11, loopBody747_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody747_13 : HolLoopProg 64 :=
.mark loopBody747_12

def loopBody747_14 : HolLoopProg 64 :=
.seq loopBody747_13 loopBody747_1

def loopBody747_15 : HolLoopProg 64 :=
.mark loopBody747_14

def loopBody747_16 : HolLoopProg 64 :=
.seq loopBody747_9 loopBody747_15

def loopBody747_17 : HolLoopProg 64 :=
.mark loopBody747_16

def loopBody747_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody747_19 : HolLoopProg 64 :=
.mark loopBody747_18

def loopBody747_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 1)

def loopBody747_21 : HolLoopProg 64 :=
.mark loopBody747_20

def loopBody747_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 2)

def loopBody747_23 : HolLoopProg 64 :=
.mark loopBody747_22

def loopBody747_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 3)

def loopBody747_25 : HolLoopProg 64 :=
.mark loopBody747_24

def loopBody747_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 4)

def loopBody747_27 : HolLoopProg 64 :=
.mark loopBody747_26

def loopBody747_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 5)

def loopBody747_29 : HolLoopProg 64 :=
.mark loopBody747_28

def loopBody747_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 6)

def loopBody747_31 : HolLoopProg 64 :=
.mark loopBody747_30

def loopBody747_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody747_33 : HolLoopProg 64 :=
.mark loopBody747_32

def loopBody747_34 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))) (some 808) ([10, 11, 12, 13, 14, 15, 16]) (some (10, loopBody747_33, loopBody747_1, (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody747_35 : HolLoopProg 64 :=
.mark loopBody747_34

def loopBody747_36 : HolLoopProg 64 :=
.seq loopBody747_35 loopBody747_1

def loopBody747_37 : HolLoopProg 64 :=
.mark loopBody747_36

def loopBody747_38 : HolLoopProg 64 :=
.seq loopBody747_31 loopBody747_37

def loopBody747_39 : HolLoopProg 64 :=
.mark loopBody747_38

def loopBody747_40 : HolLoopProg 64 :=
.seq loopBody747_29 loopBody747_39

def loopBody747_41 : HolLoopProg 64 :=
.mark loopBody747_40

def loopBody747_42 : HolLoopProg 64 :=
.seq loopBody747_27 loopBody747_41

def loopBody747_43 : HolLoopProg 64 :=
.mark loopBody747_42

def loopBody747_44 : HolLoopProg 64 :=
.seq loopBody747_25 loopBody747_43

def loopBody747_45 : HolLoopProg 64 :=
.mark loopBody747_44

def loopBody747_46 : HolLoopProg 64 :=
.seq loopBody747_23 loopBody747_45

def loopBody747_47 : HolLoopProg 64 :=
.mark loopBody747_46

def loopBody747_48 : HolLoopProg 64 :=
.seq loopBody747_21 loopBody747_47

def loopBody747_49 : HolLoopProg 64 :=
.mark loopBody747_48

def loopBody747_50 : HolLoopProg 64 :=
.seq loopBody747_19 loopBody747_49

def loopBody747_51 : HolLoopProg 64 :=
.mark loopBody747_50

def loopBody747_52 : HolLoopProg 64 :=
.seq loopBody747_1 loopBody747_51

def loopBody747_53 : HolLoopProg 64 :=
.mark loopBody747_52

def loopBody747_54 : HolLoopProg 64 :=
.seq loopBody747_1 loopBody747_53

def loopBody747_55 : HolLoopProg 64 :=
.mark loopBody747_54

def loopBody747_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 8)

def loopBody747_57 : HolLoopProg 64 :=
.mark loopBody747_56

def loopBody747_58 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))) (some 810) ([10, 11]) (some (10, loopBody747_33, loopBody747_1, (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody747_59 : HolLoopProg 64 :=
.mark loopBody747_58

def loopBody747_60 : HolLoopProg 64 :=
.seq loopBody747_59 loopBody747_1

def loopBody747_61 : HolLoopProg 64 :=
.mark loopBody747_60

def loopBody747_62 : HolLoopProg 64 :=
.seq loopBody747_57 loopBody747_61

def loopBody747_63 : HolLoopProg 64 :=
.mark loopBody747_62

def loopBody747_64 : HolLoopProg 64 :=
.seq loopBody747_19 loopBody747_63

def loopBody747_65 : HolLoopProg 64 :=
.mark loopBody747_64

def loopBody747_66 : HolLoopProg 64 :=
.seq loopBody747_1 loopBody747_65

def loopBody747_67 : HolLoopProg 64 :=
.mark loopBody747_66

def loopBody747_68 : HolLoopProg 64 :=
.seq loopBody747_1 loopBody747_67

def loopBody747_69 : HolLoopProg 64 :=
.mark loopBody747_68

def loopBody747_70 : HolLoopProg 64 :=
.seq loopBody747_55 loopBody747_69

def loopBody747_71 : HolLoopProg 64 :=
.mark loopBody747_70

def loopBody747_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 0)

def loopBody747_73 : HolLoopProg 64 :=
.mark loopBody747_72

def loopBody747_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 512#64]),
      Flapjack.HolLoopExp.const 1624#64])

def loopBody747_75 : HolLoopProg 64 :=
.mark loopBody747_74

def loopBody747_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 1#64)

def loopBody747_77 : HolLoopProg 64 :=
.mark loopBody747_76

def loopBody747_78 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))) (some 784) ([10, 11, 12, 13]) (some (10, loopBody747_33, loopBody747_1, (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody747_79 : HolLoopProg 64 :=
.mark loopBody747_78

def loopBody747_80 : HolLoopProg 64 :=
.seq loopBody747_79 loopBody747_1

def loopBody747_81 : HolLoopProg 64 :=
.mark loopBody747_80

def loopBody747_82 : HolLoopProg 64 :=
.seq loopBody747_77 loopBody747_81

def loopBody747_83 : HolLoopProg 64 :=
.mark loopBody747_82

def loopBody747_84 : HolLoopProg 64 :=
.seq loopBody747_75 loopBody747_83

def loopBody747_85 : HolLoopProg 64 :=
.mark loopBody747_84

def loopBody747_86 : HolLoopProg 64 :=
.seq loopBody747_57 loopBody747_85

def loopBody747_87 : HolLoopProg 64 :=
.mark loopBody747_86

def loopBody747_88 : HolLoopProg 64 :=
.seq loopBody747_73 loopBody747_87

def loopBody747_89 : HolLoopProg 64 :=
.mark loopBody747_88

def loopBody747_90 : HolLoopProg 64 :=
.seq loopBody747_1 loopBody747_89

def loopBody747_91 : HolLoopProg 64 :=
.mark loopBody747_90

def loopBody747_92 : HolLoopProg 64 :=
.seq loopBody747_1 loopBody747_91

def loopBody747_93 : HolLoopProg 64 :=
.mark loopBody747_92

def loopBody747_94 : HolLoopProg 64 :=
.seq loopBody747_71 loopBody747_93

def loopBody747_95 : HolLoopProg 64 :=
.mark loopBody747_94

def loopBody747_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 7)

def loopBody747_97 : HolLoopProg 64 :=
.mark loopBody747_96

def loopBody747_98 : HolLoopProg 64 :=
.call (some ([9], Flapjack.Spt.ln)) (some 70) ([10]) (some (10, loopBody747_33, loopBody747_1, (Flapjack.Spt.ln)))

def loopBody747_99 : HolLoopProg 64 :=
.mark loopBody747_98

def loopBody747_100 : HolLoopProg 64 :=
.seq loopBody747_99 loopBody747_1

def loopBody747_101 : HolLoopProg 64 :=
.mark loopBody747_100

def loopBody747_102 : HolLoopProg 64 :=
.seq loopBody747_97 loopBody747_101

def loopBody747_103 : HolLoopProg 64 :=
.mark loopBody747_102

def loopBody747_104 : HolLoopProg 64 :=
.seq loopBody747_1 loopBody747_103

def loopBody747_105 : HolLoopProg 64 :=
.mark loopBody747_104

def loopBody747_106 : HolLoopProg 64 :=
.seq loopBody747_1 loopBody747_105

def loopBody747_107 : HolLoopProg 64 :=
.mark loopBody747_106

def loopBody747_108 : HolLoopProg 64 :=
.seq loopBody747_95 loopBody747_107

def loopBody747_109 : HolLoopProg 64 :=
.mark loopBody747_108

def loopBody747_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody747_111 : HolLoopProg 64 :=
.mark loopBody747_110

def loopBody747_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9]

def loopBody747_113 : HolLoopProg 64 :=
.mark loopBody747_112

def loopBody747_114 : HolLoopProg 64 :=
.seq loopBody747_113 loopBody747_1

def loopBody747_115 : HolLoopProg 64 :=
.mark loopBody747_114

def loopBody747_116 : HolLoopProg 64 :=
.seq loopBody747_111 loopBody747_115

def loopBody747_117 : HolLoopProg 64 :=
.mark loopBody747_116

def loopBody747_118 : HolLoopProg 64 :=
.seq loopBody747_109 loopBody747_117

def loopBody747_119 : HolLoopProg 64 :=
.mark loopBody747_118

def loopBody747_120 : HolLoopProg 64 :=
.seq loopBody747_17 loopBody747_119

def loopBody747_121 : HolLoopProg 64 :=
.mark loopBody747_120

def loopBody747_122 : HolLoopProg 64 :=
.seq loopBody747_1 loopBody747_121

def loopBody747_123 : HolLoopProg 64 :=
.mark loopBody747_122

def loopBody747_124 : HolLoopProg 64 :=
.seq loopBody747_1 loopBody747_123

def loopBody747_125 : HolLoopProg 64 :=
.mark loopBody747_124

def loopBody747_126 : HolLoopProg 64 :=
.seq loopBody747_7 loopBody747_125

def loopBody747_127 : HolLoopProg 64 :=
.mark loopBody747_126

def loopBody747_128 : HolLoopProg 64 :=
.seq loopBody747_1 loopBody747_127

def loopBody747_129 : HolLoopProg 64 :=
.mark loopBody747_128

def loopBody747_130 : HolLoopProg 64 :=
.seq loopBody747_1 loopBody747_129

def loopBody747_131 : HolLoopProg 64 :=
.mark loopBody747_130

def output747 : Nat × List Nat × HolLoopProg 64 :=
  (811, [0, 1, 2, 3, 4, 5, 6], loopBody747_131)
end InitECandidate.Proofs.FrontendStages.Loop
