import InitECandidate.Proofs.FrontendStages.Loop.Translate738
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody754_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 0)

def loopBody754_1 : HolLoopProg 64 :=
.mark loopBody754_0

def loopBody754_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.loadByte 2 2

def loopBody754_3 : HolLoopProg 64 :=
.mark loopBody754_2

def loopBody754_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody754_5 : HolLoopProg 64 :=
.mark loopBody754_4

def loopBody754_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 192#64)

def loopBody754_7 : HolLoopProg 64 :=
.mark loopBody754_6

def loopBody754_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody754_9 : HolLoopProg 64 :=
.mark loopBody754_8

def loopBody754_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody754_11 : HolLoopProg 64 :=
.mark loopBody754_10

def loopBody754_12 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.RegImm.reg 5) loopBody754_9 loopBody754_11 (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody754_13 : HolLoopProg 64 :=
.mark loopBody754_12

def loopBody754_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody754_15 : HolLoopProg 64 :=
.mark loopBody754_14

def loopBody754_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody754_17 : HolLoopProg 64 :=
.mark loopBody754_16

def loopBody754_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 1#64])

def loopBody754_19 : HolLoopProg 64 :=
.mark loopBody754_18

def loopBody754_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 47#64)

def loopBody754_21 : HolLoopProg 64 :=
.mark loopBody754_20

def loopBody754_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody754_23 : HolLoopProg 64 :=
.mark loopBody754_22

def loopBody754_24 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 80) ([3, 4]) (some (3, loopBody754_23, loopBody754_17, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody754_25 : HolLoopProg 64 :=
.mark loopBody754_24

def loopBody754_26 : HolLoopProg 64 :=
.seq loopBody754_25 loopBody754_17

def loopBody754_27 : HolLoopProg 64 :=
.mark loopBody754_26

def loopBody754_28 : HolLoopProg 64 :=
.seq loopBody754_21 loopBody754_27

def loopBody754_29 : HolLoopProg 64 :=
.mark loopBody754_28

def loopBody754_30 : HolLoopProg 64 :=
.seq loopBody754_19 loopBody754_29

def loopBody754_31 : HolLoopProg 64 :=
.mark loopBody754_30

def loopBody754_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody754_33 : HolLoopProg 64 :=
.mark loopBody754_32

def loopBody754_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody754_35 : HolLoopProg 64 :=
.mark loopBody754_34

def loopBody754_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody754_37 : HolLoopProg 64 :=
.mark loopBody754_36

def loopBody754_38 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.ln)) (some 778) ([4]) (some (4, loopBody754_37, loopBody754_17, (Flapjack.Spt.ln)))

def loopBody754_39 : HolLoopProg 64 :=
.mark loopBody754_38

def loopBody754_40 : HolLoopProg 64 :=
.seq loopBody754_39 loopBody754_17

def loopBody754_41 : HolLoopProg 64 :=
.mark loopBody754_40

def loopBody754_42 : HolLoopProg 64 :=
.seq loopBody754_35 loopBody754_41

def loopBody754_43 : HolLoopProg 64 :=
.mark loopBody754_42

def loopBody754_44 : HolLoopProg 64 :=
.seq loopBody754_17 loopBody754_43

def loopBody754_45 : HolLoopProg 64 :=
.mark loopBody754_44

def loopBody754_46 : HolLoopProg 64 :=
.seq loopBody754_17 loopBody754_45

def loopBody754_47 : HolLoopProg 64 :=
.mark loopBody754_46

def loopBody754_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 1#64)

def loopBody754_49 : HolLoopProg 64 :=
.mark loopBody754_48

def loopBody754_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3]

def loopBody754_51 : HolLoopProg 64 :=
.mark loopBody754_50

def loopBody754_52 : HolLoopProg 64 :=
.seq loopBody754_51 loopBody754_17

def loopBody754_53 : HolLoopProg 64 :=
.mark loopBody754_52

def loopBody754_54 : HolLoopProg 64 :=
.seq loopBody754_49 loopBody754_53

def loopBody754_55 : HolLoopProg 64 :=
.mark loopBody754_54

def loopBody754_56 : HolLoopProg 64 :=
.seq loopBody754_47 loopBody754_55

def loopBody754_57 : HolLoopProg 64 :=
.mark loopBody754_56

def loopBody754_58 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody754_57 loopBody754_17 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody754_59 : HolLoopProg 64 :=
.mark loopBody754_58

def loopBody754_60 : HolLoopProg 64 :=
.seq loopBody754_59 loopBody754_17

def loopBody754_61 : HolLoopProg 64 :=
.mark loopBody754_60

def loopBody754_62 : HolLoopProg 64 :=
.seq loopBody754_15 loopBody754_61

def loopBody754_63 : HolLoopProg 64 :=
.mark loopBody754_62

def loopBody754_64 : HolLoopProg 64 :=
.seq loopBody754_13 loopBody754_63

def loopBody754_65 : HolLoopProg 64 :=
.mark loopBody754_64

