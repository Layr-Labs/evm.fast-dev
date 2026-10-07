import InitECandidate.Proofs.FrontendStages.Loop.Translate759
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody775_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody775_1 : HolLoopProg 64 :=
.mark loopBody775_0

def loopBody775_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 112#64]))

def loopBody775_3 : HolLoopProg 64 :=
.mark loopBody775_2

def loopBody775_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 96#64]))

def loopBody775_5 : HolLoopProg 64 :=
.mark loopBody775_4

def loopBody775_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody775_7 : HolLoopProg 64 :=
.mark loopBody775_6

def loopBody775_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 128#64)

def loopBody775_9 : HolLoopProg 64 :=
.mark loopBody775_8

def loopBody775_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody775_11 : HolLoopProg 64 :=
.mark loopBody775_10

def loopBody775_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody775_13 : HolLoopProg 64 :=
.mark loopBody775_12

def loopBody775_14 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.reg 5) loopBody775_11 loopBody775_13 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))

def loopBody775_15 : HolLoopProg 64 :=
.mark loopBody775_14

def loopBody775_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody775_17 : HolLoopProg 64 :=
.mark loopBody775_16

def loopBody775_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 10#64)

def loopBody775_19 : HolLoopProg 64 :=
.mark loopBody775_18

def loopBody775_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 3)

def loopBody775_21 : HolLoopProg 64 :=
.mark loopBody775_20

def loopBody775_22 : HolLoopProg 64 :=
.seq loopBody775_21 loopBody775_1

def loopBody775_23 : HolLoopProg 64 :=
.mark loopBody775_22

def loopBody775_24 : HolLoopProg 64 :=
.seq loopBody775_23 loopBody775_1

def loopBody775_25 : HolLoopProg 64 :=
.mark loopBody775_24

def loopBody775_26 : HolLoopProg 64 :=
.seq loopBody775_19 loopBody775_25

def loopBody775_27 : HolLoopProg 64 :=
.mark loopBody775_26

def loopBody775_28 : HolLoopProg 64 :=
.seq loopBody775_1 loopBody775_27

def loopBody775_29 : HolLoopProg 64 :=
.mark loopBody775_28

def loopBody775_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 8#64)

def loopBody775_31 : HolLoopProg 64 :=
.mark loopBody775_30

def loopBody775_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody775_33 : HolLoopProg 64 :=
.mark loopBody775_32

def loopBody775_34 : HolLoopProg 64 :=
.seq loopBody775_31 loopBody775_33

def loopBody775_35 : HolLoopProg 64 :=
.mark loopBody775_34

def loopBody775_36 : HolLoopProg 64 :=
.seq loopBody775_29 loopBody775_35

def loopBody775_37 : HolLoopProg 64 :=
.mark loopBody775_36

def loopBody775_38 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody775_37 loopBody775_1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))

def loopBody775_39 : HolLoopProg 64 :=
.mark loopBody775_38

def loopBody775_40 : HolLoopProg 64 :=
.seq loopBody775_39 loopBody775_1

def loopBody775_41 : HolLoopProg 64 :=
.mark loopBody775_40

def loopBody775_42 : HolLoopProg 64 :=
.seq loopBody775_17 loopBody775_41

def loopBody775_43 : HolLoopProg 64 :=
.mark loopBody775_42

def loopBody775_44 : HolLoopProg 64 :=
.seq loopBody775_15 loopBody775_43

def loopBody775_45 : HolLoopProg 64 :=
.mark loopBody775_44

def loopBody775_46 : HolLoopProg 64 :=
.seq loopBody775_9 loopBody775_45

def loopBody775_47 : HolLoopProg 64 :=
.mark loopBody775_46

def loopBody775_48 : HolLoopProg 64 :=
.seq loopBody775_7 loopBody775_47

def loopBody775_49 : HolLoopProg 64 :=
.mark loopBody775_48

def loopBody775_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 23800#64)

def loopBody775_51 : HolLoopProg 64 :=
.mark loopBody775_50

def loopBody775_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody775_53 : HolLoopProg 64 :=
.mark loopBody775_52

