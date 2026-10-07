import InitECandidate.Proofs.FrontendStages.Loop.Translate778
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody794_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody794_1 : HolLoopProg 64 :=
.mark loopBody794_0

def loopBody794_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 80#64)

def loopBody794_3 : HolLoopProg 64 :=
.mark loopBody794_2

def loopBody794_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody794_5 : HolLoopProg 64 :=
.mark loopBody794_4

def loopBody794_6 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ls PUnit.unit)) (some 68) ([2]) (some (2, loopBody794_5, loopBody794_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody794_7 : HolLoopProg 64 :=
.mark loopBody794_6

def loopBody794_8 : HolLoopProg 64 :=
.seq loopBody794_7 loopBody794_1

def loopBody794_9 : HolLoopProg 64 :=
.mark loopBody794_8

def loopBody794_10 : HolLoopProg 64 :=
.seq loopBody794_3 loopBody794_9

def loopBody794_11 : HolLoopProg 64 :=
.mark loopBody794_10

def loopBody794_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody794_13 : HolLoopProg 64 :=
.mark loopBody794_12

def loopBody794_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody794_15 : HolLoopProg 64 :=
.mark loopBody794_14

def loopBody794_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody794_17 : HolLoopProg 64 :=
.mark loopBody794_16

def loopBody794_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 5#64)

def loopBody794_19 : HolLoopProg 64 :=
.mark loopBody794_18

def loopBody794_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 1#64)

def loopBody794_21 : HolLoopProg 64 :=
.mark loopBody794_20

def loopBody794_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody794_23 : HolLoopProg 64 :=
.mark loopBody794_22

def loopBody794_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.less) 5 (Flapjack.RegImm.reg 6) loopBody794_21 loopBody794_23 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody794_25 : HolLoopProg 64 :=
.mark loopBody794_24

def loopBody794_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody794_27 : HolLoopProg 64 :=
.mark loopBody794_26

def loopBody794_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 0#64,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 4#64)]))

def loopBody794_29 : HolLoopProg 64 :=
.mark loopBody794_28

def loopBody794_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.var 0, Flapjack.HolLoopExp.const 8#64,
        Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 3) (Flapjack.HolLoopExp.const 4#64)]))

def loopBody794_31 : HolLoopProg 64 :=
.mark loopBody794_30

def loopBody794_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 192#64)

def loopBody794_33 : HolLoopProg 64 :=
.mark loopBody794_32

def loopBody794_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 3)

def loopBody794_35 : HolLoopProg 64 :=
.mark loopBody794_34

def loopBody794_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 1#64)

def loopBody794_37 : HolLoopProg 64 :=
.mark loopBody794_36

def loopBody794_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 1#64)

def loopBody794_39 : HolLoopProg 64 :=
.mark loopBody794_38

def loopBody794_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody794_41 : HolLoopProg 64 :=
.mark loopBody794_40

def loopBody794_42 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 8 (Flapjack.RegImm.reg 9) loopBody794_39 loopBody794_41 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody794_43 : HolLoopProg 64 :=
.mark loopBody794_42

def loopBody794_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 8)

def loopBody794_45 : HolLoopProg 64 :=
.mark loopBody794_44

def loopBody794_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 76#64)

def loopBody794_47 : HolLoopProg 64 :=
.mark loopBody794_46

def loopBody794_48 : HolLoopProg 64 :=
.seq loopBody794_47 loopBody794_1

def loopBody794_49 : HolLoopProg 64 :=
.mark loopBody794_48

def loopBody794_50 : HolLoopProg 64 :=
.seq loopBody794_49 loopBody794_1

def loopBody794_51 : HolLoopProg 64 :=
.mark loopBody794_50

def loopBody794_52 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.imm 0#64) loopBody794_51 loopBody794_1 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody794_53 : HolLoopProg 64 :=
.mark loopBody794_52

def loopBody794_54 : HolLoopProg 64 :=
.seq loopBody794_53 loopBody794_1

def loopBody794_55 : HolLoopProg 64 :=
.mark loopBody794_54

def loopBody794_56 : HolLoopProg 64 :=
.seq loopBody794_45 loopBody794_55

def loopBody794_57 : HolLoopProg 64 :=
.mark loopBody794_56

def loopBody794_58 : HolLoopProg 64 :=
.seq loopBody794_43 loopBody794_57

