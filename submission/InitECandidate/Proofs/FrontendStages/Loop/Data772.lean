import InitECandidate.Proofs.FrontendStages.Loop.Translate756
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody772_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody772_1 : HolLoopProg 64 :=
.mark loopBody772_0

def loopBody772_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 112#64]))

def loopBody772_3 : HolLoopProg 64 :=
.mark loopBody772_2

def loopBody772_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 96#64]))

def loopBody772_5 : HolLoopProg 64 :=
.mark loopBody772_4

def loopBody772_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody772_7 : HolLoopProg 64 :=
.mark loopBody772_6

def loopBody772_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody772_9 : HolLoopProg 64 :=
.mark loopBody772_8

def loopBody772_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody772_11 : HolLoopProg 64 :=
.mark loopBody772_10

def loopBody772_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody772_13 : HolLoopProg 64 :=
.mark loopBody772_12

def loopBody772_14 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.RegImm.reg 5) loopBody772_11 loopBody772_13 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))

def loopBody772_15 : HolLoopProg 64 :=
.mark loopBody772_14

def loopBody772_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody772_17 : HolLoopProg 64 :=
.mark loopBody772_16

def loopBody772_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 10#64)

def loopBody772_19 : HolLoopProg 64 :=
.mark loopBody772_18

def loopBody772_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 3)

def loopBody772_21 : HolLoopProg 64 :=
.mark loopBody772_20

def loopBody772_22 : HolLoopProg 64 :=
.seq loopBody772_21 loopBody772_1

def loopBody772_23 : HolLoopProg 64 :=
.mark loopBody772_22

def loopBody772_24 : HolLoopProg 64 :=
.seq loopBody772_23 loopBody772_1

def loopBody772_25 : HolLoopProg 64 :=
.mark loopBody772_24

def loopBody772_26 : HolLoopProg 64 :=
.seq loopBody772_19 loopBody772_25

def loopBody772_27 : HolLoopProg 64 :=
.mark loopBody772_26

def loopBody772_28 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_27

def loopBody772_29 : HolLoopProg 64 :=
.mark loopBody772_28

def loopBody772_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 8#64)

def loopBody772_31 : HolLoopProg 64 :=
.mark loopBody772_30

def loopBody772_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody772_33 : HolLoopProg 64 :=
.mark loopBody772_32

def loopBody772_34 : HolLoopProg 64 :=
.seq loopBody772_31 loopBody772_33

def loopBody772_35 : HolLoopProg 64 :=
.mark loopBody772_34

def loopBody772_36 : HolLoopProg 64 :=
.seq loopBody772_29 loopBody772_35

def loopBody772_37 : HolLoopProg 64 :=
.mark loopBody772_36

def loopBody772_38 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody772_37 loopBody772_1 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))

def loopBody772_39 : HolLoopProg 64 :=
.mark loopBody772_38

def loopBody772_40 : HolLoopProg 64 :=
.seq loopBody772_39 loopBody772_1

def loopBody772_41 : HolLoopProg 64 :=
.mark loopBody772_40

def loopBody772_42 : HolLoopProg 64 :=
.seq loopBody772_17 loopBody772_41

def loopBody772_43 : HolLoopProg 64 :=
.mark loopBody772_42

def loopBody772_44 : HolLoopProg 64 :=
.seq loopBody772_15 loopBody772_43

def loopBody772_45 : HolLoopProg 64 :=
.mark loopBody772_44

def loopBody772_46 : HolLoopProg 64 :=
.seq loopBody772_9 loopBody772_45

def loopBody772_47 : HolLoopProg 64 :=
.mark loopBody772_46

def loopBody772_48 : HolLoopProg 64 :=
.seq loopBody772_7 loopBody772_47

def loopBody772_49 : HolLoopProg 64 :=
.mark loopBody772_48

def loopBody772_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody772_51 : HolLoopProg 64 :=
.mark loopBody772_50

def loopBody772_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 288#64)

def loopBody772_53 : HolLoopProg 64 :=
.mark loopBody772_52

def loopBody772_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody772_55 : HolLoopProg 64 :=
.mark loopBody772_54

