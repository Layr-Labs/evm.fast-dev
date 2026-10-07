import InitECandidate.Proofs.FrontendStages.Loop.Translate755
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody771_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody771_1 : HolLoopProg 64 :=
.mark loopBody771_0

def loopBody771_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 112#64]))

def loopBody771_3 : HolLoopProg 64 :=
.mark loopBody771_2

def loopBody771_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 96#64]))

def loopBody771_5 : HolLoopProg 64 :=
.mark loopBody771_4

def loopBody771_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody771_7 : HolLoopProg 64 :=
.mark loopBody771_6

def loopBody771_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 512#64)

def loopBody771_9 : HolLoopProg 64 :=
.mark loopBody771_8

def loopBody771_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody771_11 : HolLoopProg 64 :=
.mark loopBody771_10

def loopBody771_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody771_13 : HolLoopProg 64 :=
.mark loopBody771_12

def loopBody771_14 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.reg 5) loopBody771_11 loopBody771_13 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))

def loopBody771_15 : HolLoopProg 64 :=
.mark loopBody771_14

def loopBody771_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody771_17 : HolLoopProg 64 :=
.mark loopBody771_16

def loopBody771_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 10#64)

def loopBody771_19 : HolLoopProg 64 :=
.mark loopBody771_18

def loopBody771_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 3)

def loopBody771_21 : HolLoopProg 64 :=
.mark loopBody771_20

def loopBody771_22 : HolLoopProg 64 :=
.seq loopBody771_21 loopBody771_1

def loopBody771_23 : HolLoopProg 64 :=
.mark loopBody771_22

def loopBody771_24 : HolLoopProg 64 :=
.seq loopBody771_23 loopBody771_1

def loopBody771_25 : HolLoopProg 64 :=
.mark loopBody771_24

def loopBody771_26 : HolLoopProg 64 :=
.seq loopBody771_19 loopBody771_25

def loopBody771_27 : HolLoopProg 64 :=
.mark loopBody771_26

def loopBody771_28 : HolLoopProg 64 :=
.seq loopBody771_1 loopBody771_27

def loopBody771_29 : HolLoopProg 64 :=
.mark loopBody771_28

def loopBody771_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 8#64)

def loopBody771_31 : HolLoopProg 64 :=
.mark loopBody771_30

def loopBody771_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody771_33 : HolLoopProg 64 :=
.mark loopBody771_32

def loopBody771_34 : HolLoopProg 64 :=
.seq loopBody771_31 loopBody771_33

def loopBody771_35 : HolLoopProg 64 :=
.mark loopBody771_34

def loopBody771_36 : HolLoopProg 64 :=
.seq loopBody771_29 loopBody771_35

def loopBody771_37 : HolLoopProg 64 :=
.mark loopBody771_36

def loopBody771_38 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody771_37 loopBody771_1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))

def loopBody771_39 : HolLoopProg 64 :=
.mark loopBody771_38

def loopBody771_40 : HolLoopProg 64 :=
.seq loopBody771_39 loopBody771_1

def loopBody771_41 : HolLoopProg 64 :=
.mark loopBody771_40

def loopBody771_42 : HolLoopProg 64 :=
.seq loopBody771_17 loopBody771_41

def loopBody771_43 : HolLoopProg 64 :=
.mark loopBody771_42

def loopBody771_44 : HolLoopProg 64 :=
.seq loopBody771_15 loopBody771_43

def loopBody771_45 : HolLoopProg 64 :=
.mark loopBody771_44

def loopBody771_46 : HolLoopProg 64 :=
.seq loopBody771_9 loopBody771_45

def loopBody771_47 : HolLoopProg 64 :=
.mark loopBody771_46

def loopBody771_48 : HolLoopProg 64 :=
.seq loopBody771_7 loopBody771_47

def loopBody771_49 : HolLoopProg 64 :=
.mark loopBody771_48

def loopBody771_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 600#64)

def loopBody771_51 : HolLoopProg 64 :=
.mark loopBody771_50

def loopBody771_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody771_53 : HolLoopProg 64 :=
.mark loopBody771_52

