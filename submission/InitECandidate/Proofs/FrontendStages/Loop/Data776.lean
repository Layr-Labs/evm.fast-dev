import InitECandidate.Proofs.FrontendStages.Loop.Translate760
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody776_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody776_1 : HolLoopProg 64 :=
.mark loopBody776_0

def loopBody776_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 112#64]))

def loopBody776_3 : HolLoopProg 64 :=
.mark loopBody776_2

def loopBody776_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 96#64]))

def loopBody776_5 : HolLoopProg 64 :=
.mark loopBody776_4

def loopBody776_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody776_7 : HolLoopProg 64 :=
.mark loopBody776_6

def loopBody776_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 192#64)

def loopBody776_9 : HolLoopProg 64 :=
.mark loopBody776_8

def loopBody776_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody776_11 : HolLoopProg 64 :=
.mark loopBody776_10

def loopBody776_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody776_13 : HolLoopProg 64 :=
.mark loopBody776_12

def loopBody776_14 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.reg 5) loopBody776_11 loopBody776_13 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))

def loopBody776_15 : HolLoopProg 64 :=
.mark loopBody776_14

def loopBody776_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody776_17 : HolLoopProg 64 :=
.mark loopBody776_16

def loopBody776_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 13#64)

def loopBody776_19 : HolLoopProg 64 :=
.mark loopBody776_18

def loopBody776_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 3)

def loopBody776_21 : HolLoopProg 64 :=
.mark loopBody776_20

def loopBody776_22 : HolLoopProg 64 :=
.seq loopBody776_21 loopBody776_1

def loopBody776_23 : HolLoopProg 64 :=
.mark loopBody776_22

def loopBody776_24 : HolLoopProg 64 :=
.seq loopBody776_23 loopBody776_1

def loopBody776_25 : HolLoopProg 64 :=
.mark loopBody776_24

def loopBody776_26 : HolLoopProg 64 :=
.seq loopBody776_19 loopBody776_25

def loopBody776_27 : HolLoopProg 64 :=
.mark loopBody776_26

def loopBody776_28 : HolLoopProg 64 :=
.seq loopBody776_1 loopBody776_27

def loopBody776_29 : HolLoopProg 64 :=
.mark loopBody776_28

def loopBody776_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 8#64)

def loopBody776_31 : HolLoopProg 64 :=
.mark loopBody776_30

def loopBody776_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody776_33 : HolLoopProg 64 :=
.mark loopBody776_32

def loopBody776_34 : HolLoopProg 64 :=
.seq loopBody776_31 loopBody776_33

def loopBody776_35 : HolLoopProg 64 :=
.mark loopBody776_34

def loopBody776_36 : HolLoopProg 64 :=
.seq loopBody776_29 loopBody776_35

def loopBody776_37 : HolLoopProg 64 :=
.mark loopBody776_36

def loopBody776_38 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody776_37 loopBody776_1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))

def loopBody776_39 : HolLoopProg 64 :=
.mark loopBody776_38

def loopBody776_40 : HolLoopProg 64 :=
.seq loopBody776_39 loopBody776_1

def loopBody776_41 : HolLoopProg 64 :=
.mark loopBody776_40

def loopBody776_42 : HolLoopProg 64 :=
.seq loopBody776_17 loopBody776_41

def loopBody776_43 : HolLoopProg 64 :=
.mark loopBody776_42

def loopBody776_44 : HolLoopProg 64 :=
.seq loopBody776_15 loopBody776_43

def loopBody776_45 : HolLoopProg 64 :=
.mark loopBody776_44

def loopBody776_46 : HolLoopProg 64 :=
.seq loopBody776_9 loopBody776_45

def loopBody776_47 : HolLoopProg 64 :=
.mark loopBody776_46

def loopBody776_48 : HolLoopProg 64 :=
.seq loopBody776_7 loopBody776_47

def loopBody776_49 : HolLoopProg 64 :=
.mark loopBody776_48

def loopBody776_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 50000#64)

def loopBody776_51 : HolLoopProg 64 :=
.mark loopBody776_50