def loopBody794_59 : HolLoopProg 64 :=
.mark loopBody794_58

def loopBody794_60 : HolLoopProg 64 :=
.seq loopBody794_37 loopBody794_59

def loopBody794_61 : HolLoopProg 64 :=
.mark loopBody794_60

def loopBody794_62 : HolLoopProg 64 :=
.seq loopBody794_35 loopBody794_61

def loopBody794_63 : HolLoopProg 64 :=
.mark loopBody794_62

def loopBody794_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 2#64)

def loopBody794_65 : HolLoopProg 64 :=
.mark loopBody794_64

def loopBody794_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 116#64)

def loopBody794_67 : HolLoopProg 64 :=
.mark loopBody794_66

def loopBody794_68 : HolLoopProg 64 :=
.seq loopBody794_67 loopBody794_1

def loopBody794_69 : HolLoopProg 64 :=
.mark loopBody794_68

def loopBody794_70 : HolLoopProg 64 :=
.seq loopBody794_69 loopBody794_1

def loopBody794_71 : HolLoopProg 64 :=
.mark loopBody794_70

def loopBody794_72 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.imm 0#64) loopBody794_71 loopBody794_1 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody794_73 : HolLoopProg 64 :=
.mark loopBody794_72

def loopBody794_74 : HolLoopProg 64 :=
.seq loopBody794_73 loopBody794_1

def loopBody794_75 : HolLoopProg 64 :=
.mark loopBody794_74

def loopBody794_76 : HolLoopProg 64 :=
.seq loopBody794_45 loopBody794_75

def loopBody794_77 : HolLoopProg 64 :=
.mark loopBody794_76

def loopBody794_78 : HolLoopProg 64 :=
.seq loopBody794_43 loopBody794_77

def loopBody794_79 : HolLoopProg 64 :=
.mark loopBody794_78

def loopBody794_80 : HolLoopProg 64 :=
.seq loopBody794_65 loopBody794_79

def loopBody794_81 : HolLoopProg 64 :=
.mark loopBody794_80

def loopBody794_82 : HolLoopProg 64 :=
.seq loopBody794_35 loopBody794_81

def loopBody794_83 : HolLoopProg 64 :=
.mark loopBody794_82

def loopBody794_84 : HolLoopProg 64 :=
.seq loopBody794_63 loopBody794_83

def loopBody794_85 : HolLoopProg 64 :=
.mark loopBody794_84

def loopBody794_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 3#64)

def loopBody794_87 : HolLoopProg 64 :=
.mark loopBody794_86

def loopBody794_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 184#64)

def loopBody794_89 : HolLoopProg 64 :=
.mark loopBody794_88

def loopBody794_90 : HolLoopProg 64 :=
.seq loopBody794_89 loopBody794_1

def loopBody794_91 : HolLoopProg 64 :=
.mark loopBody794_90

def loopBody794_92 : HolLoopProg 64 :=
.seq loopBody794_91 loopBody794_1

def loopBody794_93 : HolLoopProg 64 :=
.mark loopBody794_92

def loopBody794_94 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.imm 0#64) loopBody794_93 loopBody794_1 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody794_95 : HolLoopProg 64 :=
.mark loopBody794_94

def loopBody794_96 : HolLoopProg 64 :=
.seq loopBody794_95 loopBody794_1

def loopBody794_97 : HolLoopProg 64 :=
.mark loopBody794_96

def loopBody794_98 : HolLoopProg 64 :=
.seq loopBody794_45 loopBody794_97

def loopBody794_99 : HolLoopProg 64 :=
.mark loopBody794_98

def loopBody794_100 : HolLoopProg 64 :=
.seq loopBody794_43 loopBody794_99

def loopBody794_101 : HolLoopProg 64 :=
.mark loopBody794_100

def loopBody794_102 : HolLoopProg 64 :=
.seq loopBody794_87 loopBody794_101

def loopBody794_103 : HolLoopProg 64 :=
.mark loopBody794_102

def loopBody794_104 : HolLoopProg 64 :=
.seq loopBody794_35 loopBody794_103

def loopBody794_105 : HolLoopProg 64 :=
.mark loopBody794_104

def loopBody794_106 : HolLoopProg 64 :=
.seq loopBody794_85 loopBody794_105

def loopBody794_107 : HolLoopProg 64 :=
.mark loopBody794_106

def loopBody794_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 4#64)

def loopBody794_109 : HolLoopProg 64 :=
.mark loopBody794_108