def loopBody771_54 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 472) ([4]) (some (4, loopBody771_53, loopBody771_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody771_55 : HolLoopProg 64 :=
.mark loopBody771_54

def loopBody771_56 : HolLoopProg 64 :=
.seq loopBody771_55 loopBody771_1

def loopBody771_57 : HolLoopProg 64 :=
.mark loopBody771_56

def loopBody771_58 : HolLoopProg 64 :=
.seq loopBody771_51 loopBody771_57

def loopBody771_59 : HolLoopProg 64 :=
.mark loopBody771_58

def loopBody771_60 : HolLoopProg 64 :=
.seq loopBody771_1 loopBody771_59

def loopBody771_61 : HolLoopProg 64 :=
.mark loopBody771_60

def loopBody771_62 : HolLoopProg 64 :=
.seq loopBody771_1 loopBody771_61

def loopBody771_63 : HolLoopProg 64 :=
.mark loopBody771_62

def loopBody771_64 : HolLoopProg 64 :=
.seq loopBody771_49 loopBody771_63

def loopBody771_65 : HolLoopProg 64 :=
.mark loopBody771_64

def loopBody771_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 256#64)

def loopBody771_67 : HolLoopProg 64 :=
.mark loopBody771_66

def loopBody771_68 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody771_53, loopBody771_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody771_69 : HolLoopProg 64 :=
.mark loopBody771_68

def loopBody771_70 : HolLoopProg 64 :=
.seq loopBody771_69 loopBody771_1

def loopBody771_71 : HolLoopProg 64 :=
.mark loopBody771_70

def loopBody771_72 : HolLoopProg 64 :=
.seq loopBody771_67 loopBody771_71

def loopBody771_73 : HolLoopProg 64 :=
.mark loopBody771_72

def loopBody771_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 88#64]))

def loopBody771_75 : HolLoopProg 64 :=
.mark loopBody771_74

def loopBody771_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody771_77 : HolLoopProg 64 :=
.mark loopBody771_76

def loopBody771_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody771_79 : HolLoopProg 64 :=
.mark loopBody771_78

def loopBody771_80 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 824) ([5, 6]) (some (5, loopBody771_79, loopBody771_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody771_81 : HolLoopProg 64 :=
.mark loopBody771_80

def loopBody771_82 : HolLoopProg 64 :=
.seq loopBody771_81 loopBody771_1

def loopBody771_83 : HolLoopProg 64 :=
.mark loopBody771_82

def loopBody771_84 : HolLoopProg 64 :=
.seq loopBody771_77 loopBody771_83

def loopBody771_85 : HolLoopProg 64 :=
.mark loopBody771_84

def loopBody771_86 : HolLoopProg 64 :=
.seq loopBody771_75 loopBody771_85

def loopBody771_87 : HolLoopProg 64 :=
.mark loopBody771_86

def loopBody771_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody771_89 : HolLoopProg 64 :=
.mark loopBody771_88

def loopBody771_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody771_91 : HolLoopProg 64 :=
.mark loopBody771_90

def loopBody771_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody771_93 : HolLoopProg 64 :=
.mark loopBody771_92

def loopBody771_94 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.reg 7) loopBody771_91 loopBody771_93 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody771_95 : HolLoopProg 64 :=
.mark loopBody771_94

def loopBody771_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody771_97 : HolLoopProg 64 :=
.mark loopBody771_96

def loopBody771_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 10#64)

def loopBody771_99 : HolLoopProg 64 :=
.mark loopBody771_98

def loopBody771_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 5)

def loopBody771_101 : HolLoopProg 64 :=
.mark loopBody771_100

def loopBody771_102 : HolLoopProg 64 :=
.seq loopBody771_101 loopBody771_1

def loopBody771_103 : HolLoopProg 64 :=
.mark loopBody771_102

def loopBody771_104 : HolLoopProg 64 :=
.seq loopBody771_103 loopBody771_1

def loopBody771_105 : HolLoopProg 64 :=
.mark loopBody771_104

def loopBody771_106 : HolLoopProg 64 :=
.seq loopBody771_99 loopBody771_105

def loopBody771_107 : HolLoopProg 64 :=
.mark loopBody771_106

def loopBody771_108 : HolLoopProg 64 :=
.seq loopBody771_1 loopBody771_107

def loopBody771_109 : HolLoopProg 64 :=
.mark loopBody771_108

def loopBody771_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 8#64)

def loopBody771_111 : HolLoopProg 64 :=
.mark loopBody771_110

def loopBody771_112 : HolLoopProg 64 :=
.seq loopBody771_111 loopBody771_79

def loopBody771_113 : HolLoopProg 64 :=
.mark loopBody771_112

def loopBody771_114 : HolLoopProg 64 :=
.seq loopBody771_109 loopBody771_113

def loopBody771_115 : HolLoopProg 64 :=
.mark loopBody771_114

def loopBody771_116 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody771_115 loopBody771_1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody771_117 : HolLoopProg 64 :=
.mark loopBody771_116

def loopBody771_118 : HolLoopProg 64 :=
.seq loopBody771_117 loopBody771_1

def loopBody771_119 : HolLoopProg 64 :=
.mark loopBody771_118

def loopBody771_120 : HolLoopProg 64 :=
.seq loopBody771_97 loopBody771_119

def loopBody771_121 : HolLoopProg 64 :=
.mark loopBody771_120

def loopBody771_122 : HolLoopProg 64 :=
.seq loopBody771_95 loopBody771_121

def loopBody771_123 : HolLoopProg 64 :=
.mark loopBody771_122

def loopBody771_124 : HolLoopProg 64 :=
.seq loopBody771_89 loopBody771_123

def loopBody771_125 : HolLoopProg 64 :=
.mark loopBody771_124

def loopBody771_126 : HolLoopProg 64 :=
.seq loopBody771_17 loopBody771_125

def loopBody771_127 : HolLoopProg 64 :=
.mark loopBody771_126

def loopBody771_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 120#64])

def loopBody771_129 : HolLoopProg 64 :=
.mark loopBody771_128

def loopBody771_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody771_131 : HolLoopProg 64 :=
.mark loopBody771_130

def loopBody771_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 5) 7

