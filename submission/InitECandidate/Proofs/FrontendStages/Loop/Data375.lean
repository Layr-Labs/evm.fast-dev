import InitECandidate.Proofs.FrontendStages.Loop.Translate359
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody375_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody375_1 : HolLoopProg 64 :=
.mark loopBody375_0

def loopBody375_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64]))

def loopBody375_3 : HolLoopProg 64 :=
.mark loopBody375_2

def loopBody375_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64]))

def loopBody375_5 : HolLoopProg 64 :=
.mark loopBody375_4

def loopBody375_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody375_7 : HolLoopProg 64 :=
.mark loopBody375_6

def loopBody375_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody375_9 : HolLoopProg 64 :=
.mark loopBody375_8

def loopBody375_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody375_11 : HolLoopProg 64 :=
.mark loopBody375_10

def loopBody375_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody375_13 : HolLoopProg 64 :=
.mark loopBody375_12

def loopBody375_14 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.RegImm.reg 6) loopBody375_11 loopBody375_13 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody375_15 : HolLoopProg 64 :=
.mark loopBody375_14

def loopBody375_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody375_17 : HolLoopProg 64 :=
.mark loopBody375_16

def loopBody375_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody375_19 : HolLoopProg 64 :=
.mark loopBody375_18

def loopBody375_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 7 7 5 6)

def loopBody375_21 : HolLoopProg 64 :=
.mark loopBody375_20

def loopBody375_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 7) (Flapjack.HolLoopExp.const 1#64))

def loopBody375_23 : HolLoopProg 64 :=
.mark loopBody375_22

def loopBody375_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody375_25 : HolLoopProg 64 :=
.mark loopBody375_24

def loopBody375_26 : HolLoopProg 64 :=
.call (some
  ([4],
    Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([8]) (some (5, loopBody375_25, loopBody375_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody375_27 : HolLoopProg 64 :=
.mark loopBody375_26

def loopBody375_28 : HolLoopProg 64 :=
.seq loopBody375_27 loopBody375_1

def loopBody375_29 : HolLoopProg 64 :=
.mark loopBody375_28

def loopBody375_30 : HolLoopProg 64 :=
.seq loopBody375_23 loopBody375_29

def loopBody375_31 : HolLoopProg 64 :=
.mark loopBody375_30

def loopBody375_32 : HolLoopProg 64 :=
.seq loopBody375_21 loopBody375_31

def loopBody375_33 : HolLoopProg 64 :=
.mark loopBody375_32

def loopBody375_34 : HolLoopProg 64 :=
.seq loopBody375_9 loopBody375_33

def loopBody375_35 : HolLoopProg 64 :=
.mark loopBody375_34

def loopBody375_36 : HolLoopProg 64 :=
.seq loopBody375_19 loopBody375_35

def loopBody375_37 : HolLoopProg 64 :=
.mark loopBody375_36

def loopBody375_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 1)

def loopBody375_39 : HolLoopProg 64 :=
.mark loopBody375_38

def loopBody375_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 2)

def loopBody375_41 : HolLoopProg 64 :=
.mark loopBody375_40

def loopBody375_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 8 8 6 7)

def loopBody375_43 : HolLoopProg 64 :=
.mark loopBody375_42

def loopBody375_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 4)

def loopBody375_45 : HolLoopProg 64 :=
.mark loopBody375_44

def loopBody375_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]))

def loopBody375_47 : HolLoopProg 64 :=
.mark loopBody375_46

def loopBody375_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 8)

def loopBody375_49 : HolLoopProg 64 :=
.mark loopBody375_48

def loopBody375_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody375_51 : HolLoopProg 64 :=
.mark loopBody375_50

def loopBody375_52 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 77) ([9, 10, 11]) (some (6, loopBody375_51, loopBody375_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody375_53 : HolLoopProg 64 :=
.mark loopBody375_52

def loopBody375_54 : HolLoopProg 64 :=
.seq loopBody375_53 loopBody375_1

def loopBody375_55 : HolLoopProg 64 :=
.mark loopBody375_54

def loopBody375_56 : HolLoopProg 64 :=
.seq loopBody375_49 loopBody375_55

def loopBody375_57 : HolLoopProg 64 :=
.mark loopBody375_56

def loopBody375_58 : HolLoopProg 64 :=
.seq loopBody375_47 loopBody375_57

def loopBody375_59 : HolLoopProg 64 :=
.mark loopBody375_58

def loopBody375_60 : HolLoopProg 64 :=
.seq loopBody375_45 loopBody375_59

def loopBody375_61 : HolLoopProg 64 :=
.mark loopBody375_60

def loopBody375_62 : HolLoopProg 64 :=
.seq loopBody375_43 loopBody375_61

def loopBody375_63 : HolLoopProg 64 :=
.mark loopBody375_62

def loopBody375_64 : HolLoopProg 64 :=
.seq loopBody375_41 loopBody375_63

def loopBody375_65 : HolLoopProg 64 :=
.mark loopBody375_64

def loopBody375_66 : HolLoopProg 64 :=
.seq loopBody375_39 loopBody375_65

def loopBody375_67 : HolLoopProg 64 :=
.mark loopBody375_66

def loopBody375_68 : HolLoopProg 64 :=
.seq loopBody375_1 loopBody375_67

def loopBody375_69 : HolLoopProg 64 :=
.mark loopBody375_68

def loopBody375_70 : HolLoopProg 64 :=
.seq loopBody375_1 loopBody375_69

def loopBody375_71 : HolLoopProg 64 :=
.mark loopBody375_70

def loopBody375_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64])