def loopBody772_56 : HolLoopProg 64 :=
.call (some ([3, 4], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 94) ([5, 6]) (some (5, loopBody772_55, loopBody772_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody772_57 : HolLoopProg 64 :=
.mark loopBody772_56

def loopBody772_58 : HolLoopProg 64 :=
.seq loopBody772_57 loopBody772_1

def loopBody772_59 : HolLoopProg 64 :=
.mark loopBody772_58

def loopBody772_60 : HolLoopProg 64 :=
.seq loopBody772_53 loopBody772_59

def loopBody772_61 : HolLoopProg 64 :=
.mark loopBody772_60

def loopBody772_62 : HolLoopProg 64 :=
.seq loopBody772_51 loopBody772_61

def loopBody772_63 : HolLoopProg 64 :=
.mark loopBody772_62

def loopBody772_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody772_65 : HolLoopProg 64 :=
.mark loopBody772_64

def loopBody772_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody772_67 : HolLoopProg 64 :=
.mark loopBody772_66

def loopBody772_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody772_69 : HolLoopProg 64 :=
.mark loopBody772_68

def loopBody772_70 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.reg 7) loopBody772_67 loopBody772_69 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody772_71 : HolLoopProg 64 :=
.mark loopBody772_70

def loopBody772_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody772_73 : HolLoopProg 64 :=
.mark loopBody772_72

def loopBody772_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 10#64)

def loopBody772_75 : HolLoopProg 64 :=
.mark loopBody772_74

def loopBody772_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 5)

def loopBody772_77 : HolLoopProg 64 :=
.mark loopBody772_76

def loopBody772_78 : HolLoopProg 64 :=
.seq loopBody772_77 loopBody772_1

def loopBody772_79 : HolLoopProg 64 :=
.mark loopBody772_78

def loopBody772_80 : HolLoopProg 64 :=
.seq loopBody772_79 loopBody772_1

def loopBody772_81 : HolLoopProg 64 :=
.mark loopBody772_80

def loopBody772_82 : HolLoopProg 64 :=
.seq loopBody772_75 loopBody772_81

def loopBody772_83 : HolLoopProg 64 :=
.mark loopBody772_82

def loopBody772_84 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_83

def loopBody772_85 : HolLoopProg 64 :=
.mark loopBody772_84

def loopBody772_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 8#64)

def loopBody772_87 : HolLoopProg 64 :=
.mark loopBody772_86

def loopBody772_88 : HolLoopProg 64 :=
.seq loopBody772_87 loopBody772_55

def loopBody772_89 : HolLoopProg 64 :=
.mark loopBody772_88

def loopBody772_90 : HolLoopProg 64 :=
.seq loopBody772_85 loopBody772_89

def loopBody772_91 : HolLoopProg 64 :=
.mark loopBody772_90

def loopBody772_92 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody772_91 loopBody772_1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody772_93 : HolLoopProg 64 :=
.mark loopBody772_92

def loopBody772_94 : HolLoopProg 64 :=
.seq loopBody772_93 loopBody772_1

def loopBody772_95 : HolLoopProg 64 :=
.mark loopBody772_94

def loopBody772_96 : HolLoopProg 64 :=
.seq loopBody772_73 loopBody772_95

def loopBody772_97 : HolLoopProg 64 :=
.mark loopBody772_96

def loopBody772_98 : HolLoopProg 64 :=
.seq loopBody772_71 loopBody772_97

def loopBody772_99 : HolLoopProg 64 :=
.mark loopBody772_98

def loopBody772_100 : HolLoopProg 64 :=
.seq loopBody772_65 loopBody772_99

def loopBody772_101 : HolLoopProg 64 :=
.mark loopBody772_100

def loopBody772_102 : HolLoopProg 64 :=
.seq loopBody772_17 loopBody772_101

def loopBody772_103 : HolLoopProg 64 :=
.mark loopBody772_102

def loopBody772_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody772_105 : HolLoopProg 64 :=
.mark loopBody772_104

def loopBody772_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody772_107 : HolLoopProg 64 :=
.mark loopBody772_106

def loopBody772_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody772_109 : HolLoopProg 64 :=
.mark loopBody772_108

def loopBody772_110 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))) (some 832) ([7]) (some (7, loopBody772_109, loopBody772_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))

def loopBody772_111 : HolLoopProg 64 :=
.mark loopBody772_110

def loopBody772_112 : HolLoopProg 64 :=
.seq loopBody772_111 loopBody772_1

def loopBody772_113 : HolLoopProg 64 :=
.mark loopBody772_112

def loopBody772_114 : HolLoopProg 64 :=
.seq loopBody772_107 loopBody772_113

def loopBody772_115 : HolLoopProg 64 :=
.mark loopBody772_114

def loopBody772_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 5)

