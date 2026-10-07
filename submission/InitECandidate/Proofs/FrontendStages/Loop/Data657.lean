import InitECandidate.Proofs.FrontendStages.Loop.Translate641
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody657_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody657_1 : HolLoopProg 64 :=
.mark loopBody657_0

def loopBody657_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 0)

def loopBody657_3 : HolLoopProg 64 :=
.mark loopBody657_2

def loopBody657_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 1)

def loopBody657_5 : HolLoopProg 64 :=
.mark loopBody657_4

def loopBody657_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 2)

def loopBody657_7 : HolLoopProg 64 :=
.mark loopBody657_6

def loopBody657_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 3)

def loopBody657_9 : HolLoopProg 64 :=
.mark loopBody657_8

def loopBody657_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 4)

def loopBody657_11 : HolLoopProg 64 :=
.mark loopBody657_10

def loopBody657_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 5)

def loopBody657_13 : HolLoopProg 64 :=
.mark loopBody657_12

def loopBody657_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody657_15 : HolLoopProg 64 :=
.mark loopBody657_14

def loopBody657_16 : HolLoopProg 64 :=
.call (some
  ([6],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 714) ([7, 8, 9, 10, 11, 12]) (some (7, loopBody657_15, loopBody657_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody657_17 : HolLoopProg 64 :=
.mark loopBody657_16

def loopBody657_18 : HolLoopProg 64 :=
.seq loopBody657_17 loopBody657_1

def loopBody657_19 : HolLoopProg 64 :=
.mark loopBody657_18

def loopBody657_20 : HolLoopProg 64 :=
.seq loopBody657_13 loopBody657_19

def loopBody657_21 : HolLoopProg 64 :=
.mark loopBody657_20

def loopBody657_22 : HolLoopProg 64 :=
.seq loopBody657_11 loopBody657_21

def loopBody657_23 : HolLoopProg 64 :=
.mark loopBody657_22

def loopBody657_24 : HolLoopProg 64 :=
.seq loopBody657_9 loopBody657_23

def loopBody657_25 : HolLoopProg 64 :=
.mark loopBody657_24

def loopBody657_26 : HolLoopProg 64 :=
.seq loopBody657_7 loopBody657_25

def loopBody657_27 : HolLoopProg 64 :=
.mark loopBody657_26

def loopBody657_28 : HolLoopProg 64 :=
.seq loopBody657_5 loopBody657_27

def loopBody657_29 : HolLoopProg 64 :=
.mark loopBody657_28

def loopBody657_30 : HolLoopProg 64 :=
.seq loopBody657_3 loopBody657_29

def loopBody657_31 : HolLoopProg 64 :=
.mark loopBody657_30

def loopBody657_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody657_33 : HolLoopProg 64 :=
.mark loopBody657_32

def loopBody657_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 1#64)

def loopBody657_35 : HolLoopProg 64 :=
.mark loopBody657_34

def loopBody657_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody657_37 : HolLoopProg 64 :=
.mark loopBody657_36

def loopBody657_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody657_39 : HolLoopProg 64 :=
.mark loopBody657_38

def loopBody657_40 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.RegImm.reg 9) loopBody657_37 loopBody657_39 (Flapjack.Spt.bs
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody657_41 : HolLoopProg 64 :=
.mark loopBody657_40

def loopBody657_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody657_43 : HolLoopProg 64 :=
.mark loopBody657_42

def loopBody657_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody657_45 : HolLoopProg 64 :=
.mark loopBody657_44

def loopBody657_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody657_47 : HolLoopProg 64 :=
.mark loopBody657_46

def loopBody657_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody657_49 : HolLoopProg 64 :=
.mark loopBody657_48

def loopBody657_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody657_51 : HolLoopProg 64 :=
.mark loopBody657_50

def loopBody657_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody657_53 : HolLoopProg 64 :=
.mark loopBody657_52

def loopBody657_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [7, 8, 9, 10, 11, 12]

def loopBody657_55 : HolLoopProg 64 :=
.mark loopBody657_54

def loopBody657_56 : HolLoopProg 64 :=
.seq loopBody657_55 loopBody657_1

def loopBody657_57 : HolLoopProg 64 :=
.mark loopBody657_56

def loopBody657_58 : HolLoopProg 64 :=
.seq loopBody657_53 loopBody657_57

def loopBody657_59 : HolLoopProg 64 :=
.mark loopBody657_58

def loopBody657_60 : HolLoopProg 64 :=
.seq loopBody657_51 loopBody657_59

def loopBody657_61 : HolLoopProg 64 :=
.mark loopBody657_60

def loopBody657_62 : HolLoopProg 64 :=
.seq loopBody657_49 loopBody657_61

def loopBody657_63 : HolLoopProg 64 :=
.mark loopBody657_62

def loopBody657_64 : HolLoopProg 64 :=
.seq loopBody657_47 loopBody657_63

def loopBody657_65 : HolLoopProg 64 :=
.mark loopBody657_64

def loopBody657_66 : HolLoopProg 64 :=
.seq loopBody657_39 loopBody657_65

def loopBody657_67 : HolLoopProg 64 :=
.mark loopBody657_66

def loopBody657_68 : HolLoopProg 64 :=
.seq loopBody657_45 loopBody657_67

def loopBody657_69 : HolLoopProg 64 :=
.mark loopBody657_68

def loopBody657_70 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.imm 0#64) loopBody657_69 loopBody657_1 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody657_71 : HolLoopProg 64 :=
.mark loopBody657_70

def loopBody657_72 : HolLoopProg 64 :=
.seq loopBody657_71 loopBody657_1

def loopBody657_73 : HolLoopProg 64 :=
.mark loopBody657_72

def loopBody657_74 : HolLoopProg 64 :=
.seq loopBody657_43 loopBody657_73

def loopBody657_75 : HolLoopProg 64 :=
.mark loopBody657_74

def loopBody657_76 : HolLoopProg 64 :=
.seq loopBody657_41 loopBody657_75

def loopBody657_77 : HolLoopProg 64 :=
.mark loopBody657_76

def loopBody657_78 : HolLoopProg 64 :=
.seq loopBody657_35 loopBody657_77

def loopBody657_79 : HolLoopProg 64 :=
.mark loopBody657_78

def loopBody657_80 : HolLoopProg 64 :=
.seq loopBody657_33 loopBody657_79

def loopBody657_81 : HolLoopProg 64 :=
.mark loopBody657_80

def loopBody657_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 13402431016077863595#64)

def loopBody657_83 : HolLoopProg 64 :=
.mark loopBody657_82

def loopBody657_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.const 2210141511517208575#64)

def loopBody657_85 : HolLoopProg 64 :=
.mark loopBody657_84

def loopBody657_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.const 7435674573564081700#64)

def loopBody657_87 : HolLoopProg 64 :=
.mark loopBody657_86

def loopBody657_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.const 7239337960414712511#64)

def loopBody657_89 : HolLoopProg 64 :=
.mark loopBody657_88

def loopBody657_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.const 5412103778470702295#64)

def loopBody657_91 : HolLoopProg 64 :=
.mark loopBody657_90

def loopBody657_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.const 1873798617647539866#64)

def loopBody657_93 : HolLoopProg 64 :=
.mark loopBody657_92

def loopBody657_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 20 (Flapjack.HolLoopExp.var 0)

def loopBody657_95 : HolLoopProg 64 :=
.mark loopBody657_94

def loopBody657_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 21 (Flapjack.HolLoopExp.var 1)

def loopBody657_97 : HolLoopProg 64 :=
.mark loopBody657_96

def loopBody657_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 22 (Flapjack.HolLoopExp.var 2)

def loopBody657_99 : HolLoopProg 64 :=
.mark loopBody657_98

def loopBody657_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 23 (Flapjack.HolLoopExp.var 3)

def loopBody657_101 : HolLoopProg 64 :=
.mark loopBody657_100

def loopBody657_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 24 (Flapjack.HolLoopExp.var 4)

def loopBody657_103 : HolLoopProg 64 :=
.mark loopBody657_102

def loopBody657_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 25 (Flapjack.HolLoopExp.var 5)

def loopBody657_105 : HolLoopProg 64 :=
.mark loopBody657_104

def loopBody657_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 14

def loopBody657_107 : HolLoopProg 64 :=
.mark loopBody657_106

def loopBody657_108 : HolLoopProg 64 :=
.call (some ([7, 8, 9, 10, 11, 12, 13], Flapjack.Spt.ln)) (some 718) ([14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25]) (some (14, loopBody657_107, loopBody657_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))

def loopBody657_109 : HolLoopProg 64 :=
.mark loopBody657_108

def loopBody657_110 : HolLoopProg 64 :=
.seq loopBody657_109 loopBody657_1

def loopBody657_111 : HolLoopProg 64 :=
.mark loopBody657_110

def loopBody657_112 : HolLoopProg 64 :=
.seq loopBody657_105 loopBody657_111

def loopBody657_113 : HolLoopProg 64 :=
.mark loopBody657_112

def loopBody657_114 : HolLoopProg 64 :=
.seq loopBody657_103 loopBody657_113

def loopBody657_115 : HolLoopProg 64 :=
.mark loopBody657_114

def loopBody657_116 : HolLoopProg 64 :=
.seq loopBody657_101 loopBody657_115

def loopBody657_117 : HolLoopProg 64 :=
.mark loopBody657_116

def loopBody657_118 : HolLoopProg 64 :=
.seq loopBody657_99 loopBody657_117

def loopBody657_119 : HolLoopProg 64 :=
.mark loopBody657_118

def loopBody657_120 : HolLoopProg 64 :=
.seq loopBody657_97 loopBody657_119

def loopBody657_121 : HolLoopProg 64 :=
.mark loopBody657_120

def loopBody657_122 : HolLoopProg 64 :=
.seq loopBody657_95 loopBody657_121

def loopBody657_123 : HolLoopProg 64 :=
.mark loopBody657_122

def loopBody657_124 : HolLoopProg 64 :=
.seq loopBody657_93 loopBody657_123

def loopBody657_125 : HolLoopProg 64 :=
.mark loopBody657_124

def loopBody657_126 : HolLoopProg 64 :=
.seq loopBody657_91 loopBody657_125

def loopBody657_127 : HolLoopProg 64 :=
.mark loopBody657_126

def loopBody657_128 : HolLoopProg 64 :=
.seq loopBody657_89 loopBody657_127

def loopBody657_129 : HolLoopProg 64 :=
.mark loopBody657_128

def loopBody657_130 : HolLoopProg 64 :=
.seq loopBody657_87 loopBody657_129

def loopBody657_131 : HolLoopProg 64 :=
.mark loopBody657_130

def loopBody657_132 : HolLoopProg 64 :=
.seq loopBody657_85 loopBody657_131

def loopBody657_133 : HolLoopProg 64 :=
.mark loopBody657_132

def loopBody657_134 : HolLoopProg 64 :=
.seq loopBody657_83 loopBody657_133

def loopBody657_135 : HolLoopProg 64 :=
.mark loopBody657_134

def loopBody657_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 7)

def loopBody657_137 : HolLoopProg 64 :=
.mark loopBody657_136

def loopBody657_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 8)

def loopBody657_139 : HolLoopProg 64 :=
.mark loopBody657_138

def loopBody657_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 9)