def loopBody794_110 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 68#64)

def loopBody794_111 : HolLoopProg 64 :=
.mark loopBody794_110

def loopBody794_112 : HolLoopProg 64 :=
.seq loopBody794_111 loopBody794_1

def loopBody794_113 : HolLoopProg 64 :=
.mark loopBody794_112

def loopBody794_114 : HolLoopProg 64 :=
.seq loopBody794_113 loopBody794_1

def loopBody794_115 : HolLoopProg 64 :=
.mark loopBody794_114

def loopBody794_116 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.imm 0#64) loopBody794_115 loopBody794_1 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody794_117 : HolLoopProg 64 :=
.mark loopBody794_116

def loopBody794_118 : HolLoopProg 64 :=
.seq loopBody794_117 loopBody794_1

def loopBody794_119 : HolLoopProg 64 :=
.mark loopBody794_118

def loopBody794_120 : HolLoopProg 64 :=
.seq loopBody794_45 loopBody794_119

def loopBody794_121 : HolLoopProg 64 :=
.mark loopBody794_120

def loopBody794_122 : HolLoopProg 64 :=
.seq loopBody794_43 loopBody794_121

def loopBody794_123 : HolLoopProg 64 :=
.mark loopBody794_122

def loopBody794_124 : HolLoopProg 64 :=
.seq loopBody794_109 loopBody794_123

def loopBody794_125 : HolLoopProg 64 :=
.mark loopBody794_124

def loopBody794_126 : HolLoopProg 64 :=
.seq loopBody794_35 loopBody794_125

def loopBody794_127 : HolLoopProg 64 :=
.mark loopBody794_126

def loopBody794_128 : HolLoopProg 64 :=
.seq loopBody794_107 loopBody794_127

def loopBody794_129 : HolLoopProg 64 :=
.mark loopBody794_128

def loopBody794_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody794_131 : HolLoopProg 64 :=
.mark loopBody794_130

def loopBody794_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody794_133 : HolLoopProg 64 :=
.mark loopBody794_132

def loopBody794_134 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.reg 9) loopBody794_39 loopBody794_41 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody794_135 : HolLoopProg 64 :=
.mark loopBody794_134

def loopBody794_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 6)

def loopBody794_137 : HolLoopProg 64 :=
.mark loopBody794_136

def loopBody794_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 10 10 8 9)

def loopBody794_139 : HolLoopProg 64 :=
.mark loopBody794_138

def loopBody794_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 8#64])

def loopBody794_141 : HolLoopProg 64 :=
.mark loopBody794_140

def loopBody794_142 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody794_143 : HolLoopProg 64 :=
.mark loopBody794_142

def loopBody794_144 : HolLoopProg 64 :=
.call (some
  ([7],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 68) ([11]) (some (8, loopBody794_143, loopBody794_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody794_145 : HolLoopProg 64 :=
.mark loopBody794_144

def loopBody794_146 : HolLoopProg 64 :=
.seq loopBody794_145 loopBody794_1

def loopBody794_147 : HolLoopProg 64 :=
.mark loopBody794_146

def loopBody794_148 : HolLoopProg 64 :=
.seq loopBody794_141 loopBody794_147

def loopBody794_149 : HolLoopProg 64 :=
.mark loopBody794_148

def loopBody794_150 : HolLoopProg 64 :=
.seq loopBody794_139 loopBody794_149

def loopBody794_151 : HolLoopProg 64 :=
.mark loopBody794_150

def loopBody794_152 : HolLoopProg 64 :=
.seq loopBody794_137 loopBody794_151

def loopBody794_153 : HolLoopProg 64 :=
.mark loopBody794_152

def loopBody794_154 : HolLoopProg 64 :=
.seq loopBody794_131 loopBody794_153

def loopBody794_155 : HolLoopProg 64 :=
.mark loopBody794_154

def loopBody794_156 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 7)

def loopBody794_157 : HolLoopProg 64 :=
.mark loopBody794_156

def loopBody794_158 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 3)

def loopBody794_159 : HolLoopProg 64 :=
.mark loopBody794_158

def loopBody794_160 : HolLoopProg 64 :=
Flapjack.HolLoopProg.storeByte 8 9

def loopBody794_161 : HolLoopProg 64 :=
.mark loopBody794_160

def loopBody794_162 : HolLoopProg 64 :=
.seq loopBody794_161 loopBody794_1

def loopBody794_163 : HolLoopProg 64 :=
.mark loopBody794_162

def loopBody794_164 : HolLoopProg 64 :=
.seq loopBody794_159 loopBody794_163

def loopBody794_165 : HolLoopProg 64 :=
.mark loopBody794_164

def loopBody794_166 : HolLoopProg 64 :=
.seq loopBody794_157 loopBody794_165

def loopBody794_167 : HolLoopProg 64 :=
.mark loopBody794_166

def loopBody794_168 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 5)

