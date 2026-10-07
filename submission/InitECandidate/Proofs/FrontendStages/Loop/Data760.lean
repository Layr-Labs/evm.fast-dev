import InitECandidate.Proofs.FrontendStages.Loop.Translate744
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody760_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody760_1 : HolLoopProg 64 :=
.mark loopBody760_0

def loopBody760_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody760_3 : HolLoopProg 64 :=
.mark loopBody760_2

def loopBody760_4 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (3, loopBody760_3, loopBody760_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody760_5 : HolLoopProg 64 :=
.mark loopBody760_4

def loopBody760_6 : HolLoopProg 64 :=
.seq loopBody760_5 loopBody760_1

def loopBody760_7 : HolLoopProg 64 :=
.mark loopBody760_6

def loopBody760_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 288#64)

def loopBody760_9 : HolLoopProg 64 :=
.mark loopBody760_8

def loopBody760_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody760_11 : HolLoopProg 64 :=
.mark loopBody760_10

def loopBody760_12 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody760_11, loopBody760_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody760_13 : HolLoopProg 64 :=
.mark loopBody760_12

def loopBody760_14 : HolLoopProg 64 :=
.seq loopBody760_13 loopBody760_1

def loopBody760_15 : HolLoopProg 64 :=
.mark loopBody760_14

def loopBody760_16 : HolLoopProg 64 :=
.seq loopBody760_9 loopBody760_15

def loopBody760_17 : HolLoopProg 64 :=
.mark loopBody760_16

def loopBody760_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 288#64)

def loopBody760_19 : HolLoopProg 64 :=
.mark loopBody760_18

def loopBody760_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody760_21 : HolLoopProg 64 :=
.mark loopBody760_20

def loopBody760_22 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([5]) (some (5, loopBody760_21, loopBody760_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody760_23 : HolLoopProg 64 :=
.mark loopBody760_22

def loopBody760_24 : HolLoopProg 64 :=
.seq loopBody760_23 loopBody760_1

def loopBody760_25 : HolLoopProg 64 :=
.mark loopBody760_24

def loopBody760_26 : HolLoopProg 64 :=
.seq loopBody760_19 loopBody760_25

def loopBody760_27 : HolLoopProg 64 :=
.mark loopBody760_26

def loopBody760_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody760_29 : HolLoopProg 64 :=
.mark loopBody760_28

def loopBody760_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 3)

def loopBody760_31 : HolLoopProg 64 :=
.mark loopBody760_30

def loopBody760_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody760_33 : HolLoopProg 64 :=
.mark loopBody760_32

def loopBody760_34 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 799) ([6, 7]) (some (6, loopBody760_33, loopBody760_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody760_35 : HolLoopProg 64 :=
.mark loopBody760_34

def loopBody760_36 : HolLoopProg 64 :=
.seq loopBody760_35 loopBody760_1

def loopBody760_37 : HolLoopProg 64 :=
.mark loopBody760_36

def loopBody760_38 : HolLoopProg 64 :=
.seq loopBody760_31 loopBody760_37

def loopBody760_39 : HolLoopProg 64 :=
.mark loopBody760_38

def loopBody760_40 : HolLoopProg 64 :=
.seq loopBody760_29 loopBody760_39

def loopBody760_41 : HolLoopProg 64 :=
.mark loopBody760_40

def loopBody760_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody760_43 : HolLoopProg 64 :=
.mark loopBody760_42

def loopBody760_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody760_45 : HolLoopProg 64 :=
.mark loopBody760_44

def loopBody760_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody760_47 : HolLoopProg 64 :=
.mark loopBody760_46

def loopBody760_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody760_49 : HolLoopProg 64 :=
.mark loopBody760_48

def loopBody760_50 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.RegImm.reg 8) loopBody760_47 loopBody760_49 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody760_51 : HolLoopProg 64 :=
.mark loopBody760_50

def loopBody760_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody760_53 : HolLoopProg 64 :=
.mark loopBody760_52

def loopBody760_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 256#64])

def loopBody760_55 : HolLoopProg 64 :=
.mark loopBody760_54

def loopBody760_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody760_57 : HolLoopProg 64 :=
.mark loopBody760_56

def loopBody760_58 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 799) ([6, 7]) (some (6, loopBody760_33, loopBody760_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody760_59 : HolLoopProg 64 :=
.mark loopBody760_58

def loopBody760_60 : HolLoopProg 64 :=
.seq loopBody760_59 loopBody760_1

def loopBody760_61 : HolLoopProg 64 :=
.mark loopBody760_60

def loopBody760_62 : HolLoopProg 64 :=
.seq loopBody760_57 loopBody760_61

def loopBody760_63 : HolLoopProg 64 :=
.mark loopBody760_62

def loopBody760_64 : HolLoopProg 64 :=
.seq loopBody760_55 loopBody760_63

def loopBody760_65 : HolLoopProg 64 :=
.mark loopBody760_64

def loopBody760_66 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody760_65 loopBody760_1 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody760_67 : HolLoopProg 64 :=
.mark loopBody760_66

def loopBody760_68 : HolLoopProg 64 :=
.seq loopBody760_67 loopBody760_1

def loopBody760_69 : HolLoopProg 64 :=
.mark loopBody760_68

def loopBody760_70 : HolLoopProg 64 :=
.seq loopBody760_53 loopBody760_69

def loopBody760_71 : HolLoopProg 64 :=
.mark loopBody760_70

def loopBody760_72 : HolLoopProg 64 :=
.seq loopBody760_51 loopBody760_71

def loopBody760_73 : HolLoopProg 64 :=
.mark loopBody760_72

def loopBody760_74 : HolLoopProg 64 :=
.seq loopBody760_45 loopBody760_73

def loopBody760_75 : HolLoopProg 64 :=
.mark loopBody760_74

def loopBody760_76 : HolLoopProg 64 :=
.seq loopBody760_43 loopBody760_75

def loopBody760_77 : HolLoopProg 64 :=
.mark loopBody760_76

def loopBody760_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody760_79 : HolLoopProg 64 :=
.mark loopBody760_78

def loopBody760_80 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.RegImm.reg 8) loopBody760_47 loopBody760_49 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody760_81 : HolLoopProg 64 :=
.mark loopBody760_80

def loopBody760_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody760_83 : HolLoopProg 64 :=
.mark loopBody760_82

def loopBody760_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody760_85 : HolLoopProg 64 :=
.mark loopBody760_84

def loopBody760_86 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.ln)) (some 70) ([7]) (some (7, loopBody760_85, loopBody760_1, (Flapjack.Spt.ln)))

