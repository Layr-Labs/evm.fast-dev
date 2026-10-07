import InitECandidate.Proofs.FrontendStages.Loop.Translate184
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody200_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody200_1 : HolLoopProg 64 :=
.mark loopBody200_0

def loopBody200_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody200_3 : HolLoopProg 64 :=
.mark loopBody200_2

def loopBody200_4 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (3, loopBody200_3, loopBody200_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody200_5 : HolLoopProg 64 :=
.mark loopBody200_4

def loopBody200_6 : HolLoopProg 64 :=
.seq loopBody200_5 loopBody200_1

def loopBody200_7 : HolLoopProg 64 :=
.mark loopBody200_6

def loopBody200_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 96#64)

def loopBody200_9 : HolLoopProg 64 :=
.mark loopBody200_8

def loopBody200_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody200_11 : HolLoopProg 64 :=
.mark loopBody200_10

def loopBody200_12 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody200_11, loopBody200_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody200_13 : HolLoopProg 64 :=
.mark loopBody200_12

def loopBody200_14 : HolLoopProg 64 :=
.seq loopBody200_13 loopBody200_1

def loopBody200_15 : HolLoopProg 64 :=
.mark loopBody200_14

def loopBody200_16 : HolLoopProg 64 :=
.seq loopBody200_9 loopBody200_15

def loopBody200_17 : HolLoopProg 64 :=
.mark loopBody200_16

def loopBody200_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody200_19 : HolLoopProg 64 :=
.mark loopBody200_18

def loopBody200_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 20#64)

def loopBody200_21 : HolLoopProg 64 :=
.mark loopBody200_20

def loopBody200_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody200_23 : HolLoopProg 64 :=
.mark loopBody200_22

def loopBody200_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody200_25 : HolLoopProg 64 :=
.mark loopBody200_24

def loopBody200_26 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 248) ([5, 6, 7]) (some (5, loopBody200_25, loopBody200_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody200_27 : HolLoopProg 64 :=
.mark loopBody200_26

def loopBody200_28 : HolLoopProg 64 :=
.seq loopBody200_27 loopBody200_1

def loopBody200_29 : HolLoopProg 64 :=
.mark loopBody200_28

def loopBody200_30 : HolLoopProg 64 :=
.seq loopBody200_23 loopBody200_29

def loopBody200_31 : HolLoopProg 64 :=
.mark loopBody200_30

def loopBody200_32 : HolLoopProg 64 :=
.seq loopBody200_21 loopBody200_31

def loopBody200_33 : HolLoopProg 64 :=
.mark loopBody200_32

def loopBody200_34 : HolLoopProg 64 :=
.seq loopBody200_19 loopBody200_33

def loopBody200_35 : HolLoopProg 64 :=
.mark loopBody200_34

def loopBody200_36 : HolLoopProg 64 :=
.seq loopBody200_1 loopBody200_35

def loopBody200_37 : HolLoopProg 64 :=
.mark loopBody200_36

def loopBody200_38 : HolLoopProg 64 :=
.seq loopBody200_1 loopBody200_37

def loopBody200_39 : HolLoopProg 64 :=
.mark loopBody200_38

def loopBody200_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 20#64])

def loopBody200_41 : HolLoopProg 64 :=
.mark loopBody200_40

def loopBody200_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 48#64)

def loopBody200_43 : HolLoopProg 64 :=
.mark loopBody200_42

def loopBody200_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 32#64])

def loopBody200_45 : HolLoopProg 64 :=
.mark loopBody200_44

def loopBody200_46 : HolLoopProg 64 :=
.seq loopBody200_45 loopBody200_29

def loopBody200_47 : HolLoopProg 64 :=
.mark loopBody200_46

def loopBody200_48 : HolLoopProg 64 :=
.seq loopBody200_43 loopBody200_47

def loopBody200_49 : HolLoopProg 64 :=
.mark loopBody200_48

def loopBody200_50 : HolLoopProg 64 :=
.seq loopBody200_41 loopBody200_49

def loopBody200_51 : HolLoopProg 64 :=
.mark loopBody200_50

def loopBody200_52 : HolLoopProg 64 :=
.seq loopBody200_1 loopBody200_51

def loopBody200_53 : HolLoopProg 64 :=
.mark loopBody200_52

def loopBody200_54 : HolLoopProg 64 :=
.seq loopBody200_1 loopBody200_53

def loopBody200_55 : HolLoopProg 64 :=
.mark loopBody200_54

def loopBody200_56 : HolLoopProg 64 :=
.seq loopBody200_39 loopBody200_55

def loopBody200_57 : HolLoopProg 64 :=
.mark loopBody200_56

def loopBody200_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 68#64])

def loopBody200_59 : HolLoopProg 64 :=
.mark loopBody200_58

def loopBody200_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 64#64])

def loopBody200_61 : HolLoopProg 64 :=
.mark loopBody200_60

def loopBody200_62 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 248) ([5, 6, 7]) (some (5, loopBody200_25, loopBody200_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody200_63 : HolLoopProg 64 :=
.mark loopBody200_62

def loopBody200_64 : HolLoopProg 64 :=
.seq loopBody200_63 loopBody200_1

def loopBody200_65 : HolLoopProg 64 :=
.mark loopBody200_64

def loopBody200_66 : HolLoopProg 64 :=
.seq loopBody200_61 loopBody200_65

def loopBody200_67 : HolLoopProg 64 :=
.mark loopBody200_66

def loopBody200_68 : HolLoopProg 64 :=
.seq loopBody200_43 loopBody200_67

def loopBody200_69 : HolLoopProg 64 :=
.mark loopBody200_68

def loopBody200_70 : HolLoopProg 64 :=
.seq loopBody200_59 loopBody200_69

def loopBody200_71 : HolLoopProg 64 :=
.mark loopBody200_70

def loopBody200_72 : HolLoopProg 64 :=
.seq loopBody200_1 loopBody200_71

def loopBody200_73 : HolLoopProg 64 :=
.mark loopBody200_72

def loopBody200_74 : HolLoopProg 64 :=
.seq loopBody200_1 loopBody200_73

def loopBody200_75 : HolLoopProg 64 :=
.mark loopBody200_74

def loopBody200_76 : HolLoopProg 64 :=
.seq loopBody200_57 loopBody200_75

def loopBody200_77 : HolLoopProg 64 :=
.mark loopBody200_76

def loopBody200_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody200_79 : HolLoopProg 64 :=
.mark loopBody200_78

def loopBody200_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 3#64)

def loopBody200_81 : HolLoopProg 64 :=
.mark loopBody200_80

def loopBody200_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 3#64)

def loopBody200_83 : HolLoopProg 64 :=
.mark loopBody200_82

def loopBody200_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody200_85 : HolLoopProg 64 :=
.mark loopBody200_84

def loopBody200_86 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 241) ([5, 6, 7, 8]) (some (5, loopBody200_25, loopBody200_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody200_87 : HolLoopProg 64 :=
.mark loopBody200_86

def loopBody200_88 : HolLoopProg 64 :=
.seq loopBody200_87 loopBody200_1

def loopBody200_89 : HolLoopProg 64 :=
.mark loopBody200_88

def loopBody200_90 : HolLoopProg 64 :=
.seq loopBody200_85 loopBody200_89

def loopBody200_91 : HolLoopProg 64 :=
.mark loopBody200_90

def loopBody200_92 : HolLoopProg 64 :=
.seq loopBody200_83 loopBody200_91

def loopBody200_93 : HolLoopProg 64 :=
.mark loopBody200_92

def loopBody200_94 : HolLoopProg 64 :=
.seq loopBody200_81 loopBody200_93

def loopBody200_95 : HolLoopProg 64 :=
.mark loopBody200_94

def loopBody200_96 : HolLoopProg 64 :=
.seq loopBody200_79 loopBody200_95

def loopBody200_97 : HolLoopProg 64 :=
.mark loopBody200_96

def loopBody200_98 : HolLoopProg 64 :=
.seq loopBody200_1 loopBody200_97

def loopBody200_99 : HolLoopProg 64 :=
.mark loopBody200_98

def loopBody200_100 : HolLoopProg 64 :=
.seq loopBody200_1 loopBody200_99

def loopBody200_101 : HolLoopProg 64 :=
.mark loopBody200_100

def loopBody200_102 : HolLoopProg 64 :=
.seq loopBody200_77 loopBody200_101

def loopBody200_103 : HolLoopProg 64 :=
.mark loopBody200_102

def loopBody200_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody200_105 : HolLoopProg 64 :=
.mark loopBody200_104

def loopBody200_106 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.ln)) (some 70) ([5]) (some (5, loopBody200_25, loopBody200_1, (Flapjack.Spt.ln)))

def loopBody200_107 : HolLoopProg 64 :=
.mark loopBody200_106

def loopBody200_108 : HolLoopProg 64 :=
.seq loopBody200_107 loopBody200_1

def loopBody200_109 : HolLoopProg 64 :=
.mark loopBody200_108

def loopBody200_110 : HolLoopProg 64 :=
.seq loopBody200_105 loopBody200_109

def loopBody200_111 : HolLoopProg 64 :=
.mark loopBody200_110

def loopBody200_112 : HolLoopProg 64 :=
.seq loopBody200_1 loopBody200_111

def loopBody200_113 : HolLoopProg 64 :=
.mark loopBody200_112

def loopBody200_114 : HolLoopProg 64 :=
.seq loopBody200_1 loopBody200_113

def loopBody200_115 : HolLoopProg 64 :=
.mark loopBody200_114

def loopBody200_116 : HolLoopProg 64 :=
.seq loopBody200_103 loopBody200_115

def loopBody200_117 : HolLoopProg 64 :=
.mark loopBody200_116

def loopBody200_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody200_119 : HolLoopProg 64 :=
.mark loopBody200_118

def loopBody200_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody200_121 : HolLoopProg 64 :=
.mark loopBody200_120

def loopBody200_122 : HolLoopProg 64 :=
.seq loopBody200_121 loopBody200_1

def loopBody200_123 : HolLoopProg 64 :=
.mark loopBody200_122

def loopBody200_124 : HolLoopProg 64 :=
.seq loopBody200_119 loopBody200_123

def loopBody200_125 : HolLoopProg 64 :=
.mark loopBody200_124

def loopBody200_126 : HolLoopProg 64 :=
.seq loopBody200_117 loopBody200_125

def loopBody200_127 : HolLoopProg 64 :=
.mark loopBody200_126

def loopBody200_128 : HolLoopProg 64 :=
.seq loopBody200_17 loopBody200_127

def loopBody200_129 : HolLoopProg 64 :=
.mark loopBody200_128

def loopBody200_130 : HolLoopProg 64 :=
.seq loopBody200_1 loopBody200_129

def loopBody200_131 : HolLoopProg 64 :=
.mark loopBody200_130

def loopBody200_132 : HolLoopProg 64 :=
.seq loopBody200_1 loopBody200_131

def loopBody200_133 : HolLoopProg 64 :=
.mark loopBody200_132

def loopBody200_134 : HolLoopProg 64 :=
.seq loopBody200_7 loopBody200_133

def loopBody200_135 : HolLoopProg 64 :=
.mark loopBody200_134

def loopBody200_136 : HolLoopProg 64 :=
.seq loopBody200_1 loopBody200_135

def loopBody200_137 : HolLoopProg 64 :=
.mark loopBody200_136

def loopBody200_138 : HolLoopProg 64 :=
.seq loopBody200_1 loopBody200_137

def loopBody200_139 : HolLoopProg 64 :=
.mark loopBody200_138

def output200 : Nat × List Nat × HolLoopProg 64 :=
  (264, [0, 1], loopBody200_139)
end InitECandidate.Proofs.FrontendStages.Loop