def loopBody772_117 : HolLoopProg 64 :=
.mark loopBody772_116

def loopBody772_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 22500#64)

def loopBody772_119 : HolLoopProg 64 :=
.mark loopBody772_118

def loopBody772_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 11 11 9 10)

def loopBody772_121 : HolLoopProg 64 :=
.mark loopBody772_120

def loopBody772_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 11)

def loopBody772_123 : HolLoopProg 64 :=
.mark loopBody772_122

def loopBody772_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 6)

def loopBody772_125 : HolLoopProg 64 :=
.mark loopBody772_124

def loopBody772_126 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 14 14 12 13)

def loopBody772_127 : HolLoopProg 64 :=
.mark loopBody772_126

def loopBody772_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 14)

def loopBody772_129 : HolLoopProg 64 :=
.mark loopBody772_128

def loopBody772_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.const 1000#64)

def loopBody772_131 : HolLoopProg 64 :=
.mark loopBody772_130

def loopBody772_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody772_133 : HolLoopProg 64 :=
.mark loopBody772_132

def loopBody772_134 : HolLoopProg 64 :=
.call (some ([7, 8], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))) (some 94) ([15, 16]) (some (9, loopBody772_133, loopBody772_1, (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody772_135 : HolLoopProg 64 :=
.mark loopBody772_134

def loopBody772_136 : HolLoopProg 64 :=
.seq loopBody772_135 loopBody772_1

def loopBody772_137 : HolLoopProg 64 :=
.mark loopBody772_136

def loopBody772_138 : HolLoopProg 64 :=
.seq loopBody772_131 loopBody772_137

def loopBody772_139 : HolLoopProg 64 :=
.mark loopBody772_138

def loopBody772_140 : HolLoopProg 64 :=
.seq loopBody772_129 loopBody772_139

def loopBody772_141 : HolLoopProg 64 :=
.mark loopBody772_140

def loopBody772_142 : HolLoopProg 64 :=
.seq loopBody772_127 loopBody772_141

def loopBody772_143 : HolLoopProg 64 :=
.mark loopBody772_142

def loopBody772_144 : HolLoopProg 64 :=
.seq loopBody772_125 loopBody772_143

def loopBody772_145 : HolLoopProg 64 :=
.mark loopBody772_144

def loopBody772_146 : HolLoopProg 64 :=
.seq loopBody772_123 loopBody772_145

def loopBody772_147 : HolLoopProg 64 :=
.mark loopBody772_146

def loopBody772_148 : HolLoopProg 64 :=
.seq loopBody772_121 loopBody772_147

def loopBody772_149 : HolLoopProg 64 :=
.mark loopBody772_148

def loopBody772_150 : HolLoopProg 64 :=
.seq loopBody772_119 loopBody772_149

def loopBody772_151 : HolLoopProg 64 :=
.mark loopBody772_150

def loopBody772_152 : HolLoopProg 64 :=
.seq loopBody772_117 loopBody772_151

def loopBody772_153 : HolLoopProg 64 :=
.mark loopBody772_152

def loopBody772_154 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 7)

def loopBody772_155 : HolLoopProg 64 :=
.mark loopBody772_154

def loopBody772_156 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody772_157 : HolLoopProg 64 :=
.mark loopBody772_156

def loopBody772_158 : HolLoopProg 64 :=
.call (some ([9], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))) (some 472) ([10]) (some (10, loopBody772_157, loopBody772_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))

def loopBody772_159 : HolLoopProg 64 :=
.mark loopBody772_158

def loopBody772_160 : HolLoopProg 64 :=
.seq loopBody772_159 loopBody772_1

def loopBody772_161 : HolLoopProg 64 :=
.mark loopBody772_160

def loopBody772_162 : HolLoopProg 64 :=
.seq loopBody772_155 loopBody772_161

def loopBody772_163 : HolLoopProg 64 :=
.mark loopBody772_162

def loopBody772_164 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_163

def loopBody772_165 : HolLoopProg 64 :=
.mark loopBody772_164

def loopBody772_166 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_165

def loopBody772_167 : HolLoopProg 64 :=
.mark loopBody772_166

def loopBody772_168 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 256#64)

def loopBody772_169 : HolLoopProg 64 :=
.mark loopBody772_168

def loopBody772_170 : HolLoopProg 64 :=
.call (some ([9], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))) (some 68) ([10]) (some (10, loopBody772_157, loopBody772_1, (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln))))