def loopBody375_73 : HolLoopProg 64 :=
.mark loopBody375_72

def loopBody375_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody375_75 : HolLoopProg 64 :=
.mark loopBody375_74

def loopBody375_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 6)

def loopBody375_77 : HolLoopProg 64 :=
.mark loopBody375_76

def loopBody375_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 5) 7

def loopBody375_79 : HolLoopProg 64 :=
.mark loopBody375_78

def loopBody375_80 : HolLoopProg 64 :=
.seq loopBody375_79 loopBody375_1

def loopBody375_81 : HolLoopProg 64 :=
.mark loopBody375_80

def loopBody375_82 : HolLoopProg 64 :=
.seq loopBody375_77 loopBody375_81

def loopBody375_83 : HolLoopProg 64 :=
.mark loopBody375_82

def loopBody375_84 : HolLoopProg 64 :=
.seq loopBody375_83 loopBody375_1

def loopBody375_85 : HolLoopProg 64 :=
.mark loopBody375_84

def loopBody375_86 : HolLoopProg 64 :=
.seq loopBody375_75 loopBody375_85

def loopBody375_87 : HolLoopProg 64 :=
.mark loopBody375_86

def loopBody375_88 : HolLoopProg 64 :=
.seq loopBody375_1 loopBody375_87

def loopBody375_89 : HolLoopProg 64 :=
.mark loopBody375_88

def loopBody375_90 : HolLoopProg 64 :=
.seq loopBody375_73 loopBody375_89

def loopBody375_91 : HolLoopProg 64 :=
.mark loopBody375_90

def loopBody375_92 : HolLoopProg 64 :=
.seq loopBody375_1 loopBody375_91

def loopBody375_93 : HolLoopProg 64 :=
.mark loopBody375_92

def loopBody375_94 : HolLoopProg 64 :=
.seq loopBody375_71 loopBody375_93

def loopBody375_95 : HolLoopProg 64 :=
.mark loopBody375_94

def loopBody375_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 16#64])

def loopBody375_97 : HolLoopProg 64 :=
.mark loopBody375_96

def loopBody375_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 1#64))

def loopBody375_99 : HolLoopProg 64 :=
.mark loopBody375_98

def loopBody375_100 : HolLoopProg 64 :=
.seq loopBody375_99 loopBody375_85

def loopBody375_101 : HolLoopProg 64 :=
.mark loopBody375_100

def loopBody375_102 : HolLoopProg 64 :=
.seq loopBody375_1 loopBody375_101

def loopBody375_103 : HolLoopProg 64 :=
.mark loopBody375_102

def loopBody375_104 : HolLoopProg 64 :=
.seq loopBody375_97 loopBody375_103

def loopBody375_105 : HolLoopProg 64 :=
.mark loopBody375_104

def loopBody375_106 : HolLoopProg 64 :=
.seq loopBody375_1 loopBody375_105

def loopBody375_107 : HolLoopProg 64 :=
.mark loopBody375_106

def loopBody375_108 : HolLoopProg 64 :=
.seq loopBody375_95 loopBody375_107

def loopBody375_109 : HolLoopProg 64 :=
.mark loopBody375_108

def loopBody375_110 : HolLoopProg 64 :=
.seq loopBody375_37 loopBody375_109

def loopBody375_111 : HolLoopProg 64 :=
.mark loopBody375_110

def loopBody375_112 : HolLoopProg 64 :=
.seq loopBody375_1 loopBody375_111

def loopBody375_113 : HolLoopProg 64 :=
.mark loopBody375_112

def loopBody375_114 : HolLoopProg 64 :=
.seq loopBody375_1 loopBody375_113

def loopBody375_115 : HolLoopProg 64 :=
.mark loopBody375_114

def loopBody375_116 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody375_115 loopBody375_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody375_117 : HolLoopProg 64 :=
.mark loopBody375_116

def loopBody375_118 : HolLoopProg 64 :=
.seq loopBody375_117 loopBody375_1

def loopBody375_119 : HolLoopProg 64 :=
.mark loopBody375_118

def loopBody375_120 : HolLoopProg 64 :=
.seq loopBody375_17 loopBody375_119

def loopBody375_121 : HolLoopProg 64 :=
.mark loopBody375_120

def loopBody375_122 : HolLoopProg 64 :=
.seq loopBody375_15 loopBody375_121

def loopBody375_123 : HolLoopProg 64 :=
.mark loopBody375_122