def loopBody657_141 : HolLoopProg 64 :=
.mark loopBody657_140

def loopBody657_142 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 10)

def loopBody657_143 : HolLoopProg 64 :=
.mark loopBody657_142

def loopBody657_144 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 11)

def loopBody657_145 : HolLoopProg 64 :=
.mark loopBody657_144

def loopBody657_146 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 12)

def loopBody657_147 : HolLoopProg 64 :=
.mark loopBody657_146

def loopBody657_148 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [14, 15, 16, 17, 18, 19]

def loopBody657_149 : HolLoopProg 64 :=
.mark loopBody657_148

def loopBody657_150 : HolLoopProg 64 :=
.seq loopBody657_149 loopBody657_1

def loopBody657_151 : HolLoopProg 64 :=
.mark loopBody657_150

def loopBody657_152 : HolLoopProg 64 :=
.seq loopBody657_147 loopBody657_151

def loopBody657_153 : HolLoopProg 64 :=
.mark loopBody657_152

def loopBody657_154 : HolLoopProg 64 :=
.seq loopBody657_145 loopBody657_153

def loopBody657_155 : HolLoopProg 64 :=
.mark loopBody657_154

def loopBody657_156 : HolLoopProg 64 :=
.seq loopBody657_143 loopBody657_155

def loopBody657_157 : HolLoopProg 64 :=
.mark loopBody657_156

