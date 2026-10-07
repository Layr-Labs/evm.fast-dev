import InitECandidate.Proofs.FrontendStages.Loop.Translate333
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody349_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody349_1 : HolLoopProg 64 :=
.mark loopBody349_0

def loopBody349_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 184#64]),
        Flapjack.HolLoopExp.const 56#64]))

def loopBody349_3 : HolLoopProg 64 :=
.mark loopBody349_2

def loopBody349_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 0)

def loopBody349_5 : HolLoopProg 64 :=
.mark loopBody349_4

def loopBody349_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody349_7 : HolLoopProg 64 :=
.mark loopBody349_6

def loopBody349_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 187) ([3, 4]) (some (3, loopBody349_7, loopBody349_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody349_9 : HolLoopProg 64 :=
.mark loopBody349_8

def loopBody349_10 : HolLoopProg 64 :=
.seq loopBody349_9 loopBody349_1

def loopBody349_11 : HolLoopProg 64 :=
.mark loopBody349_10

def loopBody349_12 : HolLoopProg 64 :=
.seq loopBody349_5 loopBody349_11

def loopBody349_13 : HolLoopProg 64 :=
.mark loopBody349_12

def loopBody349_14 : HolLoopProg 64 :=
.seq loopBody349_3 loopBody349_13

def loopBody349_15 : HolLoopProg 64 :=
.mark loopBody349_14

def loopBody349_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody349_17 : HolLoopProg 64 :=
.mark loopBody349_16

def loopBody349_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody349_19 : HolLoopProg 64 :=
.mark loopBody349_18

def loopBody349_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody349_21 : HolLoopProg 64 :=
.mark loopBody349_20

def loopBody349_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody349_23 : HolLoopProg 64 :=
.mark loopBody349_22

def loopBody349_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.reg 5) loopBody349_21 loopBody349_23 (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody349_25 : HolLoopProg 64 :=
.mark loopBody349_24

def loopBody349_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody349_27 : HolLoopProg 64 :=
.mark loopBody349_26

def loopBody349_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody349_29 : HolLoopProg 64 :=
.mark loopBody349_28

def loopBody349_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody349_31 : HolLoopProg 64 :=
.mark loopBody349_30

def loopBody349_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [3, 4, 5, 6]

def loopBody349_33 : HolLoopProg 64 :=
.mark loopBody349_32

def loopBody349_34 : HolLoopProg 64 :=
.seq loopBody349_33 loopBody349_1

def loopBody349_35 : HolLoopProg 64 :=
.mark loopBody349_34

def loopBody349_36 : HolLoopProg 64 :=
.seq loopBody349_31 loopBody349_35

def loopBody349_37 : HolLoopProg 64 :=
.mark loopBody349_36

def loopBody349_38 : HolLoopProg 64 :=
.seq loopBody349_19 loopBody349_37

def loopBody349_39 : HolLoopProg 64 :=
.mark loopBody349_38

def loopBody349_40 : HolLoopProg 64 :=
.seq loopBody349_23 loopBody349_39

def loopBody349_41 : HolLoopProg 64 :=
.mark loopBody349_40

def loopBody349_42 : HolLoopProg 64 :=
.seq loopBody349_29 loopBody349_41

def loopBody349_43 : HolLoopProg 64 :=
.mark loopBody349_42

def loopBody349_44 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody349_43 loopBody349_1 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody349_45 : HolLoopProg 64 :=
.mark loopBody349_44

def loopBody349_46 : HolLoopProg 64 :=
.seq loopBody349_45 loopBody349_1

def loopBody349_47 : HolLoopProg 64 :=
.mark loopBody349_46

def loopBody349_48 : HolLoopProg 64 :=
.seq loopBody349_27 loopBody349_47

def loopBody349_49 : HolLoopProg 64 :=
.mark loopBody349_48

def loopBody349_50 : HolLoopProg 64 :=
.seq loopBody349_25 loopBody349_49

def loopBody349_51 : HolLoopProg 64 :=
.mark loopBody349_50

def loopBody349_52 : HolLoopProg 64 :=
.seq loopBody349_19 loopBody349_51

def loopBody349_53 : HolLoopProg 64 :=
.mark loopBody349_52

def loopBody349_54 : HolLoopProg 64 :=
.seq loopBody349_17 loopBody349_53

def loopBody349_55 : HolLoopProg 64 :=
.mark loopBody349_54

def loopBody349_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 176#64]),
        Flapjack.HolLoopExp.const 32#64]))

def loopBody349_57 : HolLoopProg 64 :=
.mark loopBody349_56

def loopBody349_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody349_59 : HolLoopProg 64 :=
.mark loopBody349_58

def loopBody349_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody349_61 : HolLoopProg 64 :=
.mark loopBody349_60

def loopBody349_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody349_63 : HolLoopProg 64 :=
.mark loopBody349_62

def loopBody349_64 : HolLoopProg 64 :=
.call (some ([3, 4], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 411) ([5, 6, 7]) (some (5, loopBody349_63, loopBody349_1, (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody349_65 : HolLoopProg 64 :=
.mark loopBody349_64

def loopBody349_66 : HolLoopProg 64 :=
.seq loopBody349_65 loopBody349_1

def loopBody349_67 : HolLoopProg 64 :=
.mark loopBody349_66

def loopBody349_68 : HolLoopProg 64 :=
.seq loopBody349_61 loopBody349_67

def loopBody349_69 : HolLoopProg 64 :=
.mark loopBody349_68

def loopBody349_70 : HolLoopProg 64 :=
.seq loopBody349_59 loopBody349_69

def loopBody349_71 : HolLoopProg 64 :=
.mark loopBody349_70

def loopBody349_72 : HolLoopProg 64 :=
.seq loopBody349_57 loopBody349_71

def loopBody349_73 : HolLoopProg 64 :=
.mark loopBody349_72

def loopBody349_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody349_75 : HolLoopProg 64 :=
.mark loopBody349_74

def loopBody349_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody349_77 : HolLoopProg 64 :=
.mark loopBody349_76

def loopBody349_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody349_79 : HolLoopProg 64 :=
.mark loopBody349_78

def loopBody349_80 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.reg 7) loopBody349_79 loopBody349_31 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.ls PUnit.unit))

def loopBody349_81 : HolLoopProg 64 :=
.mark loopBody349_80

def loopBody349_82 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody349_83 : HolLoopProg 64 :=
.mark loopBody349_82

def loopBody349_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.load (Flapjack.HolLoopExp.var 4))

def loopBody349_85 : HolLoopProg 64 :=
.mark loopBody349_84

def loopBody349_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 8#64]))

def loopBody349_87 : HolLoopProg 64 :=
.mark loopBody349_86

def loopBody349_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 16#64]))

def loopBody349_89 : HolLoopProg 64 :=
.mark loopBody349_88

def loopBody349_90 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 24#64]))

def loopBody349_91 : HolLoopProg 64 :=
.mark loopBody349_90

def loopBody349_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5, 6, 7, 8]

def loopBody349_93 : HolLoopProg 64 :=
.mark loopBody349_92

def loopBody349_94 : HolLoopProg 64 :=
.seq loopBody349_93 loopBody349_1

def loopBody349_95 : HolLoopProg 64 :=
.mark loopBody349_94

def loopBody349_96 : HolLoopProg 64 :=
.seq loopBody349_91 loopBody349_95

def loopBody349_97 : HolLoopProg 64 :=
.mark loopBody349_96

def loopBody349_98 : HolLoopProg 64 :=
.seq loopBody349_89 loopBody349_97

def loopBody349_99 : HolLoopProg 64 :=
.mark loopBody349_98

def loopBody349_100 : HolLoopProg 64 :=
.seq loopBody349_87 loopBody349_99

def loopBody349_101 : HolLoopProg 64 :=
.mark loopBody349_100

def loopBody349_102 : HolLoopProg 64 :=
.seq loopBody349_85 loopBody349_101

def loopBody349_103 : HolLoopProg 64 :=
.mark loopBody349_102

def loopBody349_104 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody349_103 loopBody349_1 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody349_105 : HolLoopProg 64 :=
.mark loopBody349_104

def loopBody349_106 : HolLoopProg 64 :=
.seq loopBody349_105 loopBody349_1

def loopBody349_107 : HolLoopProg 64 :=
.mark loopBody349_106

def loopBody349_108 : HolLoopProg 64 :=
.seq loopBody349_83 loopBody349_107

def loopBody349_109 : HolLoopProg 64 :=
.mark loopBody349_108

def loopBody349_110 : HolLoopProg 64 :=
.seq loopBody349_81 loopBody349_109

def loopBody349_111 : HolLoopProg 64 :=
.mark loopBody349_110

def loopBody349_112 : HolLoopProg 64 :=
.seq loopBody349_77 loopBody349_111

def loopBody349_113 : HolLoopProg 64 :=
.mark loopBody349_112

def loopBody349_114 : HolLoopProg 64 :=
.seq loopBody349_75 loopBody349_113

def loopBody349_115 : HolLoopProg 64 :=
.mark loopBody349_114

def loopBody349_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody349_117 : HolLoopProg 64 :=
.mark loopBody349_116

def loopBody349_118 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 398) ([6]) (some (6, loopBody349_117, loopBody349_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody349_119 : HolLoopProg 64 :=
.mark loopBody349_118

def loopBody349_120 : HolLoopProg 64 :=
.seq loopBody349_119 loopBody349_1

def loopBody349_121 : HolLoopProg 64 :=
.mark loopBody349_120

def loopBody349_122 : HolLoopProg 64 :=
.seq loopBody349_59 loopBody349_121

def loopBody349_123 : HolLoopProg 64 :=
.mark loopBody349_122

def loopBody349_124 : HolLoopProg 64 :=
.seq loopBody349_1 loopBody349_123

def loopBody349_125 : HolLoopProg 64 :=
.mark loopBody349_124

def loopBody349_126 : HolLoopProg 64 :=
.seq loopBody349_1 loopBody349_125

def loopBody349_127 : HolLoopProg 64 :=
.mark loopBody349_126

def loopBody349_128 : HolLoopProg 64 :=
.seq loopBody349_115 loopBody349_127

def loopBody349_129 : HolLoopProg 64 :=
.mark loopBody349_128

def loopBody349_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 0)

def loopBody349_131 : HolLoopProg 64 :=
.mark loopBody349_130

def loopBody349_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 1)

