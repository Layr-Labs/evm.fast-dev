import InitECandidate.Proofs.FrontendStages.Loop.Translate717
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody733_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody733_1 : HolLoopProg 64 :=
.mark loopBody733_0

def loopBody733_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody733_3 : HolLoopProg 64 :=
.mark loopBody733_2

def loopBody733_4 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 69) ([]) (some (3, loopBody733_3, loopBody733_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody733_5 : HolLoopProg 64 :=
.mark loopBody733_4

def loopBody733_6 : HolLoopProg 64 :=
.seq loopBody733_5 loopBody733_1

def loopBody733_7 : HolLoopProg 64 :=
.mark loopBody733_6

def loopBody733_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 96#64)

def loopBody733_9 : HolLoopProg 64 :=
.mark loopBody733_8

def loopBody733_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody733_11 : HolLoopProg 64 :=
.mark loopBody733_10

def loopBody733_12 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody733_11, loopBody733_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody733_13 : HolLoopProg 64 :=
.mark loopBody733_12

def loopBody733_14 : HolLoopProg 64 :=
.seq loopBody733_13 loopBody733_1

def loopBody733_15 : HolLoopProg 64 :=
.mark loopBody733_14

def loopBody733_16 : HolLoopProg 64 :=
.seq loopBody733_9 loopBody733_15

def loopBody733_17 : HolLoopProg 64 :=
.mark loopBody733_16

def loopBody733_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody733_19 : HolLoopProg 64 :=
.mark loopBody733_18

def loopBody733_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody733_21 : HolLoopProg 64 :=
.mark loopBody733_20

def loopBody733_22 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 791) ([5]) (some (5, loopBody733_21, loopBody733_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody733_23 : HolLoopProg 64 :=
.mark loopBody733_22

def loopBody733_24 : HolLoopProg 64 :=
.seq loopBody733_23 loopBody733_1

def loopBody733_25 : HolLoopProg 64 :=
.mark loopBody733_24

def loopBody733_26 : HolLoopProg 64 :=
.seq loopBody733_19 loopBody733_25

def loopBody733_27 : HolLoopProg 64 :=
.mark loopBody733_26

def loopBody733_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody733_29 : HolLoopProg 64 :=
.mark loopBody733_28

def loopBody733_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody733_31 : HolLoopProg 64 :=
.mark loopBody733_30

def loopBody733_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody733_33 : HolLoopProg 64 :=
.mark loopBody733_32

def loopBody733_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody733_35 : HolLoopProg 64 :=
.mark loopBody733_34

def loopBody733_36 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.RegImm.reg 7) loopBody733_33 loopBody733_35 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody733_37 : HolLoopProg 64 :=
.mark loopBody733_36

def loopBody733_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody733_39 : HolLoopProg 64 :=
.mark loopBody733_38

def loopBody733_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody733_41 : HolLoopProg 64 :=
.mark loopBody733_40

def loopBody733_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 192#64)

def loopBody733_43 : HolLoopProg 64 :=
.mark loopBody733_42

def loopBody733_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody733_45 : HolLoopProg 64 :=
.mark loopBody733_44

def loopBody733_46 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 78) ([6, 7]) (some (6, loopBody733_45, loopBody733_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody733_47 : HolLoopProg 64 :=
.mark loopBody733_46

def loopBody733_48 : HolLoopProg 64 :=
.seq loopBody733_47 loopBody733_1

def loopBody733_49 : HolLoopProg 64 :=
.mark loopBody733_48

def loopBody733_50 : HolLoopProg 64 :=
.seq loopBody733_43 loopBody733_49

def loopBody733_51 : HolLoopProg 64 :=
.mark loopBody733_50

def loopBody733_52 : HolLoopProg 64 :=
.seq loopBody733_41 loopBody733_51

def loopBody733_53 : HolLoopProg 64 :=
.mark loopBody733_52

def loopBody733_54 : HolLoopProg 64 :=
.seq loopBody733_1 loopBody733_53

def loopBody733_55 : HolLoopProg 64 :=
.mark loopBody733_54

def loopBody733_56 : HolLoopProg 64 :=
.seq loopBody733_1 loopBody733_55

def loopBody733_57 : HolLoopProg 64 :=
.mark loopBody733_56

def loopBody733_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 2)

def loopBody733_59 : HolLoopProg 64 :=
.mark loopBody733_58

def loopBody733_60 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.ln)) (some 70) ([6]) (some (6, loopBody733_45, loopBody733_1, (Flapjack.Spt.ln)))

def loopBody733_61 : HolLoopProg 64 :=
.mark loopBody733_60

def loopBody733_62 : HolLoopProg 64 :=
.seq loopBody733_61 loopBody733_1

def loopBody733_63 : HolLoopProg 64 :=
.mark loopBody733_62

def loopBody733_64 : HolLoopProg 64 :=
.seq loopBody733_59 loopBody733_63

def loopBody733_65 : HolLoopProg 64 :=
.mark loopBody733_64