def loopBody771_133 : HolLoopProg 64 :=
.mark loopBody771_132

def loopBody771_134 : HolLoopProg 64 :=
.seq loopBody771_133 loopBody771_1

def loopBody771_135 : HolLoopProg 64 :=
.mark loopBody771_134

def loopBody771_136 : HolLoopProg 64 :=
.seq loopBody771_131 loopBody771_135

def loopBody771_137 : HolLoopProg 64 :=
.mark loopBody771_136

def loopBody771_138 : HolLoopProg 64 :=
.seq loopBody771_137 loopBody771_1

def loopBody771_139 : HolLoopProg 64 :=
.mark loopBody771_138

def loopBody771_140 : HolLoopProg 64 :=
.seq loopBody771_77 loopBody771_139

def loopBody771_141 : HolLoopProg 64 :=
.mark loopBody771_140

def loopBody771_142 : HolLoopProg 64 :=
.seq loopBody771_1 loopBody771_141

def loopBody771_143 : HolLoopProg 64 :=
.mark loopBody771_142

def loopBody771_144 : HolLoopProg 64 :=
.seq loopBody771_129 loopBody771_143

def loopBody771_145 : HolLoopProg 64 :=
.mark loopBody771_144

def loopBody771_146 : HolLoopProg 64 :=
.seq loopBody771_1 loopBody771_145

def loopBody771_147 : HolLoopProg 64 :=
.mark loopBody771_146

def loopBody771_148 : HolLoopProg 64 :=
.seq loopBody771_127 loopBody771_147

def loopBody771_149 : HolLoopProg 64 :=
.mark loopBody771_148

def loopBody771_150 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 128#64])

def loopBody771_151 : HolLoopProg 64 :=
.mark loopBody771_150

def loopBody771_152 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 256#64)

