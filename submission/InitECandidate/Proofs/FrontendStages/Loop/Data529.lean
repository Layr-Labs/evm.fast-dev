import InitECandidate.Proofs.FrontendStages.Loop.Translate513
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody529_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody529_1 : HolLoopProg 64 :=
.mark loopBody529_0

def loopBody529_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody529_3 : HolLoopProg 64 :=
.mark loopBody529_2

def loopBody529_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody529_5 : HolLoopProg 64 :=
.mark loopBody529_4

def loopBody529_6 : HolLoopProg 64 :=
.call (some ([1, 2], Flapjack.Spt.ls PUnit.unit)) (some 567) ([3]) (some (3, loopBody529_5, loopBody529_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody529_7 : HolLoopProg 64 :=
.mark loopBody529_6

def loopBody529_8 : HolLoopProg 64 :=
.seq loopBody529_7 loopBody529_1

def loopBody529_9 : HolLoopProg 64 :=
.mark loopBody529_8

def loopBody529_10 : HolLoopProg 64 :=
.seq loopBody529_3 loopBody529_9

def loopBody529_11 : HolLoopProg 64 :=
.mark loopBody529_10

def loopBody529_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody529_13 : HolLoopProg 64 :=
.mark loopBody529_12

def loopBody529_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody529_15 : HolLoopProg 64 :=
.mark loopBody529_14

def loopBody529_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody529_17 : HolLoopProg 64 :=
.mark loopBody529_16

def loopBody529_18 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 470) ([4, 5]) (some (4, loopBody529_17, loopBody529_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody529_19 : HolLoopProg 64 :=
.mark loopBody529_18

def loopBody529_20 : HolLoopProg 64 :=
.seq loopBody529_19 loopBody529_1

def loopBody529_21 : HolLoopProg 64 :=
.mark loopBody529_20

def loopBody529_22 : HolLoopProg 64 :=
.seq loopBody529_15 loopBody529_21

def loopBody529_23 : HolLoopProg 64 :=
.mark loopBody529_22

def loopBody529_24 : HolLoopProg 64 :=
.seq loopBody529_13 loopBody529_23

def loopBody529_25 : HolLoopProg 64 :=
.mark loopBody529_24

def loopBody529_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody529_27 : HolLoopProg 64 :=
.mark loopBody529_26

def loopBody529_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody529_29 : HolLoopProg 64 :=
.mark loopBody529_28

def loopBody529_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody529_31 : HolLoopProg 64 :=
.mark loopBody529_30

def loopBody529_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody529_33 : HolLoopProg 64 :=
.mark loopBody529_32

def loopBody529_34 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.RegImm.reg 6) loopBody529_31 loopBody529_33 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))

def loopBody529_35 : HolLoopProg 64 :=
.mark loopBody529_34

def loopBody529_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody529_37 : HolLoopProg 64 :=
.mark loopBody529_36

def loopBody529_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody529_39 : HolLoopProg 64 :=
.mark loopBody529_38

def loopBody529_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 0)

def loopBody529_41 : HolLoopProg 64 :=
.mark loopBody529_40

def loopBody529_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4, 5, 6]

def loopBody529_43 : HolLoopProg 64 :=
.mark loopBody529_42

def loopBody529_44 : HolLoopProg 64 :=
.seq loopBody529_43 loopBody529_1

def loopBody529_45 : HolLoopProg 64 :=
.mark loopBody529_44

def loopBody529_46 : HolLoopProg 64 :=
.seq loopBody529_29 loopBody529_45

def loopBody529_47 : HolLoopProg 64 :=
.mark loopBody529_46

def loopBody529_48 : HolLoopProg 64 :=
.seq loopBody529_41 loopBody529_47

def loopBody529_49 : HolLoopProg 64 :=
.mark loopBody529_48

def loopBody529_50 : HolLoopProg 64 :=
.seq loopBody529_39 loopBody529_49

def loopBody529_51 : HolLoopProg 64 :=
.mark loopBody529_50

def loopBody529_52 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody529_51 loopBody529_1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))

def loopBody529_53 : HolLoopProg 64 :=
.mark loopBody529_52

def loopBody529_54 : HolLoopProg 64 :=
.seq loopBody529_53 loopBody529_1

def loopBody529_55 : HolLoopProg 64 :=
.mark loopBody529_54

def loopBody529_56 : HolLoopProg 64 :=
.seq loopBody529_37 loopBody529_55

def loopBody529_57 : HolLoopProg 64 :=
.mark loopBody529_56

def loopBody529_58 : HolLoopProg 64 :=
.seq loopBody529_35 loopBody529_57

def loopBody529_59 : HolLoopProg 64 :=
.mark loopBody529_58

def loopBody529_60 : HolLoopProg 64 :=
.seq loopBody529_29 loopBody529_59

def loopBody529_61 : HolLoopProg 64 :=
.mark loopBody529_60

def loopBody529_62 : HolLoopProg 64 :=
.seq loopBody529_27 loopBody529_61

def loopBody529_63 : HolLoopProg 64 :=
.mark loopBody529_62