def loopBody775_54 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 472) ([4]) (some (4, loopBody775_53, loopBody775_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody775_55 : HolLoopProg 64 :=
.mark loopBody775_54

def loopBody775_56 : HolLoopProg 64 :=
.seq loopBody775_55 loopBody775_1

def loopBody775_57 : HolLoopProg 64 :=
.mark loopBody775_56

def loopBody775_58 : HolLoopProg 64 :=
.seq loopBody775_51 loopBody775_57

def loopBody775_59 : HolLoopProg 64 :=
.mark loopBody775_58

def loopBody775_60 : HolLoopProg 64 :=
.seq loopBody775_1 loopBody775_59

def loopBody775_61 : HolLoopProg 64 :=
.mark loopBody775_60

def loopBody775_62 : HolLoopProg 64 :=
.seq loopBody775_1 loopBody775_61

def loopBody775_63 : HolLoopProg 64 :=
.mark loopBody775_62

def loopBody775_64 : HolLoopProg 64 :=
.seq loopBody775_49 loopBody775_63

def loopBody775_65 : HolLoopProg 64 :=
.mark loopBody775_64

def loopBody775_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 256#64)

def loopBody775_67 : HolLoopProg 64 :=
.mark loopBody775_66

def loopBody775_68 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 68) ([4]) (some (4, loopBody775_53, loopBody775_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody775_69 : HolLoopProg 64 :=
.mark loopBody775_68

def loopBody775_70 : HolLoopProg 64 :=
.seq loopBody775_69 loopBody775_1

def loopBody775_71 : HolLoopProg 64 :=
.mark loopBody775_70

def loopBody775_72 : HolLoopProg 64 :=
.seq loopBody775_67 loopBody775_71

def loopBody775_73 : HolLoopProg 64 :=
.mark loopBody775_72

def loopBody775_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 88#64]))

def loopBody775_75 : HolLoopProg 64 :=
.mark loopBody775_74

def loopBody775_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody775_77 : HolLoopProg 64 :=
.mark loopBody775_76

def loopBody775_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody775_79 : HolLoopProg 64 :=
.mark loopBody775_78

def loopBody775_80 : HolLoopProg 64 :=
.call (some ([4], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))) (some 828) ([5, 6]) (some (5, loopBody775_79, loopBody775_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))

def loopBody775_81 : HolLoopProg 64 :=
.mark loopBody775_80

def loopBody775_82 : HolLoopProg 64 :=
.seq loopBody775_81 loopBody775_1

def loopBody775_83 : HolLoopProg 64 :=
.mark loopBody775_82

def loopBody775_84 : HolLoopProg 64 :=
.seq loopBody775_77 loopBody775_83

def loopBody775_85 : HolLoopProg 64 :=
.mark loopBody775_84

def loopBody775_86 : HolLoopProg 64 :=
.seq loopBody775_75 loopBody775_85

def loopBody775_87 : HolLoopProg 64 :=
.mark loopBody775_86

def loopBody775_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody775_89 : HolLoopProg 64 :=
.mark loopBody775_88

def loopBody775_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody775_91 : HolLoopProg 64 :=
.mark loopBody775_90

def loopBody775_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody775_93 : HolLoopProg 64 :=
.mark loopBody775_92

def loopBody775_94 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.reg 7) loopBody775_91 loopBody775_93 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody775_95 : HolLoopProg 64 :=
.mark loopBody775_94

def loopBody775_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody775_97 : HolLoopProg 64 :=
.mark loopBody775_96

def loopBody775_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 10#64)

def loopBody775_99 : HolLoopProg 64 :=
.mark loopBody775_98

def loopBody775_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 5)

def loopBody775_101 : HolLoopProg 64 :=
.mark loopBody775_100

def loopBody775_102 : HolLoopProg 64 :=
.seq loopBody775_101 loopBody775_1

def loopBody775_103 : HolLoopProg 64 :=
.mark loopBody775_102

def loopBody775_104 : HolLoopProg 64 :=
.seq loopBody775_103 loopBody775_1