def loopBody794_169 : HolLoopProg 64 :=
.mark loopBody794_168

def loopBody794_170 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody794_171 : HolLoopProg 64 :=
.mark loopBody794_170

def loopBody794_172 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 11 11 9 10)

def loopBody794_173 : HolLoopProg 64 :=
.mark loopBody794_172

def loopBody794_174 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 1#64])

def loopBody794_175 : HolLoopProg 64 :=
.mark loopBody794_174

def loopBody794_176 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 4)

def loopBody794_177 : HolLoopProg 64 :=
.mark loopBody794_176

def loopBody794_178 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 11)

def loopBody794_179 : HolLoopProg 64 :=
.mark loopBody794_178

def loopBody794_180 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody794_181 : HolLoopProg 64 :=
.mark loopBody794_180

def loopBody794_182 : HolLoopProg 64 :=
.call (some
  ([8],
    Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))) (some 77) ([12, 13, 14]) (some (9, loopBody794_181, loopBody794_1, (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))

def loopBody794_183 : HolLoopProg 64 :=
.mark loopBody794_182

def loopBody794_184 : HolLoopProg 64 :=
.seq loopBody794_183 loopBody794_1

def loopBody794_185 : HolLoopProg 64 :=
.mark loopBody794_184

def loopBody794_186 : HolLoopProg 64 :=
.seq loopBody794_179 loopBody794_185

def loopBody794_187 : HolLoopProg 64 :=
.mark loopBody794_186

def loopBody794_188 : HolLoopProg 64 :=
.seq loopBody794_177 loopBody794_187

def loopBody794_189 : HolLoopProg 64 :=
.mark loopBody794_188

def loopBody794_190 : HolLoopProg 64 :=
.seq loopBody794_175 loopBody794_189

def loopBody794_191 : HolLoopProg 64 :=
.mark loopBody794_190

def loopBody794_192 : HolLoopProg 64 :=
.seq loopBody794_173 loopBody794_191

def loopBody794_193 : HolLoopProg 64 :=
.mark loopBody794_192

def loopBody794_194 : HolLoopProg 64 :=
.seq loopBody794_171 loopBody794_193

def loopBody794_195 : HolLoopProg 64 :=
.mark loopBody794_194

def loopBody794_196 : HolLoopProg 64 :=
.seq loopBody794_169 loopBody794_195

def loopBody794_197 : HolLoopProg 64 :=
.mark loopBody794_196

def loopBody794_198 : HolLoopProg 64 :=
.seq loopBody794_1 loopBody794_197

def loopBody794_199 : HolLoopProg 64 :=
.mark loopBody794_198

def loopBody794_200 : HolLoopProg 64 :=
.seq loopBody794_1 loopBody794_199

def loopBody794_201 : HolLoopProg 64 :=
.mark loopBody794_200

def loopBody794_202 : HolLoopProg 64 :=
.seq loopBody794_167 loopBody794_201

def loopBody794_203 : HolLoopProg 64 :=
.mark loopBody794_202

def loopBody794_204 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 1,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 4#64)])

def loopBody794_205 : HolLoopProg 64 :=
.mark loopBody794_204

def loopBody794_206 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody794_207 : HolLoopProg 64 :=
.mark loopBody794_206

def loopBody794_208 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 9)

def loopBody794_209 : HolLoopProg 64 :=
.mark loopBody794_208

def loopBody794_210 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 8) 10

def loopBody794_211 : HolLoopProg 64 :=
.mark loopBody794_210

def loopBody794_212 : HolLoopProg 64 :=
.seq loopBody794_211 loopBody794_1

def loopBody794_213 : HolLoopProg 64 :=
.mark loopBody794_212

def loopBody794_214 : HolLoopProg 64 :=
.seq loopBody794_209 loopBody794_213

def loopBody794_215 : HolLoopProg 64 :=
.mark loopBody794_214