def loopBody529_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 24#64)

def loopBody529_65 : HolLoopProg 64 :=
.mark loopBody529_64

def loopBody529_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody529_67 : HolLoopProg 64 :=
.mark loopBody529_66

def loopBody529_68 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 68) ([5]) (some (5, loopBody529_67, loopBody529_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))))

def loopBody529_69 : HolLoopProg 64 :=
.mark loopBody529_68

def loopBody529_70 : HolLoopProg 64 :=
.seq loopBody529_69 loopBody529_1

def loopBody529_71 : HolLoopProg 64 :=
.mark loopBody529_70

def loopBody529_72 : HolLoopProg 64 :=
.seq loopBody529_65 loopBody529_71

def loopBody529_73 : HolLoopProg 64 :=
.mark loopBody529_72

def loopBody529_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody529_75 : HolLoopProg 64 :=
.mark loopBody529_74

def loopBody529_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 3#64])

def loopBody529_77 : HolLoopProg 64 :=
.mark loopBody529_76

def loopBody529_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 20#64)

def loopBody529_79 : HolLoopProg 64 :=
.mark loopBody529_78

def loopBody529_80 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody529_81 : HolLoopProg 64 :=
.mark loopBody529_80

def loopBody529_82 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)) (some 77) ([6, 7, 8]) (some (6, loopBody529_81, loopBody529_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))

def loopBody529_83 : HolLoopProg 64 :=
.mark loopBody529_82

def loopBody529_84 : HolLoopProg 64 :=
.seq loopBody529_83 loopBody529_1

def loopBody529_85 : HolLoopProg 64 :=
.mark loopBody529_84

def loopBody529_86 : HolLoopProg 64 :=
.seq loopBody529_79 loopBody529_85

def loopBody529_87 : HolLoopProg 64 :=
.mark loopBody529_86

def loopBody529_88 : HolLoopProg 64 :=
.seq loopBody529_77 loopBody529_87

def loopBody529_89 : HolLoopProg 64 :=
.mark loopBody529_88

def loopBody529_90 : HolLoopProg 64 :=
.seq loopBody529_75 loopBody529_89

def loopBody529_91 : HolLoopProg 64 :=
.mark loopBody529_90

def loopBody529_92 : HolLoopProg 64 :=
.seq loopBody529_1 loopBody529_91

def loopBody529_93 : HolLoopProg 64 :=
.mark loopBody529_92

def loopBody529_94 : HolLoopProg 64 :=
.seq loopBody529_1 loopBody529_93

def loopBody529_95 : HolLoopProg 64 :=
.mark loopBody529_94

def loopBody529_96 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)) (some 495) ([6]) (some (6, loopBody529_81, loopBody529_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))

def loopBody529_97 : HolLoopProg 64 :=
.mark loopBody529_96

def loopBody529_98 : HolLoopProg 64 :=
.seq loopBody529_97 loopBody529_1

def loopBody529_99 : HolLoopProg 64 :=
.mark loopBody529_98

def loopBody529_100 : HolLoopProg 64 :=
.seq loopBody529_75 loopBody529_99

def loopBody529_101 : HolLoopProg 64 :=
.mark loopBody529_100

def loopBody529_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody529_103 : HolLoopProg 64 :=
.mark loopBody529_102

def loopBody529_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 1#64)

def loopBody529_105 : HolLoopProg 64 :=
.mark loopBody529_104

def loopBody529_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody529_107 : HolLoopProg 64 :=
.mark loopBody529_106

def loopBody529_108 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.reg 8) loopBody529_105 loopBody529_107 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody529_109 : HolLoopProg 64 :=
.mark loopBody529_108

def loopBody529_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody529_111 : HolLoopProg 64 :=
.mark loopBody529_110

def loopBody529_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody529_113 : HolLoopProg 64 :=
.mark loopBody529_112

def loopBody529_114 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 4)

def loopBody529_115 : HolLoopProg 64 :=
.mark loopBody529_114

def loopBody529_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 100#64)

def loopBody529_117 : HolLoopProg 64 :=
.mark loopBody529_116

def loopBody529_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [6, 7, 8]

def loopBody529_119 : HolLoopProg 64 :=
.mark loopBody529_118

def loopBody529_120 : HolLoopProg 64 :=
.seq loopBody529_119 loopBody529_1

def loopBody529_121 : HolLoopProg 64 :=
.mark loopBody529_120

def loopBody529_122 : HolLoopProg 64 :=
.seq loopBody529_117 loopBody529_121

def loopBody529_123 : HolLoopProg 64 :=
.mark loopBody529_122

def loopBody529_124 : HolLoopProg 64 :=
.seq loopBody529_115 loopBody529_123

def loopBody529_125 : HolLoopProg 64 :=
.mark loopBody529_124

def loopBody529_126 : HolLoopProg 64 :=
.seq loopBody529_113 loopBody529_125

def loopBody529_127 : HolLoopProg 64 :=
.mark loopBody529_126