def loopBody733_66 : HolLoopProg 64 :=
.seq loopBody733_1 loopBody733_65

def loopBody733_67 : HolLoopProg 64 :=
.mark loopBody733_66

def loopBody733_68 : HolLoopProg 64 :=
.seq loopBody733_1 loopBody733_67

def loopBody733_69 : HolLoopProg 64 :=
.mark loopBody733_68

def loopBody733_70 : HolLoopProg 64 :=
.seq loopBody733_57 loopBody733_69

def loopBody733_71 : HolLoopProg 64 :=
.mark loopBody733_70

def loopBody733_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody733_73 : HolLoopProg 64 :=
.mark loopBody733_72

def loopBody733_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody733_75 : HolLoopProg 64 :=
.mark loopBody733_74

def loopBody733_76 : HolLoopProg 64 :=
.seq loopBody733_75 loopBody733_1

def loopBody733_77 : HolLoopProg 64 :=
.mark loopBody733_76

def loopBody733_78 : HolLoopProg 64 :=
.seq loopBody733_73 loopBody733_77

def loopBody733_79 : HolLoopProg 64 :=
.mark loopBody733_78

def loopBody733_80 : HolLoopProg 64 :=
.seq loopBody733_71 loopBody733_79

def loopBody733_81 : HolLoopProg 64 :=
.mark loopBody733_80

def loopBody733_82 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody733_81 loopBody733_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody733_83 : HolLoopProg 64 :=
.mark loopBody733_82

def loopBody733_84 : HolLoopProg 64 :=
.seq loopBody733_83 loopBody733_1

def loopBody733_85 : HolLoopProg 64 :=
.mark loopBody733_84

def loopBody733_86 : HolLoopProg 64 :=
.seq loopBody733_39 loopBody733_85

def loopBody733_87 : HolLoopProg 64 :=
.mark loopBody733_86

def loopBody733_88 : HolLoopProg 64 :=
.seq loopBody733_37 loopBody733_87

def loopBody733_89 : HolLoopProg 64 :=
.mark loopBody733_88

def loopBody733_90 : HolLoopProg 64 :=
.seq loopBody733_31 loopBody733_89

def loopBody733_91 : HolLoopProg 64 :=
.mark loopBody733_90

def loopBody733_92 : HolLoopProg 64 :=
.seq loopBody733_29 loopBody733_91

def loopBody733_93 : HolLoopProg 64 :=
.mark loopBody733_92

def loopBody733_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody733_95 : HolLoopProg 64 :=
.mark loopBody733_94

def loopBody733_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 192#64])

def loopBody733_97 : HolLoopProg 64 :=
.mark loopBody733_96