def loopBody657_158 : HolLoopProg 64 :=
.seq loopBody657_141 loopBody657_157

def loopBody657_159 : HolLoopProg 64 :=
.mark loopBody657_158

def loopBody657_160 : HolLoopProg 64 :=
.seq loopBody657_139 loopBody657_159

def loopBody657_161 : HolLoopProg 64 :=
.mark loopBody657_160

def loopBody657_162 : HolLoopProg 64 :=
.seq loopBody657_137 loopBody657_161

def loopBody657_163 : HolLoopProg 64 :=
.mark loopBody657_162

def loopBody657_164 : HolLoopProg 64 :=
.seq loopBody657_135 loopBody657_163

def loopBody657_165 : HolLoopProg 64 :=
.mark loopBody657_164

def loopBody657_166 : HolLoopProg 64 :=
.seq loopBody657_1 loopBody657_165

def loopBody657_167 : HolLoopProg 64 :=
.mark loopBody657_166

def loopBody657_168 : HolLoopProg 64 :=
.seq loopBody657_1 loopBody657_167

def loopBody657_169 : HolLoopProg 64 :=
.mark loopBody657_168

def loopBody657_170 : HolLoopProg 64 :=
.seq loopBody657_1 loopBody657_169

def loopBody657_171 : HolLoopProg 64 :=
.mark loopBody657_170