def loopBody775_105 : HolLoopProg 64 :=
.mark loopBody775_104

def loopBody775_106 : HolLoopProg 64 :=
.seq loopBody775_99 loopBody775_105

def loopBody775_107 : HolLoopProg 64 :=
.mark loopBody775_106

def loopBody775_108 : HolLoopProg 64 :=
.seq loopBody775_1 loopBody775_107

def loopBody775_109 : HolLoopProg 64 :=
.mark loopBody775_108

def loopBody775_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 8#64)

def loopBody775_111 : HolLoopProg 64 :=
.mark loopBody775_110

def loopBody775_112 : HolLoopProg 64 :=
.seq loopBody775_111 loopBody775_79

def loopBody775_113 : HolLoopProg 64 :=
.mark loopBody775_112

def loopBody775_114 : HolLoopProg 64 :=
.seq loopBody775_109 loopBody775_113

def loopBody775_115 : HolLoopProg 64 :=
.mark loopBody775_114

def loopBody775_116 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody775_115 loopBody775_1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody775_117 : HolLoopProg 64 :=
.mark loopBody775_116

def loopBody775_118 : HolLoopProg 64 :=
.seq loopBody775_117 loopBody775_1

def loopBody775_119 : HolLoopProg 64 :=
.mark loopBody775_118

def loopBody775_120 : HolLoopProg 64 :=
.seq loopBody775_97 loopBody775_119

def loopBody775_121 : HolLoopProg 64 :=
.mark loopBody775_120

def loopBody775_122 : HolLoopProg 64 :=
.seq loopBody775_95 loopBody775_121

def loopBody775_123 : HolLoopProg 64 :=
.mark loopBody775_122

def loopBody775_124 : HolLoopProg 64 :=
.seq loopBody775_89 loopBody775_123

def loopBody775_125 : HolLoopProg 64 :=
.mark loopBody775_124

def loopBody775_126 : HolLoopProg 64 :=
.seq loopBody775_17 loopBody775_125

def loopBody775_127 : HolLoopProg 64 :=
.mark loopBody775_126

def loopBody775_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 120#64])

def loopBody775_129 : HolLoopProg 64 :=
.mark loopBody775_128

def loopBody775_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody775_131 : HolLoopProg 64 :=
.mark loopBody775_130

def loopBody775_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 5) 7

def loopBody775_133 : HolLoopProg 64 :=
.mark loopBody775_132

def loopBody775_134 : HolLoopProg 64 :=
.seq loopBody775_133 loopBody775_1

def loopBody775_135 : HolLoopProg 64 :=
.mark loopBody775_134

def loopBody775_136 : HolLoopProg 64 :=
.seq loopBody775_131 loopBody775_135

def loopBody775_137 : HolLoopProg 64 :=
.mark loopBody775_136

def loopBody775_138 : HolLoopProg 64 :=
.seq loopBody775_137 loopBody775_1

def loopBody775_139 : HolLoopProg 64 :=
.mark loopBody775_138

def loopBody775_140 : HolLoopProg 64 :=
.seq loopBody775_77 loopBody775_139

def loopBody775_141 : HolLoopProg 64 :=
.mark loopBody775_140

def loopBody775_142 : HolLoopProg 64 :=
.seq loopBody775_1 loopBody775_141

def loopBody775_143 : HolLoopProg 64 :=
.mark loopBody775_142

def loopBody775_144 : HolLoopProg 64 :=
.seq loopBody775_129 loopBody775_143

def loopBody775_145 : HolLoopProg 64 :=
.mark loopBody775_144

def loopBody775_146 : HolLoopProg 64 :=
.seq loopBody775_1 loopBody775_145

def loopBody775_147 : HolLoopProg 64 :=
.mark loopBody775_146

def loopBody775_148 : HolLoopProg 64 :=
.seq loopBody775_127 loopBody775_147

def loopBody775_149 : HolLoopProg 64 :=
.mark loopBody775_148

def loopBody775_150 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 128#64])

def loopBody775_151 : HolLoopProg 64 :=
.mark loopBody775_150

def loopBody775_152 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 256#64)