def loopBody771_153 : HolLoopProg 64 :=
.mark loopBody771_152

def loopBody771_154 : HolLoopProg 64 :=
.seq loopBody771_153 loopBody771_139

def loopBody771_155 : HolLoopProg 64 :=
.mark loopBody771_154

def loopBody771_156 : HolLoopProg 64 :=
.seq loopBody771_1 loopBody771_155

def loopBody771_157 : HolLoopProg 64 :=
.mark loopBody771_156

def loopBody771_158 : HolLoopProg 64 :=
.seq loopBody771_151 loopBody771_157

def loopBody771_159 : HolLoopProg 64 :=
.mark loopBody771_158

def loopBody771_160 : HolLoopProg 64 :=
.seq loopBody771_1 loopBody771_159

def loopBody771_161 : HolLoopProg 64 :=
.mark loopBody771_160

def loopBody771_162 : HolLoopProg 64 :=
.seq loopBody771_149 loopBody771_161

def loopBody771_163 : HolLoopProg 64 :=
.mark loopBody771_162

def loopBody771_164 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody771_165 : HolLoopProg 64 :=
.mark loopBody771_164

def loopBody771_166 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody771_167 : HolLoopProg 64 :=
.mark loopBody771_166

def loopBody771_168 : HolLoopProg 64 :=
.seq loopBody771_167 loopBody771_1

def loopBody771_169 : HolLoopProg 64 :=
.mark loopBody771_168

def loopBody771_170 : HolLoopProg 64 :=
.seq loopBody771_165 loopBody771_169

def loopBody771_171 : HolLoopProg 64 :=
.mark loopBody771_170

def loopBody771_172 : HolLoopProg 64 :=
.seq loopBody771_163 loopBody771_171

def loopBody771_173 : HolLoopProg 64 :=
.mark loopBody771_172

def loopBody771_174 : HolLoopProg 64 :=
.seq loopBody771_87 loopBody771_173

def loopBody771_175 : HolLoopProg 64 :=
.mark loopBody771_174

def loopBody771_176 : HolLoopProg 64 :=
.seq loopBody771_1 loopBody771_175

def loopBody771_177 : HolLoopProg 64 :=
.mark loopBody771_176

def loopBody771_178 : HolLoopProg 64 :=
.seq loopBody771_1 loopBody771_177

def loopBody771_179 : HolLoopProg 64 :=
.mark loopBody771_178

def loopBody771_180 : HolLoopProg 64 :=
.seq loopBody771_73 loopBody771_179

def loopBody771_181 : HolLoopProg 64 :=
.mark loopBody771_180

def loopBody771_182 : HolLoopProg 64 :=
.seq loopBody771_1 loopBody771_181

def loopBody771_183 : HolLoopProg 64 :=
.mark loopBody771_182

def loopBody771_184 : HolLoopProg 64 :=
.seq loopBody771_1 loopBody771_183

def loopBody771_185 : HolLoopProg 64 :=
.mark loopBody771_184

def loopBody771_186 : HolLoopProg 64 :=
.seq loopBody771_65 loopBody771_185

def loopBody771_187 : HolLoopProg 64 :=
.mark loopBody771_186

def loopBody771_188 : HolLoopProg 64 :=
.seq loopBody771_5 loopBody771_187

def loopBody771_189 : HolLoopProg 64 :=
.mark loopBody771_188

def loopBody771_190 : HolLoopProg 64 :=
.seq loopBody771_1 loopBody771_189

def loopBody771_191 : HolLoopProg 64 :=
.mark loopBody771_190

def loopBody771_192 : HolLoopProg 64 :=
.seq loopBody771_3 loopBody771_191

def loopBody771_193 : HolLoopProg 64 :=
.mark loopBody771_192

def loopBody771_194 : HolLoopProg 64 :=
.seq loopBody771_1 loopBody771_193

def loopBody771_195 : HolLoopProg 64 :=
.mark loopBody771_194

def output771 : Nat × List Nat × HolLoopProg 64 :=
  (835, [], loopBody771_195)
end InitECandidate.Proofs.FrontendStages.Loop