def loopBody760_87 : HolLoopProg 64 :=
.mark loopBody760_86

def loopBody760_88 : HolLoopProg 64 :=
.seq loopBody760_87 loopBody760_1

def loopBody760_89 : HolLoopProg 64 :=
.mark loopBody760_88

def loopBody760_90 : HolLoopProg 64 :=
.seq loopBody760_83 loopBody760_89

def loopBody760_91 : HolLoopProg 64 :=
.mark loopBody760_90

def loopBody760_92 : HolLoopProg 64 :=
.seq loopBody760_1 loopBody760_91

def loopBody760_93 : HolLoopProg 64 :=
.mark loopBody760_92

def loopBody760_94 : HolLoopProg 64 :=
.seq loopBody760_1 loopBody760_93

def loopBody760_95 : HolLoopProg 64 :=
.mark loopBody760_94

def loopBody760_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody760_97 : HolLoopProg 64 :=
.mark loopBody760_96

def loopBody760_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6]

def loopBody760_99 : HolLoopProg 64 :=
.mark loopBody760_98

def loopBody760_100 : HolLoopProg 64 :=
.seq loopBody760_99 loopBody760_1

def loopBody760_101 : HolLoopProg 64 :=
.mark loopBody760_100

def loopBody760_102 : HolLoopProg 64 :=
.seq loopBody760_97 loopBody760_101