def loopBody794_216 : HolLoopProg 64 :=
.seq loopBody794_215 loopBody794_1

def loopBody794_217 : HolLoopProg 64 :=
.mark loopBody794_216

def loopBody794_218 : HolLoopProg 64 :=
.seq loopBody794_207 loopBody794_217

def loopBody794_219 : HolLoopProg 64 :=
.mark loopBody794_218

def loopBody794_220 : HolLoopProg 64 :=
.seq loopBody794_1 loopBody794_219

def loopBody794_221 : HolLoopProg 64 :=
.mark loopBody794_220

def loopBody794_222 : HolLoopProg 64 :=
.seq loopBody794_205 loopBody794_221

def loopBody794_223 : HolLoopProg 64 :=
.mark loopBody794_222

def loopBody794_224 : HolLoopProg 64 :=
.seq loopBody794_1 loopBody794_223

def loopBody794_225 : HolLoopProg 64 :=
.mark loopBody794_224

def loopBody794_226 : HolLoopProg 64 :=
.seq loopBody794_203 loopBody794_225

def loopBody794_227 : HolLoopProg 64 :=
.mark loopBody794_226

def loopBody794_228 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 1,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl (Flapjack.HolLoopExp.var 2) (Flapjack.HolLoopExp.const 4#64),
      Flapjack.HolLoopExp.const 8#64])

def loopBody794_229 : HolLoopProg 64 :=
.mark loopBody794_228

def loopBody794_230 : HolLoopProg 64 :=
.seq loopBody794_173 loopBody794_1

def loopBody794_231 : HolLoopProg 64 :=
.mark loopBody794_230

def loopBody794_232 : HolLoopProg 64 :=
.seq loopBody794_171 loopBody794_231

def loopBody794_233 : HolLoopProg 64 :=
.mark loopBody794_232

def loopBody794_234 : HolLoopProg 64 :=
.seq loopBody794_169 loopBody794_233

def loopBody794_235 : HolLoopProg 64 :=
.mark loopBody794_234

def loopBody794_236 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 11, Flapjack.HolLoopExp.const 1#64])

def loopBody794_237 : HolLoopProg 64 :=
.mark loopBody794_236

def loopBody794_238 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 12)

def loopBody794_239 : HolLoopProg 64 :=
.mark loopBody794_238

def loopBody794_240 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 8) 13

def loopBody794_241 : HolLoopProg 64 :=
.mark loopBody794_240

def loopBody794_242 : HolLoopProg 64 :=
.seq loopBody794_241 loopBody794_1

def loopBody794_243 : HolLoopProg 64 :=
.mark loopBody794_242

def loopBody794_244 : HolLoopProg 64 :=
.seq loopBody794_239 loopBody794_243

def loopBody794_245 : HolLoopProg 64 :=
.mark loopBody794_244

def loopBody794_246 : HolLoopProg 64 :=
.seq loopBody794_245 loopBody794_1

def loopBody794_247 : HolLoopProg 64 :=
.mark loopBody794_246

def loopBody794_248 : HolLoopProg 64 :=
.seq loopBody794_237 loopBody794_247

def loopBody794_249 : HolLoopProg 64 :=
.mark loopBody794_248

def loopBody794_250 : HolLoopProg 64 :=
.seq loopBody794_235 loopBody794_249

def loopBody794_251 : HolLoopProg 64 :=
.mark loopBody794_250

def loopBody794_252 : HolLoopProg 64 :=
.seq loopBody794_229 loopBody794_251

def loopBody794_253 : HolLoopProg 64 :=
.mark loopBody794_252

def loopBody794_254 : HolLoopProg 64 :=
.seq loopBody794_1 loopBody794_253

def loopBody794_255 : HolLoopProg 64 :=
.mark loopBody794_254

def loopBody794_256 : HolLoopProg 64 :=
.seq loopBody794_227 loopBody794_255

def loopBody794_257 : HolLoopProg 64 :=
.mark loopBody794_256

def loopBody794_258 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 1#64])

def loopBody794_259 : HolLoopProg 64 :=
.mark loopBody794_258

def loopBody794_260 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.var 8)

def loopBody794_261 : HolLoopProg 64 :=
.mark loopBody794_260

def loopBody794_262 : HolLoopProg 64 :=
.seq loopBody794_261 loopBody794_1

def loopBody794_263 : HolLoopProg 64 :=
.mark loopBody794_262

