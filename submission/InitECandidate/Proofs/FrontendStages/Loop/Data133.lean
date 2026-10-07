import InitECandidate.Proofs.FrontendStages.Loop.Translate117
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody133_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody133_1 : HolLoopProg 64 :=
.mark loopBody133_0

def loopBody133_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64]))

def loopBody133_3 : HolLoopProg 64 :=
.mark loopBody133_2

def loopBody133_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 24#64]))

def loopBody133_5 : HolLoopProg 64 :=
.mark loopBody133_4

def loopBody133_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody133_7 : HolLoopProg 64 :=
.mark loopBody133_6

def loopBody133_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 1)

def loopBody133_9 : HolLoopProg 64 :=
.mark loopBody133_8

def loopBody133_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 6 6 4 5)

def loopBody133_11 : HolLoopProg 64 :=
.mark loopBody133_10

def loopBody133_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 8#64])

def loopBody133_13 : HolLoopProg 64 :=
.mark loopBody133_12

def loopBody133_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody133_15 : HolLoopProg 64 :=
.mark loopBody133_14

def loopBody133_16 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 68) ([7]) (some (4, loopBody133_15, loopBody133_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody133_17 : HolLoopProg 64 :=
.mark loopBody133_16

def loopBody133_18 : HolLoopProg 64 :=
.seq loopBody133_17 loopBody133_1

def loopBody133_19 : HolLoopProg 64 :=
.mark loopBody133_18

def loopBody133_20 : HolLoopProg 64 :=
.seq loopBody133_13 loopBody133_19

def loopBody133_21 : HolLoopProg 64 :=
.mark loopBody133_20

def loopBody133_22 : HolLoopProg 64 :=
.seq loopBody133_11 loopBody133_21

def loopBody133_23 : HolLoopProg 64 :=
.mark loopBody133_22

def loopBody133_24 : HolLoopProg 64 :=
.seq loopBody133_9 loopBody133_23

def loopBody133_25 : HolLoopProg 64 :=
.mark loopBody133_24

def loopBody133_26 : HolLoopProg 64 :=
.seq loopBody133_7 loopBody133_25

def loopBody133_27 : HolLoopProg 64 :=
.mark loopBody133_26

def loopBody133_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 32#64]))

def loopBody133_29 : HolLoopProg 64 :=
.mark loopBody133_28

def loopBody133_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 56#64]))

def loopBody133_31 : HolLoopProg 64 :=
.mark loopBody133_30

def loopBody133_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody133_33 : HolLoopProg 64 :=
.mark loopBody133_32

def loopBody133_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody133_35 : HolLoopProg 64 :=
.mark loopBody133_34

def loopBody133_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 6)

def loopBody133_37 : HolLoopProg 64 :=
.mark loopBody133_36

def loopBody133_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 2)

def loopBody133_39 : HolLoopProg 64 :=
.mark loopBody133_38

def loopBody133_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 1#64)

def loopBody133_41 : HolLoopProg 64 :=
.mark loopBody133_40

def loopBody133_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody133_43 : HolLoopProg 64 :=
.mark loopBody133_42

def loopBody133_44 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 9 (Flapjack.RegImm.reg 10) loopBody133_41 loopBody133_43 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody133_45 : HolLoopProg 64 :=
.mark loopBody133_44

def loopBody133_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 9)

def loopBody133_47 : HolLoopProg 64 :=
.mark loopBody133_46

def loopBody133_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 5,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 6) (Flapjack.HolLoopExp.const 3#64)]))

def loopBody133_49 : HolLoopProg 64 :=
.mark loopBody133_48

def loopBody133_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 7)

def loopBody133_51 : HolLoopProg 64 :=
.mark loopBody133_50

def loopBody133_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 1)

def loopBody133_53 : HolLoopProg 64 :=
.mark loopBody133_52

def loopBody133_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 12 12 10 11)

def loopBody133_55 : HolLoopProg 64 :=
.mark loopBody133_54

def loopBody133_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 8)

def loopBody133_57 : HolLoopProg 64 :=
.mark loopBody133_56

def loopBody133_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 1)

def loopBody133_59 : HolLoopProg 64 :=
.mark loopBody133_58

def loopBody133_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 15 15 13 14)

def loopBody133_61 : HolLoopProg 64 :=
.mark loopBody133_60

def loopBody133_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.var 12])

def loopBody133_63 : HolLoopProg 64 :=
.mark loopBody133_62

def loopBody133_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.var 15])

def loopBody133_65 : HolLoopProg 64 :=
.mark loopBody133_64

def loopBody133_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 1)

def loopBody133_67 : HolLoopProg 64 :=
.mark loopBody133_66

def loopBody133_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody133_69 : HolLoopProg 64 :=
.mark loopBody133_68