def loopBody754_66 : HolLoopProg 64 :=
.seq loopBody754_33 loopBody754_65

def loopBody754_67 : HolLoopProg 64 :=
.mark loopBody754_66

def loopBody754_68 : HolLoopProg 64 :=
.seq loopBody754_5 loopBody754_67

def loopBody754_69 : HolLoopProg 64 :=
.mark loopBody754_68

def loopBody754_70 : HolLoopProg 64 :=
.seq loopBody754_31 loopBody754_69

def loopBody754_71 : HolLoopProg 64 :=
.mark loopBody754_70

def loopBody754_72 : HolLoopProg 64 :=
.seq loopBody754_17 loopBody754_71

def loopBody754_73 : HolLoopProg 64 :=
.mark loopBody754_72

def loopBody754_74 : HolLoopProg 64 :=
.seq loopBody754_17 loopBody754_73

def loopBody754_75 : HolLoopProg 64 :=
.mark loopBody754_74

def loopBody754_76 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody754_75 loopBody754_17 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody754_77 : HolLoopProg 64 :=
.mark loopBody754_76

def loopBody754_78 : HolLoopProg 64 :=
.seq loopBody754_77 loopBody754_17

def loopBody754_79 : HolLoopProg 64 :=
.mark loopBody754_78

def loopBody754_80 : HolLoopProg 64 :=
.seq loopBody754_15 loopBody754_79

def loopBody754_81 : HolLoopProg 64 :=
.mark loopBody754_80

def loopBody754_82 : HolLoopProg 64 :=
.seq loopBody754_13 loopBody754_81

def loopBody754_83 : HolLoopProg 64 :=
.mark loopBody754_82

def loopBody754_84 : HolLoopProg 64 :=
.seq loopBody754_7 loopBody754_83

def loopBody754_85 : HolLoopProg 64 :=
.mark loopBody754_84

def loopBody754_86 : HolLoopProg 64 :=
.seq loopBody754_5 loopBody754_85

def loopBody754_87 : HolLoopProg 64 :=
.mark loopBody754_86

def loopBody754_88 : HolLoopProg 64 :=
.seq loopBody754_3 loopBody754_87

def loopBody754_89 : HolLoopProg 64 :=
.mark loopBody754_88

def loopBody754_90 : HolLoopProg 64 :=
.seq loopBody754_1 loopBody754_89

def loopBody754_91 : HolLoopProg 64 :=
.mark loopBody754_90

def loopBody754_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody754_93 : HolLoopProg 64 :=
.mark loopBody754_92

def loopBody754_94 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 817) ([3, 4]) (some (3, loopBody754_23, loopBody754_17, (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))

def loopBody754_95 : HolLoopProg 64 :=
.mark loopBody754_94

def loopBody754_96 : HolLoopProg 64 :=
.seq loopBody754_95 loopBody754_17

def loopBody754_97 : HolLoopProg 64 :=
.mark loopBody754_96

def loopBody754_98 : HolLoopProg 64 :=
.seq loopBody754_35 loopBody754_97

def loopBody754_99 : HolLoopProg 64 :=
.mark loopBody754_98

def loopBody754_100 : HolLoopProg 64 :=
.seq loopBody754_93 loopBody754_99

def loopBody754_101 : HolLoopProg 64 :=
.mark loopBody754_100

def loopBody754_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody754_103 : HolLoopProg 64 :=
.mark loopBody754_102

def loopBody754_104 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.RegImm.reg 5) loopBody754_9 loopBody754_11 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))

def loopBody754_105 : HolLoopProg 64 :=
.mark loopBody754_104

def loopBody754_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody754_107 : HolLoopProg 64 :=
.mark loopBody754_106

def loopBody754_108 : HolLoopProg 64 :=
.seq loopBody754_107 loopBody754_53

def loopBody754_109 : HolLoopProg 64 :=
.mark loopBody754_108

def loopBody754_110 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody754_109 loopBody754_17 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))

def loopBody754_111 : HolLoopProg 64 :=
.mark loopBody754_110

def loopBody754_112 : HolLoopProg 64 :=
.seq loopBody754_111 loopBody754_17

def loopBody754_113 : HolLoopProg 64 :=
.mark loopBody754_112

def loopBody754_114 : HolLoopProg 64 :=
.seq loopBody754_15 loopBody754_113

def loopBody754_115 : HolLoopProg 64 :=
.mark loopBody754_114

def loopBody754_116 : HolLoopProg 64 :=
.seq loopBody754_105 loopBody754_115

def loopBody754_117 : HolLoopProg 64 :=
.mark loopBody754_116

def loopBody754_118 : HolLoopProg 64 :=
.seq loopBody754_103 loopBody754_117

def loopBody754_119 : HolLoopProg 64 :=
.mark loopBody754_118

def loopBody754_120 : HolLoopProg 64 :=
.seq loopBody754_5 loopBody754_119

def loopBody754_121 : HolLoopProg 64 :=
.mark loopBody754_120