def loopBody349_133 : HolLoopProg 64 :=
.mark loopBody349_132

def loopBody349_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody349_135 : HolLoopProg 64 :=
.mark loopBody349_134

def loopBody349_136 : HolLoopProg 64 :=
.call (some ([5, 6, 7, 8], Flapjack.Spt.ln)) (some 403) ([9, 10]) (some (9, loopBody349_135, loopBody349_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody349_137 : HolLoopProg 64 :=
.mark loopBody349_136

def loopBody349_138 : HolLoopProg 64 :=
.seq loopBody349_137 loopBody349_1

def loopBody349_139 : HolLoopProg 64 :=
.mark loopBody349_138

def loopBody349_140 : HolLoopProg 64 :=
.seq loopBody349_133 loopBody349_139

def loopBody349_141 : HolLoopProg 64 :=
.mark loopBody349_140

def loopBody349_142 : HolLoopProg 64 :=
.seq loopBody349_131 loopBody349_141

def loopBody349_143 : HolLoopProg 64 :=
.mark loopBody349_142

def loopBody349_144 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 5)

def loopBody349_145 : HolLoopProg 64 :=
.mark loopBody349_144

def loopBody349_146 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody349_147 : HolLoopProg 64 :=
.mark loopBody349_146

def loopBody349_148 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 7)