def loopBody657_172 : HolLoopProg 64 :=
.seq loopBody657_1 loopBody657_171

def loopBody657_173 : HolLoopProg 64 :=
.mark loopBody657_172

def loopBody657_174 : HolLoopProg 64 :=
.seq loopBody657_1 loopBody657_173

def loopBody657_175 : HolLoopProg 64 :=
.mark loopBody657_174

def loopBody657_176 : HolLoopProg 64 :=
.seq loopBody657_1 loopBody657_175

def loopBody657_177 : HolLoopProg 64 :=
.mark loopBody657_176

def loopBody657_178 : HolLoopProg 64 :=
.seq loopBody657_1 loopBody657_177

def loopBody657_179 : HolLoopProg 64 :=
.mark loopBody657_178

def loopBody657_180 : HolLoopProg 64 :=
.seq loopBody657_1 loopBody657_179

def loopBody657_181 : HolLoopProg 64 :=
.mark loopBody657_180

def loopBody657_182 : HolLoopProg 64 :=
.seq loopBody657_1 loopBody657_181

def loopBody657_183 : HolLoopProg 64 :=
.mark loopBody657_182

def loopBody657_184 : HolLoopProg 64 :=
.seq loopBody657_1 loopBody657_183

def loopBody657_185 : HolLoopProg 64 :=
.mark loopBody657_184

def loopBody657_186 : HolLoopProg 64 :=
.seq loopBody657_1 loopBody657_185

def loopBody657_187 : HolLoopProg 64 :=
.mark loopBody657_186

def loopBody657_188 : HolLoopProg 64 :=
.seq loopBody657_1 loopBody657_187

def loopBody657_189 : HolLoopProg 64 :=
.mark loopBody657_188

def loopBody657_190 : HolLoopProg 64 :=
.seq loopBody657_1 loopBody657_189

def loopBody657_191 : HolLoopProg 64 :=
.mark loopBody657_190

def loopBody657_192 : HolLoopProg 64 :=
.seq loopBody657_1 loopBody657_191

def loopBody657_193 : HolLoopProg 64 :=
.mark loopBody657_192

def loopBody657_194 : HolLoopProg 64 :=
.seq loopBody657_81 loopBody657_193

def loopBody657_195 : HolLoopProg 64 :=
.mark loopBody657_194

def loopBody657_196 : HolLoopProg 64 :=
.seq loopBody657_31 loopBody657_195

def loopBody657_197 : HolLoopProg 64 :=
.mark loopBody657_196

def loopBody657_198 : HolLoopProg 64 :=
.seq loopBody657_1 loopBody657_197

def loopBody657_199 : HolLoopProg 64 :=
.mark loopBody657_198

def loopBody657_200 : HolLoopProg 64 :=
.seq loopBody657_1 loopBody657_199

def loopBody657_201 : HolLoopProg 64 :=
.mark loopBody657_200

def output657 : Nat × List Nat × HolLoopProg 64 :=
  (721, [0, 1, 2, 3, 4, 5], loopBody657_201)
end InitECandidate.Proofs.FrontendStages.Loop