def loopBody754_122 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 779) ([4]) (some (4, loopBody754_37, loopBody754_17, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody754_123 : HolLoopProg 64 :=
.mark loopBody754_122

def loopBody754_124 : HolLoopProg 64 :=
.seq loopBody754_123 loopBody754_17

def loopBody754_125 : HolLoopProg 64 :=
.mark loopBody754_124

def loopBody754_126 : HolLoopProg 64 :=
.seq loopBody754_35 loopBody754_125

def loopBody754_127 : HolLoopProg 64 :=
.mark loopBody754_126

def loopBody754_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody754_129 : HolLoopProg 64 :=
.mark loopBody754_128

def loopBody754_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody754_131 : HolLoopProg 64 :=
.mark loopBody754_130

def loopBody754_132 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.RegImm.reg 6) loopBody754_33 loopBody754_103 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))

def loopBody754_133 : HolLoopProg 64 :=
.mark loopBody754_132

def loopBody754_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody754_135 : HolLoopProg 64 :=
.mark loopBody754_134

def loopBody754_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4]

def loopBody754_137 : HolLoopProg 64 :=
.mark loopBody754_136

def loopBody754_138 : HolLoopProg 64 :=
.seq loopBody754_137 loopBody754_17

def loopBody754_139 : HolLoopProg 64 :=
.mark loopBody754_138

def loopBody754_140 : HolLoopProg 64 :=
.seq loopBody754_11 loopBody754_139

def loopBody754_141 : HolLoopProg 64 :=
.mark loopBody754_140

def loopBody754_142 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody754_141 loopBody754_17 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))

def loopBody754_143 : HolLoopProg 64 :=
.mark loopBody754_142

def loopBody754_144 : HolLoopProg 64 :=
.seq loopBody754_143 loopBody754_17

def loopBody754_145 : HolLoopProg 64 :=
.mark loopBody754_144

def loopBody754_146 : HolLoopProg 64 :=
.seq loopBody754_135 loopBody754_145

def loopBody754_147 : HolLoopProg 64 :=
.mark loopBody754_146

def loopBody754_148 : HolLoopProg 64 :=
.seq loopBody754_133 loopBody754_147

def loopBody754_149 : HolLoopProg 64 :=
.mark loopBody754_148

def loopBody754_150 : HolLoopProg 64 :=
.seq loopBody754_131 loopBody754_149

def loopBody754_151 : HolLoopProg 64 :=
.mark loopBody754_150

def loopBody754_152 : HolLoopProg 64 :=
.seq loopBody754_129 loopBody754_151

def loopBody754_153 : HolLoopProg 64 :=
.mark loopBody754_152

def loopBody754_154 : HolLoopProg 64 :=
Flapjack.HolLoopProg.call none (some 789) [4] none

def loopBody754_155 : HolLoopProg 64 :=
.mark loopBody754_154

def loopBody754_156 : HolLoopProg 64 :=
.seq loopBody754_155 loopBody754_17

def loopBody754_157 : HolLoopProg 64 :=
.mark loopBody754_156

def loopBody754_158 : HolLoopProg 64 :=
.seq loopBody754_35 loopBody754_157

def loopBody754_159 : HolLoopProg 64 :=
.mark loopBody754_158

def loopBody754_160 : HolLoopProg 64 :=
.seq loopBody754_153 loopBody754_159

def loopBody754_161 : HolLoopProg 64 :=
.mark loopBody754_160

def loopBody754_162 : HolLoopProg 64 :=
.seq loopBody754_127 loopBody754_161

def loopBody754_163 : HolLoopProg 64 :=
.mark loopBody754_162

def loopBody754_164 : HolLoopProg 64 :=
.seq loopBody754_17 loopBody754_163

def loopBody754_165 : HolLoopProg 64 :=
.mark loopBody754_164

def loopBody754_166 : HolLoopProg 64 :=
.seq loopBody754_17 loopBody754_165

def loopBody754_167 : HolLoopProg 64 :=
.mark loopBody754_166

def loopBody754_168 : HolLoopProg 64 :=
.seq loopBody754_121 loopBody754_167

def loopBody754_169 : HolLoopProg 64 :=
.mark loopBody754_168

def loopBody754_170 : HolLoopProg 64 :=
.seq loopBody754_101 loopBody754_169

def loopBody754_171 : HolLoopProg 64 :=
.mark loopBody754_170

def loopBody754_172 : HolLoopProg 64 :=
.seq loopBody754_17 loopBody754_171

def loopBody754_173 : HolLoopProg 64 :=
.mark loopBody754_172

def loopBody754_174 : HolLoopProg 64 :=
.seq loopBody754_17 loopBody754_173

def loopBody754_175 : HolLoopProg 64 :=
.mark loopBody754_174

def loopBody754_176 : HolLoopProg 64 :=
.seq loopBody754_91 loopBody754_175

def loopBody754_177 : HolLoopProg 64 :=
.mark loopBody754_176

def output754 : Nat × List Nat × HolLoopProg 64 :=
  (818, [0, 1], loopBody754_177)
end InitECandidate.Proofs.FrontendStages.Loop