def loopBody776_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody776_53 : HolLoopProg 64 :=
.mark loopBody776_52

def loopBody776_54 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 472) ([4]) (some (4, loopBody776_53, loopBody776_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody776_55 : HolLoopProg 64 :=
.mark loopBody776_54

def loopBody776_56 : HolLoopProg 64 :=
.seq loopBody776_55 loopBody776_1

def loopBody776_57 : HolLoopProg 64 :=
.mark loopBody776_56

def loopBody776_58 : HolLoopProg 64 :=
.seq loopBody776_51 loopBody776_57

def loopBody776_59 : HolLoopProg 64 :=
.mark loopBody776_58

def loopBody776_60 : HolLoopProg 64 :=
.seq loopBody776_1 loopBody776_59

def loopBody776_61 : HolLoopProg 64 :=
.mark loopBody776_60

def loopBody776_62 : HolLoopProg 64 :=
.seq loopBody776_1 loopBody776_61

def loopBody776_63 : HolLoopProg 64 :=
.mark loopBody776_62

def loopBody776_64 : HolLoopProg 64 :=
.seq loopBody776_49 loopBody776_63

def loopBody776_65 : HolLoopProg 64 :=
.mark loopBody776_64

def loopBody776_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 64#64)

def loopBody776_67 : HolLoopProg 64 :=
.mark loopBody776_66

def loopBody776_68 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody776_53, loopBody776_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody776_69 : HolLoopProg 64 :=
.mark loopBody776_68

def loopBody776_70 : HolLoopProg 64 :=
.seq loopBody776_69 loopBody776_1

def loopBody776_71 : HolLoopProg 64 :=
.mark loopBody776_70

def loopBody776_72 : HolLoopProg 64 :=
.seq loopBody776_67 loopBody776_71

def loopBody776_73 : HolLoopProg 64 :=
.mark loopBody776_72

def loopBody776_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 88#64]))

def loopBody776_75 : HolLoopProg 64 :=
.mark loopBody776_74

def loopBody776_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody776_77 : HolLoopProg 64 :=
.mark loopBody776_76

def loopBody776_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody776_79 : HolLoopProg 64 :=
.mark loopBody776_78

def loopBody776_80 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 829) ([5, 6]) (some (5, loopBody776_79, loopBody776_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody776_81 : HolLoopProg 64 :=
.mark loopBody776_80

def loopBody776_82 : HolLoopProg 64 :=
.seq loopBody776_81 loopBody776_1

def loopBody776_83 : HolLoopProg 64 :=
.mark loopBody776_82

def loopBody776_84 : HolLoopProg 64 :=
.seq loopBody776_77 loopBody776_83

def loopBody776_85 : HolLoopProg 64 :=
.mark loopBody776_84

def loopBody776_86 : HolLoopProg 64 :=
.seq loopBody776_75 loopBody776_85

def loopBody776_87 : HolLoopProg 64 :=
.mark loopBody776_86

def loopBody776_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody776_89 : HolLoopProg 64 :=
.mark loopBody776_88

def loopBody776_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody776_91 : HolLoopProg 64 :=
.mark loopBody776_90

def loopBody776_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody776_93 : HolLoopProg 64 :=
.mark loopBody776_92

def loopBody776_94 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.reg 7) loopBody776_91 loopBody776_93 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody776_95 : HolLoopProg 64 :=
.mark loopBody776_94

def loopBody776_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody776_97 : HolLoopProg 64 :=
.mark loopBody776_96

def loopBody776_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 13#64)

def loopBody776_99 : HolLoopProg 64 :=
.mark loopBody776_98

def loopBody776_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 5)

def loopBody776_101 : HolLoopProg 64 :=
.mark loopBody776_100

def loopBody776_102 : HolLoopProg 64 :=
.seq loopBody776_101 loopBody776_1

def loopBody776_103 : HolLoopProg 64 :=
.mark loopBody776_102

def loopBody776_104 : HolLoopProg 64 :=
.seq loopBody776_103 loopBody776_1

def loopBody776_105 : HolLoopProg 64 :=
.mark loopBody776_104

def loopBody776_106 : HolLoopProg 64 :=
.seq loopBody776_99 loopBody776_105

def loopBody776_107 : HolLoopProg 64 :=
.mark loopBody776_106

def loopBody776_108 : HolLoopProg 64 :=
.seq loopBody776_1 loopBody776_107

def loopBody776_109 : HolLoopProg 64 :=
.mark loopBody776_108

def loopBody776_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 8#64)

def loopBody776_111 : HolLoopProg 64 :=
.mark loopBody776_110

def loopBody776_112 : HolLoopProg 64 :=
.seq loopBody776_111 loopBody776_79

def loopBody776_113 : HolLoopProg 64 :=
.mark loopBody776_112

def loopBody776_114 : HolLoopProg 64 :=
.seq loopBody776_109 loopBody776_113

def loopBody776_115 : HolLoopProg 64 :=
.mark loopBody776_114

def loopBody776_116 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody776_115 loopBody776_1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody776_117 : HolLoopProg 64 :=
.mark loopBody776_116

def loopBody776_118 : HolLoopProg 64 :=
.seq loopBody776_117 loopBody776_1

def loopBody776_119 : HolLoopProg 64 :=
.mark loopBody776_118

def loopBody776_120 : HolLoopProg 64 :=
.seq loopBody776_97 loopBody776_119

def loopBody776_121 : HolLoopProg 64 :=
.mark loopBody776_120

def loopBody776_122 : HolLoopProg 64 :=
.seq loopBody776_95 loopBody776_121

def loopBody776_123 : HolLoopProg 64 :=
.mark loopBody776_122

def loopBody776_124 : HolLoopProg 64 :=
.seq loopBody776_89 loopBody776_123

def loopBody776_125 : HolLoopProg 64 :=
.mark loopBody776_124

def loopBody776_126 : HolLoopProg 64 :=
.seq loopBody776_17 loopBody776_125

def loopBody776_127 : HolLoopProg 64 :=
.mark loopBody776_126

def loopBody776_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 120#64])

def loopBody776_129 : HolLoopProg 64 :=
.mark loopBody776_128

def loopBody776_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody776_131 : HolLoopProg 64 :=
.mark loopBody776_130

def loopBody776_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 5) 7