def loopBody772_171 : HolLoopProg 64 :=
.mark loopBody772_170

def loopBody772_172 : HolLoopProg 64 :=
.seq loopBody772_171 loopBody772_1

def loopBody772_173 : HolLoopProg 64 :=
.mark loopBody772_172

def loopBody772_174 : HolLoopProg 64 :=
.seq loopBody772_169 loopBody772_173

def loopBody772_175 : HolLoopProg 64 :=
.mark loopBody772_174

def loopBody772_176 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 88#64]))

def loopBody772_177 : HolLoopProg 64 :=
.mark loopBody772_176

def loopBody772_178 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 5)

def loopBody772_179 : HolLoopProg 64 :=
.mark loopBody772_178

def loopBody772_180 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 9)

def loopBody772_181 : HolLoopProg 64 :=
.mark loopBody772_180

def loopBody772_182 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody772_183 : HolLoopProg 64 :=
.mark loopBody772_182

def loopBody772_184 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))) (some 825) ([11, 12, 13]) (some (11, loopBody772_183, loopBody772_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))

def loopBody772_185 : HolLoopProg 64 :=
.mark loopBody772_184

def loopBody772_186 : HolLoopProg 64 :=
.seq loopBody772_185 loopBody772_1

def loopBody772_187 : HolLoopProg 64 :=
.mark loopBody772_186

def loopBody772_188 : HolLoopProg 64 :=
.seq loopBody772_181 loopBody772_187

def loopBody772_189 : HolLoopProg 64 :=
.mark loopBody772_188

def loopBody772_190 : HolLoopProg 64 :=
.seq loopBody772_179 loopBody772_189

def loopBody772_191 : HolLoopProg 64 :=
.mark loopBody772_190

def loopBody772_192 : HolLoopProg 64 :=
.seq loopBody772_177 loopBody772_191

def loopBody772_193 : HolLoopProg 64 :=
.mark loopBody772_192

def loopBody772_194 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 10)

def loopBody772_195 : HolLoopProg 64 :=
.mark loopBody772_194

def loopBody772_196 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 0#64)

def loopBody772_197 : HolLoopProg 64 :=
.mark loopBody772_196

def loopBody772_198 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 1#64)

def loopBody772_199 : HolLoopProg 64 :=
.mark loopBody772_198

def loopBody772_200 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody772_201 : HolLoopProg 64 :=
.mark loopBody772_200

def loopBody772_202 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.RegImm.reg 13) loopBody772_199 loopBody772_201 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))

def loopBody772_203 : HolLoopProg 64 :=
.mark loopBody772_202

def loopBody772_204 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 12)

def loopBody772_205 : HolLoopProg 64 :=
.mark loopBody772_204

def loopBody772_206 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 10#64)

def loopBody772_207 : HolLoopProg 64 :=
.mark loopBody772_206

def loopBody772_208 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 11)

def loopBody772_209 : HolLoopProg 64 :=
.mark loopBody772_208

def loopBody772_210 : HolLoopProg 64 :=
.seq loopBody772_209 loopBody772_1

def loopBody772_211 : HolLoopProg 64 :=
.mark loopBody772_210

def loopBody772_212 : HolLoopProg 64 :=
.seq loopBody772_211 loopBody772_1

def loopBody772_213 : HolLoopProg 64 :=
.mark loopBody772_212

def loopBody772_214 : HolLoopProg 64 :=
.seq loopBody772_207 loopBody772_213

def loopBody772_215 : HolLoopProg 64 :=
.mark loopBody772_214

def loopBody772_216 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_215

def loopBody772_217 : HolLoopProg 64 :=
.mark loopBody772_216

def loopBody772_218 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 8#64)

def loopBody772_219 : HolLoopProg 64 :=
.mark loopBody772_218

def loopBody772_220 : HolLoopProg 64 :=
.seq loopBody772_219 loopBody772_183

def loopBody772_221 : HolLoopProg 64 :=
.mark loopBody772_220

def loopBody772_222 : HolLoopProg 64 :=
.seq loopBody772_217 loopBody772_221

def loopBody772_223 : HolLoopProg 64 :=
.mark loopBody772_222