def loopBody349_149 : HolLoopProg 64 :=
.mark loopBody349_148

def loopBody349_150 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 8)

def loopBody349_151 : HolLoopProg 64 :=
.mark loopBody349_150

def loopBody349_152 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9, 10, 11, 12]

def loopBody349_153 : HolLoopProg 64 :=
.mark loopBody349_152

def loopBody349_154 : HolLoopProg 64 :=
.seq loopBody349_153 loopBody349_1

def loopBody349_155 : HolLoopProg 64 :=
.mark loopBody349_154

def loopBody349_156 : HolLoopProg 64 :=
.seq loopBody349_151 loopBody349_155

def loopBody349_157 : HolLoopProg 64 :=
.mark loopBody349_156

def loopBody349_158 : HolLoopProg 64 :=
.seq loopBody349_149 loopBody349_157

def loopBody349_159 : HolLoopProg 64 :=
.mark loopBody349_158

def loopBody349_160 : HolLoopProg 64 :=
.seq loopBody349_147 loopBody349_159

def loopBody349_161 : HolLoopProg 64 :=
.mark loopBody349_160

def loopBody349_162 : HolLoopProg 64 :=
.seq loopBody349_145 loopBody349_161

def loopBody349_163 : HolLoopProg 64 :=
.mark loopBody349_162