def loopBody775_153 : HolLoopProg 64 :=
.mark loopBody775_152

def loopBody775_154 : HolLoopProg 64 :=
.seq loopBody775_153 loopBody775_139

def loopBody775_155 : HolLoopProg 64 :=
.mark loopBody775_154

def loopBody775_156 : HolLoopProg 64 :=
.seq loopBody775_1 loopBody775_155

def loopBody775_157 : HolLoopProg 64 :=
.mark loopBody775_156

def loopBody775_158 : HolLoopProg 64 :=
.seq loopBody775_151 loopBody775_157

def loopBody775_159 : HolLoopProg 64 :=
.mark loopBody775_158

def loopBody775_160 : HolLoopProg 64 :=
.seq loopBody775_1 loopBody775_159

def loopBody775_161 : HolLoopProg 64 :=
.mark loopBody775_160

def loopBody775_162 : HolLoopProg 64 :=
.seq loopBody775_149 loopBody775_161

def loopBody775_163 : HolLoopProg 64 :=
.mark loopBody775_162

def loopBody775_164 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody775_165 : HolLoopProg 64 :=
.mark loopBody775_164

def loopBody775_166 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody775_167 : HolLoopProg 64 :=
.mark loopBody775_166

def loopBody775_168 : HolLoopProg 64 :=
.seq loopBody775_167 loopBody775_1

def loopBody775_169 : HolLoopProg 64 :=
.mark loopBody775_168

def loopBody775_170 : HolLoopProg 64 :=
.seq loopBody775_165 loopBody775_169

def loopBody775_171 : HolLoopProg 64 :=
.mark loopBody775_170

def loopBody775_172 : HolLoopProg 64 :=
.seq loopBody775_163 loopBody775_171

def loopBody775_173 : HolLoopProg 64 :=
.mark loopBody775_172

def loopBody775_174 : HolLoopProg 64 :=
.seq loopBody775_87 loopBody775_173

def loopBody775_175 : HolLoopProg 64 :=
.mark loopBody775_174

def loopBody775_176 : HolLoopProg 64 :=
.seq loopBody775_1 loopBody775_175

def loopBody775_177 : HolLoopProg 64 :=
.mark loopBody775_176

def loopBody775_178 : HolLoopProg 64 :=
.seq loopBody775_1 loopBody775_177

def loopBody775_179 : HolLoopProg 64 :=
.mark loopBody775_178

def loopBody775_180 : HolLoopProg 64 :=
.seq loopBody775_73 loopBody775_179

def loopBody775_181 : HolLoopProg 64 :=
.mark loopBody775_180

def loopBody775_182 : HolLoopProg 64 :=
.seq loopBody775_1 loopBody775_181

def loopBody775_183 : HolLoopProg 64 :=
.mark loopBody775_182

def loopBody775_184 : HolLoopProg 64 :=
.seq loopBody775_1 loopBody775_183

def loopBody775_185 : HolLoopProg 64 :=
.mark loopBody775_184

def loopBody775_186 : HolLoopProg 64 :=
.seq loopBody775_65 loopBody775_185

def loopBody775_187 : HolLoopProg 64 :=
.mark loopBody775_186

def loopBody775_188 : HolLoopProg 64 :=
.seq loopBody775_5 loopBody775_187

def loopBody775_189 : HolLoopProg 64 :=
.mark loopBody775_188

def loopBody775_190 : HolLoopProg 64 :=
.seq loopBody775_1 loopBody775_189

def loopBody775_191 : HolLoopProg 64 :=
.mark loopBody775_190

def loopBody775_192 : HolLoopProg 64 :=
.seq loopBody775_3 loopBody775_191

def loopBody775_193 : HolLoopProg 64 :=
.mark loopBody775_192

def loopBody775_194 : HolLoopProg 64 :=
.seq loopBody775_1 loopBody775_193

def loopBody775_195 : HolLoopProg 64 :=
.mark loopBody775_194

def output775 : Nat × List Nat × HolLoopProg 64 :=
  (839, [], loopBody775_195)
end InitECandidate.Proofs.FrontendStages.Loop