def loopBody529_128 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 9 (Flapjack.RegImm.imm 0#64) loopBody529_127 loopBody529_1 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)

def loopBody529_129 : HolLoopProg 64 :=
.mark loopBody529_128

def loopBody529_130 : HolLoopProg 64 :=
.seq loopBody529_129 loopBody529_1

def loopBody529_131 : HolLoopProg 64 :=
.mark loopBody529_130

def loopBody529_132 : HolLoopProg 64 :=
.seq loopBody529_111 loopBody529_131

def loopBody529_133 : HolLoopProg 64 :=
.mark loopBody529_132

def loopBody529_134 : HolLoopProg 64 :=
.seq loopBody529_109 loopBody529_133

def loopBody529_135 : HolLoopProg 64 :=
.mark loopBody529_134

def loopBody529_136 : HolLoopProg 64 :=
.seq loopBody529_103 loopBody529_135

def loopBody529_137 : HolLoopProg 64 :=
.mark loopBody529_136

def loopBody529_138 : HolLoopProg 64 :=
.seq loopBody529_37 loopBody529_137

def loopBody529_139 : HolLoopProg 64 :=
.mark loopBody529_138

def loopBody529_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 3000#64)

def loopBody529_141 : HolLoopProg 64 :=
.mark loopBody529_140

def loopBody529_142 : HolLoopProg 64 :=
.seq loopBody529_141 loopBody529_121

def loopBody529_143 : HolLoopProg 64 :=
.mark loopBody529_142

def loopBody529_144 : HolLoopProg 64 :=
.seq loopBody529_115 loopBody529_143

def loopBody529_145 : HolLoopProg 64 :=
.mark loopBody529_144

def loopBody529_146 : HolLoopProg 64 :=
.seq loopBody529_113 loopBody529_145

def loopBody529_147 : HolLoopProg 64 :=
.mark loopBody529_146

def loopBody529_148 : HolLoopProg 64 :=
.seq loopBody529_139 loopBody529_147

def loopBody529_149 : HolLoopProg 64 :=
.mark loopBody529_148

def loopBody529_150 : HolLoopProg 64 :=
.seq loopBody529_101 loopBody529_149

def loopBody529_151 : HolLoopProg 64 :=
.mark loopBody529_150

def loopBody529_152 : HolLoopProg 64 :=
.seq loopBody529_1 loopBody529_151

def loopBody529_153 : HolLoopProg 64 :=
.mark loopBody529_152

def loopBody529_154 : HolLoopProg 64 :=
.seq loopBody529_1 loopBody529_153

def loopBody529_155 : HolLoopProg 64 :=
.mark loopBody529_154

def loopBody529_156 : HolLoopProg 64 :=
.seq loopBody529_95 loopBody529_155

def loopBody529_157 : HolLoopProg 64 :=
.mark loopBody529_156

def loopBody529_158 : HolLoopProg 64 :=
.seq loopBody529_73 loopBody529_157

def loopBody529_159 : HolLoopProg 64 :=
.mark loopBody529_158

def loopBody529_160 : HolLoopProg 64 :=
.seq loopBody529_1 loopBody529_159

def loopBody529_161 : HolLoopProg 64 :=
.mark loopBody529_160

def loopBody529_162 : HolLoopProg 64 :=
.seq loopBody529_1 loopBody529_161

def loopBody529_163 : HolLoopProg 64 :=
.mark loopBody529_162

def loopBody529_164 : HolLoopProg 64 :=
.seq loopBody529_63 loopBody529_163

def loopBody529_165 : HolLoopProg 64 :=
.mark loopBody529_164

def loopBody529_166 : HolLoopProg 64 :=
.seq loopBody529_25 loopBody529_165

def loopBody529_167 : HolLoopProg 64 :=
.mark loopBody529_166

def loopBody529_168 : HolLoopProg 64 :=
.seq loopBody529_1 loopBody529_167

def loopBody529_169 : HolLoopProg 64 :=
.mark loopBody529_168

def loopBody529_170 : HolLoopProg 64 :=
.seq loopBody529_1 loopBody529_169

def loopBody529_171 : HolLoopProg 64 :=
.mark loopBody529_170

def loopBody529_172 : HolLoopProg 64 :=
.seq loopBody529_11 loopBody529_171

def loopBody529_173 : HolLoopProg 64 :=
.mark loopBody529_172

def loopBody529_174 : HolLoopProg 64 :=
.seq loopBody529_1 loopBody529_173

def loopBody529_175 : HolLoopProg 64 :=
.mark loopBody529_174

def loopBody529_176 : HolLoopProg 64 :=
.seq loopBody529_1 loopBody529_175

def loopBody529_177 : HolLoopProg 64 :=
.mark loopBody529_176

def loopBody529_178 : HolLoopProg 64 :=
.seq loopBody529_1 loopBody529_177

def loopBody529_179 : HolLoopProg 64 :=
.mark loopBody529_178

def loopBody529_180 : HolLoopProg 64 :=
.seq loopBody529_1 loopBody529_179

def loopBody529_181 : HolLoopProg 64 :=
.mark loopBody529_180

def output529 : Nat × List Nat × HolLoopProg 64 :=
  (593, [0], loopBody529_181)
end InitECandidate.Proofs.FrontendStages.Loop