def loopBody760_103 : HolLoopProg 64 :=
.mark loopBody760_102

def loopBody760_104 : HolLoopProg 64 :=
.seq loopBody760_95 loopBody760_103

def loopBody760_105 : HolLoopProg 64 :=
.mark loopBody760_104

def loopBody760_106 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody760_105 loopBody760_1 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody760_107 : HolLoopProg 64 :=
.mark loopBody760_106

def loopBody760_108 : HolLoopProg 64 :=
.seq loopBody760_107 loopBody760_1

def loopBody760_109 : HolLoopProg 64 :=
.mark loopBody760_108

def loopBody760_110 : HolLoopProg 64 :=
.seq loopBody760_53 loopBody760_109

def loopBody760_111 : HolLoopProg 64 :=
.mark loopBody760_110

def loopBody760_112 : HolLoopProg 64 :=
.seq loopBody760_81 loopBody760_111

def loopBody760_113 : HolLoopProg 64 :=
.mark loopBody760_112

def loopBody760_114 : HolLoopProg 64 :=
.seq loopBody760_79 loopBody760_113

def loopBody760_115 : HolLoopProg 64 :=
.mark loopBody760_114

def loopBody760_116 : HolLoopProg 64 :=
.seq loopBody760_43 loopBody760_115

def loopBody760_117 : HolLoopProg 64 :=
.mark loopBody760_116

def loopBody760_118 : HolLoopProg 64 :=
.seq loopBody760_77 loopBody760_117

def loopBody760_119 : HolLoopProg 64 :=
.mark loopBody760_118

def loopBody760_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody760_121 : HolLoopProg 64 :=
.mark loopBody760_120

def loopBody760_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 4)

def loopBody760_123 : HolLoopProg 64 :=
.mark loopBody760_122