def loopBody375_124 : HolLoopProg 64 :=
.seq loopBody375_9 loopBody375_123

def loopBody375_125 : HolLoopProg 64 :=
.mark loopBody375_124

def loopBody375_126 : HolLoopProg 64 :=
.seq loopBody375_7 loopBody375_125

def loopBody375_127 : HolLoopProg 64 :=
.mark loopBody375_126

def loopBody375_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64])

def loopBody375_129 : HolLoopProg 64 :=
.mark loopBody375_128

def loopBody375_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 1#64])

def loopBody375_131 : HolLoopProg 64 :=
.mark loopBody375_130

def loopBody375_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 5)

def loopBody375_133 : HolLoopProg 64 :=
.mark loopBody375_132

def loopBody375_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 4) 6

def loopBody375_135 : HolLoopProg 64 :=
.mark loopBody375_134

def loopBody375_136 : HolLoopProg 64 :=
.seq loopBody375_135 loopBody375_1

def loopBody375_137 : HolLoopProg 64 :=
.mark loopBody375_136

def loopBody375_138 : HolLoopProg 64 :=
.seq loopBody375_133 loopBody375_137

def loopBody375_139 : HolLoopProg 64 :=
.mark loopBody375_138

def loopBody375_140 : HolLoopProg 64 :=
.seq loopBody375_139 loopBody375_1

def loopBody375_141 : HolLoopProg 64 :=
.mark loopBody375_140

def loopBody375_142 : HolLoopProg 64 :=
.seq loopBody375_131 loopBody375_141

def loopBody375_143 : HolLoopProg 64 :=
.mark loopBody375_142

def loopBody375_144 : HolLoopProg 64 :=
.seq loopBody375_1 loopBody375_143

def loopBody375_145 : HolLoopProg 64 :=
.mark loopBody375_144

def loopBody375_146 : HolLoopProg 64 :=
.seq loopBody375_129 loopBody375_145

def loopBody375_147 : HolLoopProg 64 :=
.mark loopBody375_146

def loopBody375_148 : HolLoopProg 64 :=
.seq loopBody375_1 loopBody375_147

def loopBody375_149 : HolLoopProg 64 :=
.mark loopBody375_148

def loopBody375_150 : HolLoopProg 64 :=
.seq loopBody375_127 loopBody375_149

def loopBody375_151 : HolLoopProg 64 :=
.mark loopBody375_150

def loopBody375_152 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody375_153 : HolLoopProg 64 :=
.mark loopBody375_152

def loopBody375_154 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 6 6 4 5)

def loopBody375_155 : HolLoopProg 64 :=
.mark loopBody375_154

def loopBody375_156 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64]),
      Flapjack.HolLoopExp.var 6])

def loopBody375_157 : HolLoopProg 64 :=
.mark loopBody375_156

def loopBody375_158 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [7]

def loopBody375_159 : HolLoopProg 64 :=
.mark loopBody375_158

def loopBody375_160 : HolLoopProg 64 :=
.seq loopBody375_159 loopBody375_1

def loopBody375_161 : HolLoopProg 64 :=
.mark loopBody375_160

def loopBody375_162 : HolLoopProg 64 :=
.seq loopBody375_157 loopBody375_161

def loopBody375_163 : HolLoopProg 64 :=
.mark loopBody375_162

def loopBody375_164 : HolLoopProg 64 :=
.seq loopBody375_155 loopBody375_163

def loopBody375_165 : HolLoopProg 64 :=
.mark loopBody375_164

def loopBody375_166 : HolLoopProg 64 :=
.seq loopBody375_19 loopBody375_165

def loopBody375_167 : HolLoopProg 64 :=
.mark loopBody375_166

def loopBody375_168 : HolLoopProg 64 :=
.seq loopBody375_153 loopBody375_167

def loopBody375_169 : HolLoopProg 64 :=
.mark loopBody375_168

def loopBody375_170 : HolLoopProg 64 :=
.seq loopBody375_151 loopBody375_169

def loopBody375_171 : HolLoopProg 64 :=
.mark loopBody375_170

def loopBody375_172 : HolLoopProg 64 :=
.seq loopBody375_5 loopBody375_171

def loopBody375_173 : HolLoopProg 64 :=
.mark loopBody375_172

def loopBody375_174 : HolLoopProg 64 :=
.seq loopBody375_1 loopBody375_173

def loopBody375_175 : HolLoopProg 64 :=
.mark loopBody375_174

def loopBody375_176 : HolLoopProg 64 :=
.seq loopBody375_3 loopBody375_175

def loopBody375_177 : HolLoopProg 64 :=
.mark loopBody375_176

def loopBody375_178 : HolLoopProg 64 :=
.seq loopBody375_1 loopBody375_177

def loopBody375_179 : HolLoopProg 64 :=
.mark loopBody375_178

def output375 : Nat × List Nat × HolLoopProg 64 :=
  (439, [0, 1], loopBody375_179)
end InitECandidate.Proofs.FrontendStages.Loop