def loopBody733_98 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 754) ([6, 7]) (some (6, loopBody733_45, loopBody733_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody733_99 : HolLoopProg 64 :=
.mark loopBody733_98

def loopBody733_100 : HolLoopProg 64 :=
.seq loopBody733_99 loopBody733_1

def loopBody733_101 : HolLoopProg 64 :=
.mark loopBody733_100

def loopBody733_102 : HolLoopProg 64 :=
.seq loopBody733_97 loopBody733_101

def loopBody733_103 : HolLoopProg 64 :=
.mark loopBody733_102

def loopBody733_104 : HolLoopProg 64 :=
.seq loopBody733_95 loopBody733_103

def loopBody733_105 : HolLoopProg 64 :=
.mark loopBody733_104

def loopBody733_106 : HolLoopProg 64 :=
.seq loopBody733_1 loopBody733_105

def loopBody733_107 : HolLoopProg 64 :=
.mark loopBody733_106

def loopBody733_108 : HolLoopProg 64 :=
.seq loopBody733_1 loopBody733_107

def loopBody733_109 : HolLoopProg 64 :=
.mark loopBody733_108

def loopBody733_110 : HolLoopProg 64 :=
.seq loopBody733_93 loopBody733_109

def loopBody733_111 : HolLoopProg 64 :=
.mark loopBody733_110

def loopBody733_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody733_113 : HolLoopProg 64 :=
.mark loopBody733_112

def loopBody733_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody733_115 : HolLoopProg 64 :=
.mark loopBody733_114

def loopBody733_116 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 750) ([6, 7, 8]) (some (6, loopBody733_45, loopBody733_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody733_117 : HolLoopProg 64 :=
.mark loopBody733_116

def loopBody733_118 : HolLoopProg 64 :=
.seq loopBody733_117 loopBody733_1

def loopBody733_119 : HolLoopProg 64 :=
.mark loopBody733_118

def loopBody733_120 : HolLoopProg 64 :=
.seq loopBody733_115 loopBody733_119

def loopBody733_121 : HolLoopProg 64 :=
.mark loopBody733_120

def loopBody733_122 : HolLoopProg 64 :=
.seq loopBody733_113 loopBody733_121

def loopBody733_123 : HolLoopProg 64 :=
.mark loopBody733_122

def loopBody733_124 : HolLoopProg 64 :=
.seq loopBody733_41 loopBody733_123

def loopBody733_125 : HolLoopProg 64 :=
.mark loopBody733_124

def loopBody733_126 : HolLoopProg 64 :=
.seq loopBody733_1 loopBody733_125

def loopBody733_127 : HolLoopProg 64 :=
.mark loopBody733_126

def loopBody733_128 : HolLoopProg 64 :=
.seq loopBody733_1 loopBody733_127

def loopBody733_129 : HolLoopProg 64 :=
.mark loopBody733_128

def loopBody733_130 : HolLoopProg 64 :=
.seq loopBody733_111 loopBody733_129

def loopBody733_131 : HolLoopProg 64 :=
.mark loopBody733_130

def loopBody733_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 96#64])

def loopBody733_133 : HolLoopProg 64 :=
.mark loopBody733_132

def loopBody733_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 96#64])

def loopBody733_135 : HolLoopProg 64 :=
.mark loopBody733_134

def loopBody733_136 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)) (some 750) ([6, 7, 8]) (some (6, loopBody733_45, loopBody733_1, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))

def loopBody733_137 : HolLoopProg 64 :=
.mark loopBody733_136

def loopBody733_138 : HolLoopProg 64 :=
.seq loopBody733_137 loopBody733_1

def loopBody733_139 : HolLoopProg 64 :=
.mark loopBody733_138

def loopBody733_140 : HolLoopProg 64 :=
.seq loopBody733_115 loopBody733_139

def loopBody733_141 : HolLoopProg 64 :=
.mark loopBody733_140

def loopBody733_142 : HolLoopProg 64 :=
.seq loopBody733_135 loopBody733_141

def loopBody733_143 : HolLoopProg 64 :=
.mark loopBody733_142

def loopBody733_144 : HolLoopProg 64 :=
.seq loopBody733_133 loopBody733_143

def loopBody733_145 : HolLoopProg 64 :=
.mark loopBody733_144

def loopBody733_146 : HolLoopProg 64 :=
.seq loopBody733_1 loopBody733_145

def loopBody733_147 : HolLoopProg 64 :=
.mark loopBody733_146

def loopBody733_148 : HolLoopProg 64 :=
.seq loopBody733_1 loopBody733_147

def loopBody733_149 : HolLoopProg 64 :=
.mark loopBody733_148

def loopBody733_150 : HolLoopProg 64 :=
.seq loopBody733_131 loopBody733_149

def loopBody733_151 : HolLoopProg 64 :=
.mark loopBody733_150

def loopBody733_152 : HolLoopProg 64 :=
.seq loopBody733_151 loopBody733_69

def loopBody733_153 : HolLoopProg 64 :=
.mark loopBody733_152

def loopBody733_154 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody733_155 : HolLoopProg 64 :=
.mark loopBody733_154

def loopBody733_156 : HolLoopProg 64 :=
.seq loopBody733_155 loopBody733_77

def loopBody733_157 : HolLoopProg 64 :=
.mark loopBody733_156

def loopBody733_158 : HolLoopProg 64 :=
.seq loopBody733_153 loopBody733_157

def loopBody733_159 : HolLoopProg 64 :=
.mark loopBody733_158

def loopBody733_160 : HolLoopProg 64 :=
.seq loopBody733_27 loopBody733_159

def loopBody733_161 : HolLoopProg 64 :=
.mark loopBody733_160

def loopBody733_162 : HolLoopProg 64 :=
.seq loopBody733_1 loopBody733_161

def loopBody733_163 : HolLoopProg 64 :=
.mark loopBody733_162

def loopBody733_164 : HolLoopProg 64 :=
.seq loopBody733_1 loopBody733_163

def loopBody733_165 : HolLoopProg 64 :=
.mark loopBody733_164

def loopBody733_166 : HolLoopProg 64 :=
.seq loopBody733_17 loopBody733_165

def loopBody733_167 : HolLoopProg 64 :=
.mark loopBody733_166

def loopBody733_168 : HolLoopProg 64 :=
.seq loopBody733_1 loopBody733_167

def loopBody733_169 : HolLoopProg 64 :=
.mark loopBody733_168

def loopBody733_170 : HolLoopProg 64 :=
.seq loopBody733_1 loopBody733_169

def loopBody733_171 : HolLoopProg 64 :=
.mark loopBody733_170

def loopBody733_172 : HolLoopProg 64 :=
.seq loopBody733_7 loopBody733_171

def loopBody733_173 : HolLoopProg 64 :=
.mark loopBody733_172

def loopBody733_174 : HolLoopProg 64 :=
.seq loopBody733_1 loopBody733_173

def loopBody733_175 : HolLoopProg 64 :=
.mark loopBody733_174

def loopBody733_176 : HolLoopProg 64 :=
.seq loopBody733_1 loopBody733_175

def loopBody733_177 : HolLoopProg 64 :=
.mark loopBody733_176

def output733 : Nat × List Nat × HolLoopProg 64 :=
  (797, [0, 1], loopBody733_177)
end InitECandidate.Proofs.FrontendStages.Loop