def loopBody794_264 : HolLoopProg 64 :=
.seq loopBody794_263 loopBody794_1

def loopBody794_265 : HolLoopProg 64 :=
.mark loopBody794_264

def loopBody794_266 : HolLoopProg 64 :=
.seq loopBody794_259 loopBody794_265

def loopBody794_267 : HolLoopProg 64 :=
.mark loopBody794_266

def loopBody794_268 : HolLoopProg 64 :=
.seq loopBody794_1 loopBody794_267

def loopBody794_269 : HolLoopProg 64 :=
.mark loopBody794_268

def loopBody794_270 : HolLoopProg 64 :=
.seq loopBody794_257 loopBody794_269

def loopBody794_271 : HolLoopProg 64 :=
.mark loopBody794_270

def loopBody794_272 : HolLoopProg 64 :=
.seq loopBody794_155 loopBody794_271

def loopBody794_273 : HolLoopProg 64 :=
.mark loopBody794_272

def loopBody794_274 : HolLoopProg 64 :=
.seq loopBody794_1 loopBody794_273

def loopBody794_275 : HolLoopProg 64 :=
.mark loopBody794_274

def loopBody794_276 : HolLoopProg 64 :=
.seq loopBody794_1 loopBody794_275

def loopBody794_277 : HolLoopProg 64 :=
.mark loopBody794_276

def loopBody794_278 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.RegImm.imm 0#64) loopBody794_277 loopBody794_1 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody794_279 : HolLoopProg 64 :=
.mark loopBody794_278

def loopBody794_280 : HolLoopProg 64 :=
.seq loopBody794_279 loopBody794_1

def loopBody794_281 : HolLoopProg 64 :=
.mark loopBody794_280

def loopBody794_282 : HolLoopProg 64 :=
.seq loopBody794_45 loopBody794_281

def loopBody794_283 : HolLoopProg 64 :=
.mark loopBody794_282

def loopBody794_284 : HolLoopProg 64 :=
.seq loopBody794_135 loopBody794_283

def loopBody794_285 : HolLoopProg 64 :=
.mark loopBody794_284

def loopBody794_286 : HolLoopProg 64 :=
.seq loopBody794_133 loopBody794_285

def loopBody794_287 : HolLoopProg 64 :=
.mark loopBody794_286

def loopBody794_288 : HolLoopProg 64 :=
.seq loopBody794_131 loopBody794_287

def loopBody794_289 : HolLoopProg 64 :=
.mark loopBody794_288

def loopBody794_290 : HolLoopProg 64 :=
.seq loopBody794_129 loopBody794_289

def loopBody794_291 : HolLoopProg 64 :=
.mark loopBody794_290

def loopBody794_292 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 3, Flapjack.HolLoopExp.const 1#64])

def loopBody794_293 : HolLoopProg 64 :=
.mark loopBody794_292

def loopBody794_294 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 7)

def loopBody794_295 : HolLoopProg 64 :=
.mark loopBody794_294

def loopBody794_296 : HolLoopProg 64 :=
.seq loopBody794_295 loopBody794_1

def loopBody794_297 : HolLoopProg 64 :=
.mark loopBody794_296

def loopBody794_298 : HolLoopProg 64 :=
.seq loopBody794_297 loopBody794_1

def loopBody794_299 : HolLoopProg 64 :=
.mark loopBody794_298

def loopBody794_300 : HolLoopProg 64 :=
.seq loopBody794_293 loopBody794_299

def loopBody794_301 : HolLoopProg 64 :=
.mark loopBody794_300

def loopBody794_302 : HolLoopProg 64 :=
.seq loopBody794_1 loopBody794_301

def loopBody794_303 : HolLoopProg 64 :=
.mark loopBody794_302

def loopBody794_304 : HolLoopProg 64 :=
.seq loopBody794_291 loopBody794_303

def loopBody794_305 : HolLoopProg 64 :=
.mark loopBody794_304

def loopBody794_306 : HolLoopProg 64 :=
.seq loopBody794_33 loopBody794_305

def loopBody794_307 : HolLoopProg 64 :=
.mark loopBody794_306

def loopBody794_308 : HolLoopProg 64 :=
.seq loopBody794_1 loopBody794_307

def loopBody794_309 : HolLoopProg 64 :=
.mark loopBody794_308

def loopBody794_310 : HolLoopProg 64 :=
.seq loopBody794_31 loopBody794_309