def loopBody772_224 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 14 (Flapjack.RegImm.imm 0#64) loopBody772_223 loopBody772_1 (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))

def loopBody772_225 : HolLoopProg 64 :=
.mark loopBody772_224

def loopBody772_226 : HolLoopProg 64 :=
.seq loopBody772_225 loopBody772_1

def loopBody772_227 : HolLoopProg 64 :=
.mark loopBody772_226

def loopBody772_228 : HolLoopProg 64 :=
.seq loopBody772_205 loopBody772_227

def loopBody772_229 : HolLoopProg 64 :=
.mark loopBody772_228

def loopBody772_230 : HolLoopProg 64 :=
.seq loopBody772_203 loopBody772_229

def loopBody772_231 : HolLoopProg 64 :=
.mark loopBody772_230

def loopBody772_232 : HolLoopProg 64 :=
.seq loopBody772_197 loopBody772_231

def loopBody772_233 : HolLoopProg 64 :=
.mark loopBody772_232

def loopBody772_234 : HolLoopProg 64 :=
.seq loopBody772_195 loopBody772_233

def loopBody772_235 : HolLoopProg 64 :=
.mark loopBody772_234

def loopBody772_236 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 120#64])

def loopBody772_237 : HolLoopProg 64 :=
.mark loopBody772_236

def loopBody772_238 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 9)

def loopBody772_239 : HolLoopProg 64 :=
.mark loopBody772_238

def loopBody772_240 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 12)

def loopBody772_241 : HolLoopProg 64 :=
.mark loopBody772_240

def loopBody772_242 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 11) 13

def loopBody772_243 : HolLoopProg 64 :=
.mark loopBody772_242

def loopBody772_244 : HolLoopProg 64 :=
.seq loopBody772_243 loopBody772_1

def loopBody772_245 : HolLoopProg 64 :=
.mark loopBody772_244

def loopBody772_246 : HolLoopProg 64 :=
.seq loopBody772_241 loopBody772_245

def loopBody772_247 : HolLoopProg 64 :=
.mark loopBody772_246

def loopBody772_248 : HolLoopProg 64 :=
.seq loopBody772_247 loopBody772_1

def loopBody772_249 : HolLoopProg 64 :=
.mark loopBody772_248

def loopBody772_250 : HolLoopProg 64 :=
.seq loopBody772_239 loopBody772_249

def loopBody772_251 : HolLoopProg 64 :=
.mark loopBody772_250

def loopBody772_252 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_251

def loopBody772_253 : HolLoopProg 64 :=
.mark loopBody772_252

def loopBody772_254 : HolLoopProg 64 :=
.seq loopBody772_237 loopBody772_253

def loopBody772_255 : HolLoopProg 64 :=
.mark loopBody772_254

def loopBody772_256 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_255

def loopBody772_257 : HolLoopProg 64 :=
.mark loopBody772_256

def loopBody772_258 : HolLoopProg 64 :=
.seq loopBody772_235 loopBody772_257

def loopBody772_259 : HolLoopProg 64 :=
.mark loopBody772_258

def loopBody772_260 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 128#64])

def loopBody772_261 : HolLoopProg 64 :=
.mark loopBody772_260

def loopBody772_262 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 256#64)

def loopBody772_263 : HolLoopProg 64 :=
.mark loopBody772_262

def loopBody772_264 : HolLoopProg 64 :=
.seq loopBody772_263 loopBody772_249

def loopBody772_265 : HolLoopProg 64 :=
.mark loopBody772_264

def loopBody772_266 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_265

def loopBody772_267 : HolLoopProg 64 :=
.mark loopBody772_266

def loopBody772_268 : HolLoopProg 64 :=
.seq loopBody772_261 loopBody772_267

def loopBody772_269 : HolLoopProg 64 :=
.mark loopBody772_268

def loopBody772_270 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_269

def loopBody772_271 : HolLoopProg 64 :=
.mark loopBody772_270

def loopBody772_272 : HolLoopProg 64 :=
.seq loopBody772_259 loopBody772_271

def loopBody772_273 : HolLoopProg 64 :=
.mark loopBody772_272

def loopBody772_274 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody772_275 : HolLoopProg 64 :=
.mark loopBody772_274

def loopBody772_276 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [11]

def loopBody772_277 : HolLoopProg 64 :=
.mark loopBody772_276

def loopBody772_278 : HolLoopProg 64 :=
.seq loopBody772_277 loopBody772_1

def loopBody772_279 : HolLoopProg 64 :=
.mark loopBody772_278

def loopBody772_280 : HolLoopProg 64 :=
.seq loopBody772_275 loopBody772_279

def loopBody772_281 : HolLoopProg 64 :=
.mark loopBody772_280

def loopBody772_282 : HolLoopProg 64 :=
.seq loopBody772_273 loopBody772_281

