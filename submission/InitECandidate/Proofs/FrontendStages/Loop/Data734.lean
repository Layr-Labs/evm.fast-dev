import InitECandidate.Proofs.FrontendStages.Loop.Translate718
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody734_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody734_1 : HolLoopProg 64 :=
.mark loopBody734_0

def loopBody734_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody734_3 : HolLoopProg 64 :=
.mark loopBody734_2

def loopBody734_4 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (3, loopBody734_3, loopBody734_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody734_5 : HolLoopProg 64 :=
.mark loopBody734_4

def loopBody734_6 : HolLoopProg 64 :=
.seq loopBody734_5 loopBody734_1

def loopBody734_7 : HolLoopProg 64 :=
.mark loopBody734_6

def loopBody734_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 96#64)

def loopBody734_9 : HolLoopProg 64 :=
.mark loopBody734_8

def loopBody734_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody734_11 : HolLoopProg 64 :=
.mark loopBody734_10

def loopBody734_12 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody734_11, loopBody734_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody734_13 : HolLoopProg 64 :=
.mark loopBody734_12

def loopBody734_14 : HolLoopProg 64 :=
.seq loopBody734_13 loopBody734_1

def loopBody734_15 : HolLoopProg 64 :=
.mark loopBody734_14

def loopBody734_16 : HolLoopProg 64 :=
.seq loopBody734_9 loopBody734_15

def loopBody734_17 : HolLoopProg 64 :=
.mark loopBody734_16

def loopBody734_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 96#64)

def loopBody734_19 : HolLoopProg 64 :=
.mark loopBody734_18

def loopBody734_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody734_21 : HolLoopProg 64 :=
.mark loopBody734_20

def loopBody734_22 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([5]) (some (5, loopBody734_21, loopBody734_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody734_23 : HolLoopProg 64 :=
.mark loopBody734_22

def loopBody734_24 : HolLoopProg 64 :=
.seq loopBody734_23 loopBody734_1

def loopBody734_25 : HolLoopProg 64 :=
.mark loopBody734_24

def loopBody734_26 : HolLoopProg 64 :=
.seq loopBody734_19 loopBody734_25

def loopBody734_27 : HolLoopProg 64 :=
.mark loopBody734_26

def loopBody734_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody734_29 : HolLoopProg 64 :=
.mark loopBody734_28

def loopBody734_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody734_31 : HolLoopProg 64 :=
.mark loopBody734_30

def loopBody734_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody734_33 : HolLoopProg 64 :=
.mark loopBody734_32

def loopBody734_34 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 751) ([6, 7]) (some (6, loopBody734_33, loopBody734_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody734_35 : HolLoopProg 64 :=
.mark loopBody734_34

def loopBody734_36 : HolLoopProg 64 :=
.seq loopBody734_35 loopBody734_1

def loopBody734_37 : HolLoopProg 64 :=
.mark loopBody734_36

def loopBody734_38 : HolLoopProg 64 :=
.seq loopBody734_31 loopBody734_37

def loopBody734_39 : HolLoopProg 64 :=
.mark loopBody734_38

def loopBody734_40 : HolLoopProg 64 :=
.seq loopBody734_29 loopBody734_39

def loopBody734_41 : HolLoopProg 64 :=
.mark loopBody734_40

def loopBody734_42 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_41

def loopBody734_43 : HolLoopProg 64 :=
.mark loopBody734_42

def loopBody734_44 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_43

def loopBody734_45 : HolLoopProg 64 :=
.mark loopBody734_44

def loopBody734_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody734_47 : HolLoopProg 64 :=
.mark loopBody734_46

def loopBody734_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 0)

def loopBody734_49 : HolLoopProg 64 :=
.mark loopBody734_48

def loopBody734_50 : HolLoopProg 64 :=
.seq loopBody734_49 loopBody734_37

def loopBody734_51 : HolLoopProg 64 :=
.mark loopBody734_50

def loopBody734_52 : HolLoopProg 64 :=
.seq loopBody734_47 loopBody734_51

def loopBody734_53 : HolLoopProg 64 :=
.mark loopBody734_52

def loopBody734_54 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_53

def loopBody734_55 : HolLoopProg 64 :=
.mark loopBody734_54

def loopBody734_56 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_55

def loopBody734_57 : HolLoopProg 64 :=
.mark loopBody734_56

def loopBody734_58 : HolLoopProg 64 :=
.seq loopBody734_45 loopBody734_57

def loopBody734_59 : HolLoopProg 64 :=
.mark loopBody734_58

def loopBody734_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody734_61 : HolLoopProg 64 :=
.mark loopBody734_60

def loopBody734_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 0)

def loopBody734_63 : HolLoopProg 64 :=
.mark loopBody734_62

def loopBody734_64 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 750) ([6, 7, 8]) (some (6, loopBody734_33, loopBody734_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody734_65 : HolLoopProg 64 :=
.mark loopBody734_64

def loopBody734_66 : HolLoopProg 64 :=
.seq loopBody734_65 loopBody734_1

def loopBody734_67 : HolLoopProg 64 :=
.mark loopBody734_66

def loopBody734_68 : HolLoopProg 64 :=
.seq loopBody734_63 loopBody734_67

def loopBody734_69 : HolLoopProg 64 :=
.mark loopBody734_68

def loopBody734_70 : HolLoopProg 64 :=
.seq loopBody734_61 loopBody734_69

def loopBody734_71 : HolLoopProg 64 :=
.mark loopBody734_70

def loopBody734_72 : HolLoopProg 64 :=
.seq loopBody734_47 loopBody734_71

def loopBody734_73 : HolLoopProg 64 :=
.mark loopBody734_72

def loopBody734_74 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_73

def loopBody734_75 : HolLoopProg 64 :=
.mark loopBody734_74

def loopBody734_76 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_75

def loopBody734_77 : HolLoopProg 64 :=
.mark loopBody734_76

def loopBody734_78 : HolLoopProg 64 :=
.seq loopBody734_59 loopBody734_77

def loopBody734_79 : HolLoopProg 64 :=
.mark loopBody734_78

def loopBody734_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 512#64]),
      Flapjack.HolLoopExp.const 288#64])

def loopBody734_81 : HolLoopProg 64 :=
.mark loopBody734_80

def loopBody734_82 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 745) ([6, 7, 8]) (some (6, loopBody734_33, loopBody734_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody734_83 : HolLoopProg 64 :=
.mark loopBody734_82

def loopBody734_84 : HolLoopProg 64 :=
.seq loopBody734_83 loopBody734_1

def loopBody734_85 : HolLoopProg 64 :=
.mark loopBody734_84

def loopBody734_86 : HolLoopProg 64 :=
.seq loopBody734_81 loopBody734_85

def loopBody734_87 : HolLoopProg 64 :=
.mark loopBody734_86

def loopBody734_88 : HolLoopProg 64 :=
.seq loopBody734_61 loopBody734_87

def loopBody734_89 : HolLoopProg 64 :=
.mark loopBody734_88

def loopBody734_90 : HolLoopProg 64 :=
.seq loopBody734_47 loopBody734_89

def loopBody734_91 : HolLoopProg 64 :=
.mark loopBody734_90

def loopBody734_92 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_91

def loopBody734_93 : HolLoopProg 64 :=
.mark loopBody734_92

def loopBody734_94 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_93

def loopBody734_95 : HolLoopProg 64 :=
.mark loopBody734_94

def loopBody734_96 : HolLoopProg 64 :=
.seq loopBody734_79 loopBody734_95

def loopBody734_97 : HolLoopProg 64 :=
.mark loopBody734_96

def loopBody734_98 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 743) ([6, 7]) (some (6, loopBody734_33, loopBody734_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody734_99 : HolLoopProg 64 :=
.mark loopBody734_98

def loopBody734_100 : HolLoopProg 64 :=
.seq loopBody734_99 loopBody734_1

def loopBody734_101 : HolLoopProg 64 :=
.mark loopBody734_100

def loopBody734_102 : HolLoopProg 64 :=
.seq loopBody734_61 loopBody734_101

def loopBody734_103 : HolLoopProg 64 :=
.mark loopBody734_102

def loopBody734_104 : HolLoopProg 64 :=
.seq loopBody734_29 loopBody734_103

def loopBody734_105 : HolLoopProg 64 :=
.mark loopBody734_104

def loopBody734_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody734_107 : HolLoopProg 64 :=
.mark loopBody734_106

def loopBody734_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody734_109 : HolLoopProg 64 :=
.mark loopBody734_108

def loopBody734_110 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 70) ([7]) (some (7, loopBody734_109, loopBody734_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody734_111 : HolLoopProg 64 :=
.mark loopBody734_110

def loopBody734_112 : HolLoopProg 64 :=
.seq loopBody734_111 loopBody734_1

def loopBody734_113 : HolLoopProg 64 :=
.mark loopBody734_112

def loopBody734_114 : HolLoopProg 64 :=
.seq loopBody734_107 loopBody734_113

def loopBody734_115 : HolLoopProg 64 :=
.mark loopBody734_114

def loopBody734_116 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_115

def loopBody734_117 : HolLoopProg 64 :=
.mark loopBody734_116

def loopBody734_118 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_117

def loopBody734_119 : HolLoopProg 64 :=
.mark loopBody734_118

def loopBody734_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 5)

def loopBody734_121 : HolLoopProg 64 :=
.mark loopBody734_120

def loopBody734_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody734_123 : HolLoopProg 64 :=
.mark loopBody734_122

def loopBody734_124 : HolLoopProg 64 :=
.seq loopBody734_123 loopBody734_1

def loopBody734_125 : HolLoopProg 64 :=
.mark loopBody734_124

def loopBody734_126 : HolLoopProg 64 :=
.seq loopBody734_121 loopBody734_125

def loopBody734_127 : HolLoopProg 64 :=
.mark loopBody734_126

def loopBody734_128 : HolLoopProg 64 :=
.seq loopBody734_119 loopBody734_127

def loopBody734_129 : HolLoopProg 64 :=
.mark loopBody734_128

def loopBody734_130 : HolLoopProg 64 :=
.seq loopBody734_105 loopBody734_129

def loopBody734_131 : HolLoopProg 64 :=
.mark loopBody734_130

def loopBody734_132 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_131

def loopBody734_133 : HolLoopProg 64 :=
.mark loopBody734_132

def loopBody734_134 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_133

def loopBody734_135 : HolLoopProg 64 :=
.mark loopBody734_134

def loopBody734_136 : HolLoopProg 64 :=
.seq loopBody734_97 loopBody734_135

def loopBody734_137 : HolLoopProg 64 :=
.mark loopBody734_136

def loopBody734_138 : HolLoopProg 64 :=
.seq loopBody734_27 loopBody734_137

def loopBody734_139 : HolLoopProg 64 :=
.mark loopBody734_138

def loopBody734_140 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_139

def loopBody734_141 : HolLoopProg 64 :=
.mark loopBody734_140

def loopBody734_142 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_141

def loopBody734_143 : HolLoopProg 64 :=
.mark loopBody734_142

def loopBody734_144 : HolLoopProg 64 :=
.seq loopBody734_17 loopBody734_143

def loopBody734_145 : HolLoopProg 64 :=
.mark loopBody734_144

def loopBody734_146 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_145

def loopBody734_147 : HolLoopProg 64 :=
.mark loopBody734_146

def loopBody734_148 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_147

def loopBody734_149 : HolLoopProg 64 :=
.mark loopBody734_148

def loopBody734_150 : HolLoopProg 64 :=
.seq loopBody734_7 loopBody734_149

def loopBody734_151 : HolLoopProg 64 :=
.mark loopBody734_150

def loopBody734_152 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_151

def loopBody734_153 : HolLoopProg 64 :=
.mark loopBody734_152

def loopBody734_154 : HolLoopProg 64 :=
.seq loopBody734_1 loopBody734_153

def loopBody734_155 : HolLoopProg 64 :=
.mark loopBody734_154

def output734 : Nat × List Nat × HolLoopProg 64 :=
  (798, [0, 1], loopBody734_155)
end InitECandidate.Proofs.FrontendStages.Loop