def loopBody133_70 : HolLoopProg 64 :=
.call (some
  ([9],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 77) ([16, 17, 18]) (some (10, loopBody133_69, loopBody133_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody133_71 : HolLoopProg 64 :=
.mark loopBody133_70

def loopBody133_72 : HolLoopProg 64 :=
.seq loopBody133_71 loopBody133_1

def loopBody133_73 : HolLoopProg 64 :=
.mark loopBody133_72

def loopBody133_74 : HolLoopProg 64 :=
.seq loopBody133_67 loopBody133_73

def loopBody133_75 : HolLoopProg 64 :=
.mark loopBody133_74

def loopBody133_76 : HolLoopProg 64 :=
.seq loopBody133_65 loopBody133_75

def loopBody133_77 : HolLoopProg 64 :=
.mark loopBody133_76

def loopBody133_78 : HolLoopProg 64 :=
.seq loopBody133_63 loopBody133_77

def loopBody133_79 : HolLoopProg 64 :=
.mark loopBody133_78

def loopBody133_80 : HolLoopProg 64 :=
.seq loopBody133_61 loopBody133_79

def loopBody133_81 : HolLoopProg 64 :=
.mark loopBody133_80

def loopBody133_82 : HolLoopProg 64 :=
.seq loopBody133_59 loopBody133_81

def loopBody133_83 : HolLoopProg 64 :=
.mark loopBody133_82

def loopBody133_84 : HolLoopProg 64 :=
.seq loopBody133_57 loopBody133_83

def loopBody133_85 : HolLoopProg 64 :=
.mark loopBody133_84

def loopBody133_86 : HolLoopProg 64 :=
.seq loopBody133_55 loopBody133_85

def loopBody133_87 : HolLoopProg 64 :=
.mark loopBody133_86

def loopBody133_88 : HolLoopProg 64 :=
.seq loopBody133_53 loopBody133_87

def loopBody133_89 : HolLoopProg 64 :=
.mark loopBody133_88

def loopBody133_90 : HolLoopProg 64 :=
.seq loopBody133_51 loopBody133_89

def loopBody133_91 : HolLoopProg 64 :=
.mark loopBody133_90

def loopBody133_92 : HolLoopProg 64 :=
.seq loopBody133_1 loopBody133_91

def loopBody133_93 : HolLoopProg 64 :=
.mark loopBody133_92

def loopBody133_94 : HolLoopProg 64 :=
.seq loopBody133_1 loopBody133_93

def loopBody133_95 : HolLoopProg 64 :=
.mark loopBody133_94

def loopBody133_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 1#64])

def loopBody133_97 : HolLoopProg 64 :=
.mark loopBody133_96

def loopBody133_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 9)

def loopBody133_99 : HolLoopProg 64 :=
.mark loopBody133_98

def loopBody133_100 : HolLoopProg 64 :=
.seq loopBody133_99 loopBody133_1

def loopBody133_101 : HolLoopProg 64 :=
.mark loopBody133_100

def loopBody133_102 : HolLoopProg 64 :=
.seq loopBody133_101 loopBody133_1

def loopBody133_103 : HolLoopProg 64 :=
.mark loopBody133_102

def loopBody133_104 : HolLoopProg 64 :=
.seq loopBody133_97 loopBody133_103

def loopBody133_105 : HolLoopProg 64 :=
.mark loopBody133_104

def loopBody133_106 : HolLoopProg 64 :=
.seq loopBody133_1 loopBody133_105

def loopBody133_107 : HolLoopProg 64 :=
.mark loopBody133_106

def loopBody133_108 : HolLoopProg 64 :=
.seq loopBody133_95 loopBody133_107

def loopBody133_109 : HolLoopProg 64 :=
.mark loopBody133_108

def loopBody133_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 6, Flapjack.HolLoopExp.const 1#64])

def loopBody133_111 : HolLoopProg 64 :=
.mark loopBody133_110

def loopBody133_112 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 9)

def loopBody133_113 : HolLoopProg 64 :=
.mark loopBody133_112

def loopBody133_114 : HolLoopProg 64 :=
.seq loopBody133_113 loopBody133_1

def loopBody133_115 : HolLoopProg 64 :=
.mark loopBody133_114

def loopBody133_116 : HolLoopProg 64 :=
.seq loopBody133_115 loopBody133_1

def loopBody133_117 : HolLoopProg 64 :=
.mark loopBody133_116

def loopBody133_118 : HolLoopProg 64 :=
.seq loopBody133_111 loopBody133_117

def loopBody133_119 : HolLoopProg 64 :=
.mark loopBody133_118

def loopBody133_120 : HolLoopProg 64 :=
.seq loopBody133_1 loopBody133_119

def loopBody133_121 : HolLoopProg 64 :=
.mark loopBody133_120

def loopBody133_122 : HolLoopProg 64 :=
.seq loopBody133_109 loopBody133_121

def loopBody133_123 : HolLoopProg 64 :=
.mark loopBody133_122

def loopBody133_124 : HolLoopProg 64 :=
.seq loopBody133_49 loopBody133_123

def loopBody133_125 : HolLoopProg 64 :=
.mark loopBody133_124

def loopBody133_126 : HolLoopProg 64 :=
.seq loopBody133_1 loopBody133_125

def loopBody133_127 : HolLoopProg 64 :=
.mark loopBody133_126

def loopBody133_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody133_129 : HolLoopProg 64 :=
.mark loopBody133_128

def loopBody133_130 : HolLoopProg 64 :=
.seq loopBody133_127 loopBody133_129

def loopBody133_131 : HolLoopProg 64 :=
.mark loopBody133_130

def loopBody133_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody133_133 : HolLoopProg 64 :=
.mark loopBody133_132

def loopBody133_134 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.RegImm.imm 0#64) loopBody133_131 loopBody133_133 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody133_135 : HolLoopProg 64 :=
.mark loopBody133_134

def loopBody133_136 : HolLoopProg 64 :=
.seq loopBody133_135 loopBody133_1

def loopBody133_137 : HolLoopProg 64 :=
.mark loopBody133_136

def loopBody133_138 : HolLoopProg 64 :=
.seq loopBody133_47 loopBody133_137

def loopBody133_139 : HolLoopProg 64 :=
.mark loopBody133_138

def loopBody133_140 : HolLoopProg 64 :=
.seq loopBody133_45 loopBody133_139

def loopBody133_141 : HolLoopProg 64 :=
.mark loopBody133_140

def loopBody133_142 : HolLoopProg 64 :=
.seq loopBody133_39 loopBody133_141

def loopBody133_143 : HolLoopProg 64 :=
.mark loopBody133_142

def loopBody133_144 : HolLoopProg 64 :=
.seq loopBody133_37 loopBody133_143

def loopBody133_145 : HolLoopProg 64 :=
.mark loopBody133_144

def loopBody133_146 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) loopBody133_145 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))