def loopBody349_164 : HolLoopProg 64 :=
.seq loopBody349_143 loopBody349_163

def loopBody349_165 : HolLoopProg 64 :=
.mark loopBody349_164

def loopBody349_166 : HolLoopProg 64 :=
.seq loopBody349_1 loopBody349_165

def loopBody349_167 : HolLoopProg 64 :=
.mark loopBody349_166

def loopBody349_168 : HolLoopProg 64 :=
.seq loopBody349_1 loopBody349_167

def loopBody349_169 : HolLoopProg 64 :=
.mark loopBody349_168

def loopBody349_170 : HolLoopProg 64 :=
.seq loopBody349_1 loopBody349_169

def loopBody349_171 : HolLoopProg 64 :=
.mark loopBody349_170

def loopBody349_172 : HolLoopProg 64 :=
.seq loopBody349_1 loopBody349_171

def loopBody349_173 : HolLoopProg 64 :=
.mark loopBody349_172

def loopBody349_174 : HolLoopProg 64 :=
.seq loopBody349_1 loopBody349_173

def loopBody349_175 : HolLoopProg 64 :=
.mark loopBody349_174

def loopBody349_176 : HolLoopProg 64 :=
.seq loopBody349_1 loopBody349_175

def loopBody349_177 : HolLoopProg 64 :=
.mark loopBody349_176

def loopBody349_178 : HolLoopProg 64 :=
.seq loopBody349_1 loopBody349_177

def loopBody349_179 : HolLoopProg 64 :=
.mark loopBody349_178

def loopBody349_180 : HolLoopProg 64 :=
.seq loopBody349_1 loopBody349_179

def loopBody349_181 : HolLoopProg 64 :=
.mark loopBody349_180

def loopBody349_182 : HolLoopProg 64 :=
.seq loopBody349_129 loopBody349_181

def loopBody349_183 : HolLoopProg 64 :=
.mark loopBody349_182

def loopBody349_184 : HolLoopProg 64 :=
.seq loopBody349_73 loopBody349_183

def loopBody349_185 : HolLoopProg 64 :=
.mark loopBody349_184

def loopBody349_186 : HolLoopProg 64 :=
.seq loopBody349_1 loopBody349_185

def loopBody349_187 : HolLoopProg 64 :=
.mark loopBody349_186

def loopBody349_188 : HolLoopProg 64 :=
.seq loopBody349_1 loopBody349_187

def loopBody349_189 : HolLoopProg 64 :=
.mark loopBody349_188

def loopBody349_190 : HolLoopProg 64 :=
.seq loopBody349_1 loopBody349_189

def loopBody349_191 : HolLoopProg 64 :=
.mark loopBody349_190

def loopBody349_192 : HolLoopProg 64 :=
.seq loopBody349_1 loopBody349_191

def loopBody349_193 : HolLoopProg 64 :=
.mark loopBody349_192

def loopBody349_194 : HolLoopProg 64 :=
.seq loopBody349_55 loopBody349_193

def loopBody349_195 : HolLoopProg 64 :=
.mark loopBody349_194

def loopBody349_196 : HolLoopProg 64 :=
.seq loopBody349_15 loopBody349_195

def loopBody349_197 : HolLoopProg 64 :=
.mark loopBody349_196

def loopBody349_198 : HolLoopProg 64 :=
.seq loopBody349_1 loopBody349_197

def loopBody349_199 : HolLoopProg 64 :=
.mark loopBody349_198

def loopBody349_200 : HolLoopProg 64 :=
.seq loopBody349_1 loopBody349_199

def loopBody349_201 : HolLoopProg 64 :=
.mark loopBody349_200

def output349 : Nat × List Nat × HolLoopProg 64 :=
  (413, [0, 1], loopBody349_201)
end InitECandidate.Proofs.FrontendStages.Loop