def loopBody776_133 : HolLoopProg 64 :=
.mark loopBody776_132

def loopBody776_134 : HolLoopProg 64 :=
.seq loopBody776_133 loopBody776_1

def loopBody776_135 : HolLoopProg 64 :=
.mark loopBody776_134

def loopBody776_136 : HolLoopProg 64 :=
.seq loopBody776_131 loopBody776_135

def loopBody776_137 : HolLoopProg 64 :=
.mark loopBody776_136

def loopBody776_138 : HolLoopProg 64 :=
.seq loopBody776_137 loopBody776_1

def loopBody776_139 : HolLoopProg 64 :=
.mark loopBody776_138

def loopBody776_140 : HolLoopProg 64 :=
.seq loopBody776_77 loopBody776_139

def loopBody776_141 : HolLoopProg 64 :=
.mark loopBody776_140

def loopBody776_142 : HolLoopProg 64 :=
.seq loopBody776_1 loopBody776_141

def loopBody776_143 : HolLoopProg 64 :=
.mark loopBody776_142

def loopBody776_144 : HolLoopProg 64 :=
.seq loopBody776_129 loopBody776_143

def loopBody776_145 : HolLoopProg 64 :=
.mark loopBody776_144

def loopBody776_146 : HolLoopProg 64 :=
.seq loopBody776_1 loopBody776_145

def loopBody776_147 : HolLoopProg 64 :=
.mark loopBody776_146

def loopBody776_148 : HolLoopProg 64 :=
.seq loopBody776_127 loopBody776_147

def loopBody776_149 : HolLoopProg 64 :=
.mark loopBody776_148

def loopBody776_150 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 128#64])

def loopBody776_151 : HolLoopProg 64 :=
.mark loopBody776_150

def loopBody776_152 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 64#64)