def loopBody133_147 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody133_148 : HolLoopProg 64 :=
.mark loopBody133_147

def loopBody133_149 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 2)

def loopBody133_150 : HolLoopProg 64 :=
.mark loopBody133_149

def loopBody133_151 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [8, 9]

def loopBody133_152 : HolLoopProg 64 :=
.mark loopBody133_151

def loopBody133_153 : HolLoopProg 64 :=
.seq loopBody133_152 loopBody133_1

def loopBody133_154 : HolLoopProg 64 :=
.mark loopBody133_153

def loopBody133_155 : HolLoopProg 64 :=
.seq loopBody133_150 loopBody133_154

def loopBody133_156 : HolLoopProg 64 :=
.mark loopBody133_155

def loopBody133_157 : HolLoopProg 64 :=
.seq loopBody133_148 loopBody133_156

def loopBody133_158 : HolLoopProg 64 :=
.mark loopBody133_157

def loopBody133_159 : HolLoopProg 64 :=
.seq loopBody133_146 loopBody133_158

def loopBody133_160 : HolLoopProg 64 :=
.seq loopBody133_35 loopBody133_159

def loopBody133_161 : HolLoopProg 64 :=
.seq loopBody133_1 loopBody133_160

def loopBody133_162 : HolLoopProg 64 :=
.seq loopBody133_33 loopBody133_161

def loopBody133_163 : HolLoopProg 64 :=
.seq loopBody133_1 loopBody133_162

def loopBody133_164 : HolLoopProg 64 :=
.seq loopBody133_31 loopBody133_163

def loopBody133_165 : HolLoopProg 64 :=
.seq loopBody133_1 loopBody133_164

def loopBody133_166 : HolLoopProg 64 :=
.seq loopBody133_29 loopBody133_165

def loopBody133_167 : HolLoopProg 64 :=
.seq loopBody133_1 loopBody133_166

def loopBody133_168 : HolLoopProg 64 :=
.seq loopBody133_27 loopBody133_167

def loopBody133_169 : HolLoopProg 64 :=
.seq loopBody133_1 loopBody133_168

def loopBody133_170 : HolLoopProg 64 :=
.seq loopBody133_1 loopBody133_169

def loopBody133_171 : HolLoopProg 64 :=
.seq loopBody133_5 loopBody133_170

def loopBody133_172 : HolLoopProg 64 :=
.seq loopBody133_1 loopBody133_171

def loopBody133_173 : HolLoopProg 64 :=
.seq loopBody133_3 loopBody133_172

def loopBody133_174 : HolLoopProg 64 :=
.seq loopBody133_1 loopBody133_173

def output133 : Nat × List Nat × HolLoopProg 64 :=
  (197, [0], loopBody133_174)
end InitECandidate.Proofs.FrontendStages.Loop