def loopBody772_283 : HolLoopProg 64 :=
.mark loopBody772_282

def loopBody772_284 : HolLoopProg 64 :=
.seq loopBody772_193 loopBody772_283

def loopBody772_285 : HolLoopProg 64 :=
.mark loopBody772_284

def loopBody772_286 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_285

def loopBody772_287 : HolLoopProg 64 :=
.mark loopBody772_286

def loopBody772_288 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_287

def loopBody772_289 : HolLoopProg 64 :=
.mark loopBody772_288

def loopBody772_290 : HolLoopProg 64 :=
.seq loopBody772_175 loopBody772_289

def loopBody772_291 : HolLoopProg 64 :=
.mark loopBody772_290

def loopBody772_292 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_291

def loopBody772_293 : HolLoopProg 64 :=
.mark loopBody772_292

def loopBody772_294 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_293

def loopBody772_295 : HolLoopProg 64 :=
.mark loopBody772_294

def loopBody772_296 : HolLoopProg 64 :=
.seq loopBody772_167 loopBody772_295

def loopBody772_297 : HolLoopProg 64 :=
.mark loopBody772_296

def loopBody772_298 : HolLoopProg 64 :=
.seq loopBody772_153 loopBody772_297

def loopBody772_299 : HolLoopProg 64 :=
.mark loopBody772_298

def loopBody772_300 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_299

def loopBody772_301 : HolLoopProg 64 :=
.mark loopBody772_300

def loopBody772_302 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_301

def loopBody772_303 : HolLoopProg 64 :=
.mark loopBody772_302

def loopBody772_304 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_303

def loopBody772_305 : HolLoopProg 64 :=
.mark loopBody772_304

def loopBody772_306 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_305

def loopBody772_307 : HolLoopProg 64 :=
.mark loopBody772_306

def loopBody772_308 : HolLoopProg 64 :=
.seq loopBody772_115 loopBody772_307

def loopBody772_309 : HolLoopProg 64 :=
.mark loopBody772_308

def loopBody772_310 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_309

def loopBody772_311 : HolLoopProg 64 :=
.mark loopBody772_310

def loopBody772_312 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_311

def loopBody772_313 : HolLoopProg 64 :=
.mark loopBody772_312

def loopBody772_314 : HolLoopProg 64 :=
.seq loopBody772_105 loopBody772_313

def loopBody772_315 : HolLoopProg 64 :=
.mark loopBody772_314

def loopBody772_316 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_315

def loopBody772_317 : HolLoopProg 64 :=
.mark loopBody772_316

def loopBody772_318 : HolLoopProg 64 :=
.seq loopBody772_103 loopBody772_317

def loopBody772_319 : HolLoopProg 64 :=
.mark loopBody772_318

def loopBody772_320 : HolLoopProg 64 :=
.seq loopBody772_63 loopBody772_319

def loopBody772_321 : HolLoopProg 64 :=
.mark loopBody772_320

def loopBody772_322 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_321

def loopBody772_323 : HolLoopProg 64 :=
.mark loopBody772_322

def loopBody772_324 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_323

def loopBody772_325 : HolLoopProg 64 :=
.mark loopBody772_324

def loopBody772_326 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_325

def loopBody772_327 : HolLoopProg 64 :=
.mark loopBody772_326

def loopBody772_328 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_327

def loopBody772_329 : HolLoopProg 64 :=
.mark loopBody772_328

def loopBody772_330 : HolLoopProg 64 :=
.seq loopBody772_49 loopBody772_329

def loopBody772_331 : HolLoopProg 64 :=
.mark loopBody772_330

def loopBody772_332 : HolLoopProg 64 :=
.seq loopBody772_5 loopBody772_331

def loopBody772_333 : HolLoopProg 64 :=
.mark loopBody772_332

def loopBody772_334 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_333

def loopBody772_335 : HolLoopProg 64 :=
.mark loopBody772_334

def loopBody772_336 : HolLoopProg 64 :=
.seq loopBody772_3 loopBody772_335

def loopBody772_337 : HolLoopProg 64 :=
.mark loopBody772_336

def loopBody772_338 : HolLoopProg 64 :=
.seq loopBody772_1 loopBody772_337

def loopBody772_339 : HolLoopProg 64 :=
.mark loopBody772_338

def output772 : Nat × List Nat × HolLoopProg 64 :=
  (836, [], loopBody772_339)
end InitECandidate.Proofs.FrontendStages.Loop