def loopBody760_124 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 795) ([7, 8, 9]) (some (7, loopBody760_85, loopBody760_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody760_125 : HolLoopProg 64 :=
.mark loopBody760_124

def loopBody760_126 : HolLoopProg 64 :=
.seq loopBody760_125 loopBody760_1

def loopBody760_127 : HolLoopProg 64 :=
.mark loopBody760_126

def loopBody760_128 : HolLoopProg 64 :=
.seq loopBody760_123 loopBody760_127

def loopBody760_129 : HolLoopProg 64 :=
.mark loopBody760_128

def loopBody760_130 : HolLoopProg 64 :=
.seq loopBody760_121 loopBody760_129

def loopBody760_131 : HolLoopProg 64 :=
.mark loopBody760_130

def loopBody760_132 : HolLoopProg 64 :=
.seq loopBody760_31 loopBody760_131

def loopBody760_133 : HolLoopProg 64 :=
.mark loopBody760_132

def loopBody760_134 : HolLoopProg 64 :=
.seq loopBody760_1 loopBody760_133

def loopBody760_135 : HolLoopProg 64 :=
.mark loopBody760_134

def loopBody760_136 : HolLoopProg 64 :=
.seq loopBody760_1 loopBody760_135

def loopBody760_137 : HolLoopProg 64 :=
.mark loopBody760_136

def loopBody760_138 : HolLoopProg 64 :=
.seq loopBody760_119 loopBody760_137

def loopBody760_139 : HolLoopProg 64 :=
.mark loopBody760_138

def loopBody760_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody760_141 : HolLoopProg 64 :=
.mark loopBody760_140

def loopBody760_142 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 800) ([7, 8]) (some (7, loopBody760_85, loopBody760_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody760_143 : HolLoopProg 64 :=
.mark loopBody760_142

def loopBody760_144 : HolLoopProg 64 :=
.seq loopBody760_143 loopBody760_1

def loopBody760_145 : HolLoopProg 64 :=
.mark loopBody760_144

def loopBody760_146 : HolLoopProg 64 :=
.seq loopBody760_141 loopBody760_145

def loopBody760_147 : HolLoopProg 64 :=
.mark loopBody760_146

def loopBody760_148 : HolLoopProg 64 :=
.seq loopBody760_31 loopBody760_147

def loopBody760_149 : HolLoopProg 64 :=
.mark loopBody760_148

def loopBody760_150 : HolLoopProg 64 :=
.seq loopBody760_1 loopBody760_149

def loopBody760_151 : HolLoopProg 64 :=
.mark loopBody760_150

def loopBody760_152 : HolLoopProg 64 :=
.seq loopBody760_1 loopBody760_151

def loopBody760_153 : HolLoopProg 64 :=
.mark loopBody760_152

def loopBody760_154 : HolLoopProg 64 :=
.seq loopBody760_139 loopBody760_153

def loopBody760_155 : HolLoopProg 64 :=
.mark loopBody760_154

def loopBody760_156 : HolLoopProg 64 :=
.seq loopBody760_155 loopBody760_95

def loopBody760_157 : HolLoopProg 64 :=
.mark loopBody760_156

def loopBody760_158 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody760_159 : HolLoopProg 64 :=
.mark loopBody760_158

def loopBody760_160 : HolLoopProg 64 :=
.seq loopBody760_159 loopBody760_101

def loopBody760_161 : HolLoopProg 64 :=
.mark loopBody760_160

def loopBody760_162 : HolLoopProg 64 :=
.seq loopBody760_157 loopBody760_161

def loopBody760_163 : HolLoopProg 64 :=
.mark loopBody760_162

def loopBody760_164 : HolLoopProg 64 :=
.seq loopBody760_41 loopBody760_163

def loopBody760_165 : HolLoopProg 64 :=
.mark loopBody760_164

def loopBody760_166 : HolLoopProg 64 :=
.seq loopBody760_1 loopBody760_165

def loopBody760_167 : HolLoopProg 64 :=
.mark loopBody760_166

def loopBody760_168 : HolLoopProg 64 :=
.seq loopBody760_1 loopBody760_167

def loopBody760_169 : HolLoopProg 64 :=
.mark loopBody760_168

def loopBody760_170 : HolLoopProg 64 :=
.seq loopBody760_27 loopBody760_169

def loopBody760_171 : HolLoopProg 64 :=
.mark loopBody760_170

def loopBody760_172 : HolLoopProg 64 :=
.seq loopBody760_1 loopBody760_171

def loopBody760_173 : HolLoopProg 64 :=
.mark loopBody760_172

def loopBody760_174 : HolLoopProg 64 :=
.seq loopBody760_1 loopBody760_173

def loopBody760_175 : HolLoopProg 64 :=
.mark loopBody760_174

def loopBody760_176 : HolLoopProg 64 :=
.seq loopBody760_17 loopBody760_175

def loopBody760_177 : HolLoopProg 64 :=
.mark loopBody760_176

def loopBody760_178 : HolLoopProg 64 :=
.seq loopBody760_1 loopBody760_177

def loopBody760_179 : HolLoopProg 64 :=
.mark loopBody760_178

def loopBody760_180 : HolLoopProg 64 :=
.seq loopBody760_1 loopBody760_179

def loopBody760_181 : HolLoopProg 64 :=
.mark loopBody760_180

def loopBody760_182 : HolLoopProg 64 :=
.seq loopBody760_7 loopBody760_181

def loopBody760_183 : HolLoopProg 64 :=
.mark loopBody760_182

def loopBody760_184 : HolLoopProg 64 :=
.seq loopBody760_1 loopBody760_183

def loopBody760_185 : HolLoopProg 64 :=
.mark loopBody760_184

def loopBody760_186 : HolLoopProg 64 :=
.seq loopBody760_1 loopBody760_185

def loopBody760_187 : HolLoopProg 64 :=
.mark loopBody760_186

def output760 : Nat × List Nat × HolLoopProg 64 :=
  (824, [0, 1], loopBody760_187)
end InitECandidate.Proofs.FrontendStages.Loop