def loopBody776_153 : HolLoopProg 64 :=
.mark loopBody776_152

def loopBody776_154 : HolLoopProg 64 :=
.seq loopBody776_153 loopBody776_139

def loopBody776_155 : HolLoopProg 64 :=
.mark loopBody776_154

def loopBody776_156 : HolLoopProg 64 :=
.seq loopBody776_1 loopBody776_155

def loopBody776_157 : HolLoopProg 64 :=
.mark loopBody776_156

def loopBody776_158 : HolLoopProg 64 :=
.seq loopBody776_151 loopBody776_157

def loopBody776_159 : HolLoopProg 64 :=
.mark loopBody776_158

def loopBody776_160 : HolLoopProg 64 :=
.seq loopBody776_1 loopBody776_159

def loopBody776_161 : HolLoopProg 64 :=
.mark loopBody776_160

def loopBody776_162 : HolLoopProg 64 :=
.seq loopBody776_149 loopBody776_161

def loopBody776_163 : HolLoopProg 64 :=
.mark loopBody776_162

def loopBody776_164 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody776_165 : HolLoopProg 64 :=
.mark loopBody776_164

def loopBody776_166 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody776_167 : HolLoopProg 64 :=
.mark loopBody776_166

def loopBody776_168 : HolLoopProg 64 :=
.seq loopBody776_167 loopBody776_1

def loopBody776_169 : HolLoopProg 64 :=
.mark loopBody776_168

def loopBody776_170 : HolLoopProg 64 :=
.seq loopBody776_165 loopBody776_169

def loopBody776_171 : HolLoopProg 64 :=
.mark loopBody776_170

def loopBody776_172 : HolLoopProg 64 :=
.seq loopBody776_163 loopBody776_171

def loopBody776_173 : HolLoopProg 64 :=
.mark loopBody776_172

def loopBody776_174 : HolLoopProg 64 :=
.seq loopBody776_87 loopBody776_173

def loopBody776_175 : HolLoopProg 64 :=
.mark loopBody776_174

def loopBody776_176 : HolLoopProg 64 :=
.seq loopBody776_1 loopBody776_175

def loopBody776_177 : HolLoopProg 64 :=
.mark loopBody776_176

def loopBody776_178 : HolLoopProg 64 :=
.seq loopBody776_1 loopBody776_177

def loopBody776_179 : HolLoopProg 64 :=
.mark loopBody776_178

def loopBody776_180 : HolLoopProg 64 :=
.seq loopBody776_73 loopBody776_179

def loopBody776_181 : HolLoopProg 64 :=
.mark loopBody776_180

def loopBody776_182 : HolLoopProg 64 :=
.seq loopBody776_1 loopBody776_181

def loopBody776_183 : HolLoopProg 64 :=
.mark loopBody776_182

def loopBody776_184 : HolLoopProg 64 :=
.seq loopBody776_1 loopBody776_183

def loopBody776_185 : HolLoopProg 64 :=
.mark loopBody776_184

def loopBody776_186 : HolLoopProg 64 :=
.seq loopBody776_65 loopBody776_185

def loopBody776_187 : HolLoopProg 64 :=
.mark loopBody776_186

def loopBody776_188 : HolLoopProg 64 :=
.seq loopBody776_5 loopBody776_187

def loopBody776_189 : HolLoopProg 64 :=
.mark loopBody776_188

def loopBody776_190 : HolLoopProg 64 :=
.seq loopBody776_1 loopBody776_189

def loopBody776_191 : HolLoopProg 64 :=
.mark loopBody776_190

def loopBody776_192 : HolLoopProg 64 :=
.seq loopBody776_3 loopBody776_191

def loopBody776_193 : HolLoopProg 64 :=
.mark loopBody776_192

def loopBody776_194 : HolLoopProg 64 :=
.seq loopBody776_1 loopBody776_193

def loopBody776_195 : HolLoopProg 64 :=
.mark loopBody776_194

def output776 : Nat × List Nat × HolLoopProg 64 :=
  (840, [], loopBody776_195)
end InitECandidate.Proofs.FrontendStages.Loop