def loopBody794_311 : HolLoopProg 64 :=
.mark loopBody794_310

def loopBody794_312 : HolLoopProg 64 :=
.seq loopBody794_1 loopBody794_311

def loopBody794_313 : HolLoopProg 64 :=
.mark loopBody794_312

def loopBody794_314 : HolLoopProg 64 :=
.seq loopBody794_29 loopBody794_313

def loopBody794_315 : HolLoopProg 64 :=
.mark loopBody794_314

def loopBody794_316 : HolLoopProg 64 :=
.seq loopBody794_1 loopBody794_315

def loopBody794_317 : HolLoopProg 64 :=
.mark loopBody794_316

def loopBody794_318 : HolLoopProg 64 :=
Flapjack.HolLoopProg.continue 0

def loopBody794_319 : HolLoopProg 64 :=
.mark loopBody794_318

def loopBody794_320 : HolLoopProg 64 :=
.seq loopBody794_317 loopBody794_319

def loopBody794_321 : HolLoopProg 64 :=
.mark loopBody794_320

def loopBody794_322 : HolLoopProg 64 :=
Flapjack.HolLoopProg.break 0

def loopBody794_323 : HolLoopProg 64 :=
.mark loopBody794_322

def loopBody794_324 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 7 (Flapjack.RegImm.imm 0#64) loopBody794_321 loopBody794_323 (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody794_325 : HolLoopProg 64 :=
.mark loopBody794_324

def loopBody794_326 : HolLoopProg 64 :=
.seq loopBody794_325 loopBody794_1

def loopBody794_327 : HolLoopProg 64 :=
.mark loopBody794_326

def loopBody794_328 : HolLoopProg 64 :=
.seq loopBody794_27 loopBody794_327

def loopBody794_329 : HolLoopProg 64 :=
.mark loopBody794_328

def loopBody794_330 : HolLoopProg 64 :=
.seq loopBody794_25 loopBody794_329

def loopBody794_331 : HolLoopProg 64 :=
.mark loopBody794_330

def loopBody794_332 : HolLoopProg 64 :=
.seq loopBody794_19 loopBody794_331

def loopBody794_333 : HolLoopProg 64 :=
.mark loopBody794_332

def loopBody794_334 : HolLoopProg 64 :=
.seq loopBody794_17 loopBody794_333

def loopBody794_335 : HolLoopProg 64 :=
.mark loopBody794_334

def loopBody794_336 : HolLoopProg 64 :=
.loop (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) loopBody794_335 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))

def loopBody794_337 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody794_338 : HolLoopProg 64 :=
.mark loopBody794_337

def loopBody794_339 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody794_340 : HolLoopProg 64 :=
.mark loopBody794_339

def loopBody794_341 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [4, 5]

def loopBody794_342 : HolLoopProg 64 :=
.mark loopBody794_341

def loopBody794_343 : HolLoopProg 64 :=
.seq loopBody794_342 loopBody794_1

def loopBody794_344 : HolLoopProg 64 :=
.mark loopBody794_343

def loopBody794_345 : HolLoopProg 64 :=
.seq loopBody794_340 loopBody794_344

def loopBody794_346 : HolLoopProg 64 :=
.mark loopBody794_345

def loopBody794_347 : HolLoopProg 64 :=
.seq loopBody794_338 loopBody794_346

def loopBody794_348 : HolLoopProg 64 :=
.mark loopBody794_347

def loopBody794_349 : HolLoopProg 64 :=
.seq loopBody794_336 loopBody794_348

def loopBody794_350 : HolLoopProg 64 :=
.seq loopBody794_15 loopBody794_349

def loopBody794_351 : HolLoopProg 64 :=
.seq loopBody794_1 loopBody794_350

def loopBody794_352 : HolLoopProg 64 :=
.seq loopBody794_13 loopBody794_351

def loopBody794_353 : HolLoopProg 64 :=
.seq loopBody794_1 loopBody794_352

def loopBody794_354 : HolLoopProg 64 :=
.seq loopBody794_11 loopBody794_353

def loopBody794_355 : HolLoopProg 64 :=
.seq loopBody794_1 loopBody794_354

def loopBody794_356 : HolLoopProg 64 :=
.seq loopBody794_1 loopBody794_355

def output794 : Nat × List Nat × HolLoopProg 64 :=
  (858, [0], loopBody794_356)
end InitECandidate.Proofs.FrontendStages.Loop
