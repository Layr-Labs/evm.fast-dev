import InitECandidate.Proofs.FrontendStages.Loop.Translate754
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody770_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody770_1 : HolLoopProg 64 :=
.mark loopBody770_0

def loopBody770_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 112#64]))

def loopBody770_3 : HolLoopProg 64 :=
.mark loopBody770_2

def loopBody770_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 96#64]))

def loopBody770_5 : HolLoopProg 64 :=
.mark loopBody770_4

def loopBody770_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody770_7 : HolLoopProg 64 :=
.mark loopBody770_6

def loopBody770_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody770_9 : HolLoopProg 64 :=
.mark loopBody770_8

def loopBody770_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 1#64)

def loopBody770_11 : HolLoopProg 64 :=
.mark loopBody770_10

def loopBody770_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 0#64)

def loopBody770_13 : HolLoopProg 64 :=
.mark loopBody770_12

def loopBody770_14 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.RegImm.reg 5) loopBody770_11 loopBody770_13 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))

def loopBody770_15 : HolLoopProg 64 :=
.mark loopBody770_14

def loopBody770_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 4)

def loopBody770_17 : HolLoopProg 64 :=
.mark loopBody770_16

def loopBody770_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 10#64)

def loopBody770_19 : HolLoopProg 64 :=
.mark loopBody770_18

def loopBody770_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 3)

def loopBody770_21 : HolLoopProg 64 :=
.mark loopBody770_20

def loopBody770_22 : HolLoopProg 64 :=
.seq loopBody770_21 loopBody770_1

def loopBody770_23 : HolLoopProg 64 :=
.mark loopBody770_22

def loopBody770_24 : HolLoopProg 64 :=
.seq loopBody770_23 loopBody770_1

def loopBody770_25 : HolLoopProg 64 :=
.mark loopBody770_24

def loopBody770_26 : HolLoopProg 64 :=
.seq loopBody770_19 loopBody770_25

def loopBody770_27 : HolLoopProg 64 :=
.mark loopBody770_26

def loopBody770_28 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_27

def loopBody770_29 : HolLoopProg 64 :=
.mark loopBody770_28

def loopBody770_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 8#64)

def loopBody770_31 : HolLoopProg 64 :=
.mark loopBody770_30

def loopBody770_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody770_33 : HolLoopProg 64 :=
.mark loopBody770_32

def loopBody770_34 : HolLoopProg 64 :=
.seq loopBody770_31 loopBody770_33

def loopBody770_35 : HolLoopProg 64 :=
.mark loopBody770_34

def loopBody770_36 : HolLoopProg 64 :=
.seq loopBody770_29 loopBody770_35

def loopBody770_37 : HolLoopProg 64 :=
.mark loopBody770_36

def loopBody770_38 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.imm 0#64) loopBody770_37 loopBody770_1 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))

def loopBody770_39 : HolLoopProg 64 :=
.mark loopBody770_38

def loopBody770_40 : HolLoopProg 64 :=
.seq loopBody770_39 loopBody770_1

def loopBody770_41 : HolLoopProg 64 :=
.mark loopBody770_40

def loopBody770_42 : HolLoopProg 64 :=
.seq loopBody770_17 loopBody770_41

def loopBody770_43 : HolLoopProg 64 :=
.mark loopBody770_42

def loopBody770_44 : HolLoopProg 64 :=
.seq loopBody770_15 loopBody770_43

def loopBody770_45 : HolLoopProg 64 :=
.mark loopBody770_44

def loopBody770_46 : HolLoopProg 64 :=
.seq loopBody770_9 loopBody770_45

def loopBody770_47 : HolLoopProg 64 :=
.mark loopBody770_46

def loopBody770_48 : HolLoopProg 64 :=
.seq loopBody770_7 loopBody770_47

def loopBody770_49 : HolLoopProg 64 :=
.mark loopBody770_48

def loopBody770_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody770_51 : HolLoopProg 64 :=
.mark loopBody770_50

def loopBody770_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 160#64)

def loopBody770_53 : HolLoopProg 64 :=
.mark loopBody770_52

def loopBody770_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody770_55 : HolLoopProg 64 :=
.mark loopBody770_54

def loopBody770_56 : HolLoopProg 64 :=
.call (some ([3, 4], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) (some 94) ([5, 6]) (some (5, loopBody770_55, loopBody770_1, (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody770_57 : HolLoopProg 64 :=
.mark loopBody770_56

def loopBody770_58 : HolLoopProg 64 :=
.seq loopBody770_57 loopBody770_1

def loopBody770_59 : HolLoopProg 64 :=
.mark loopBody770_58

def loopBody770_60 : HolLoopProg 64 :=
.seq loopBody770_53 loopBody770_59

def loopBody770_61 : HolLoopProg 64 :=
.mark loopBody770_60

def loopBody770_62 : HolLoopProg 64 :=
.seq loopBody770_51 loopBody770_61

def loopBody770_63 : HolLoopProg 64 :=
.mark loopBody770_62

def loopBody770_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody770_65 : HolLoopProg 64 :=
.mark loopBody770_64

def loopBody770_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody770_67 : HolLoopProg 64 :=
.mark loopBody770_66

def loopBody770_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody770_69 : HolLoopProg 64 :=
.mark loopBody770_68

def loopBody770_70 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.reg 7) loopBody770_67 loopBody770_69 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody770_71 : HolLoopProg 64 :=
.mark loopBody770_70

def loopBody770_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody770_73 : HolLoopProg 64 :=
.mark loopBody770_72

def loopBody770_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 10#64)

def loopBody770_75 : HolLoopProg 64 :=
.mark loopBody770_74

def loopBody770_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 5)

def loopBody770_77 : HolLoopProg 64 :=
.mark loopBody770_76

def loopBody770_78 : HolLoopProg 64 :=
.seq loopBody770_77 loopBody770_1

def loopBody770_79 : HolLoopProg 64 :=
.mark loopBody770_78

def loopBody770_80 : HolLoopProg 64 :=
.seq loopBody770_79 loopBody770_1

def loopBody770_81 : HolLoopProg 64 :=
.mark loopBody770_80

def loopBody770_82 : HolLoopProg 64 :=
.seq loopBody770_75 loopBody770_81

def loopBody770_83 : HolLoopProg 64 :=
.mark loopBody770_82

def loopBody770_84 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_83

def loopBody770_85 : HolLoopProg 64 :=
.mark loopBody770_84

def loopBody770_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 8#64)

def loopBody770_87 : HolLoopProg 64 :=
.mark loopBody770_86

def loopBody770_88 : HolLoopProg 64 :=
.seq loopBody770_87 loopBody770_55

def loopBody770_89 : HolLoopProg 64 :=
.mark loopBody770_88

def loopBody770_90 : HolLoopProg 64 :=
.seq loopBody770_85 loopBody770_89

def loopBody770_91 : HolLoopProg 64 :=
.mark loopBody770_90

def loopBody770_92 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody770_91 loopBody770_1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))

def loopBody770_93 : HolLoopProg 64 :=
.mark loopBody770_92

def loopBody770_94 : HolLoopProg 64 :=
.seq loopBody770_93 loopBody770_1

def loopBody770_95 : HolLoopProg 64 :=
.mark loopBody770_94

def loopBody770_96 : HolLoopProg 64 :=
.seq loopBody770_73 loopBody770_95

def loopBody770_97 : HolLoopProg 64 :=
.mark loopBody770_96

def loopBody770_98 : HolLoopProg 64 :=
.seq loopBody770_71 loopBody770_97

def loopBody770_99 : HolLoopProg 64 :=
.mark loopBody770_98

def loopBody770_100 : HolLoopProg 64 :=
.seq loopBody770_65 loopBody770_99

def loopBody770_101 : HolLoopProg 64 :=
.mark loopBody770_100

def loopBody770_102 : HolLoopProg 64 :=
.seq loopBody770_17 loopBody770_101

def loopBody770_103 : HolLoopProg 64 :=
.mark loopBody770_102

def loopBody770_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 3)

def loopBody770_105 : HolLoopProg 64 :=
.mark loopBody770_104

def loopBody770_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 5)

def loopBody770_107 : HolLoopProg 64 :=
.mark loopBody770_106

def loopBody770_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 7

def loopBody770_109 : HolLoopProg 64 :=
.mark loopBody770_108

def loopBody770_110 : HolLoopProg 64 :=
.call (some ([6], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))) (some 831) ([7]) (some (7, loopBody770_109, loopBody770_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))

def loopBody770_111 : HolLoopProg 64 :=
.mark loopBody770_110

def loopBody770_112 : HolLoopProg 64 :=
.seq loopBody770_111 loopBody770_1

def loopBody770_113 : HolLoopProg 64 :=
.mark loopBody770_112

def loopBody770_114 : HolLoopProg 64 :=
.seq loopBody770_107 loopBody770_113

def loopBody770_115 : HolLoopProg 64 :=
.mark loopBody770_114

def loopBody770_116 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 5)

def loopBody770_117 : HolLoopProg 64 :=
.mark loopBody770_116

def loopBody770_118 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 12000#64)

def loopBody770_119 : HolLoopProg 64 :=
.mark loopBody770_118

def loopBody770_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 11 11 9 10)

def loopBody770_121 : HolLoopProg 64 :=
.mark loopBody770_120

def loopBody770_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 11)

def loopBody770_123 : HolLoopProg 64 :=
.mark loopBody770_122

def loopBody770_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 6)

def loopBody770_125 : HolLoopProg 64 :=
.mark loopBody770_124

def loopBody770_126 : HolLoopProg 64 :=
Flapjack.HolLoopProg.arith (Flapjack.LoopArith.longMul 14 14 12 13)

def loopBody770_127 : HolLoopProg 64 :=
.mark loopBody770_126

def loopBody770_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 14)

def loopBody770_129 : HolLoopProg 64 :=
.mark loopBody770_128

def loopBody770_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.const 1000#64)

def loopBody770_131 : HolLoopProg 64 :=
.mark loopBody770_130

def loopBody770_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody770_133 : HolLoopProg 64 :=
.mark loopBody770_132

def loopBody770_134 : HolLoopProg 64 :=
.call (some ([7, 8], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))) (some 94) ([15, 16]) (some (9, loopBody770_133, loopBody770_1, (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody770_135 : HolLoopProg 64 :=
.mark loopBody770_134

def loopBody770_136 : HolLoopProg 64 :=
.seq loopBody770_135 loopBody770_1

def loopBody770_137 : HolLoopProg 64 :=
.mark loopBody770_136

def loopBody770_138 : HolLoopProg 64 :=
.seq loopBody770_131 loopBody770_137

def loopBody770_139 : HolLoopProg 64 :=
.mark loopBody770_138

def loopBody770_140 : HolLoopProg 64 :=
.seq loopBody770_129 loopBody770_139

def loopBody770_141 : HolLoopProg 64 :=
.mark loopBody770_140

def loopBody770_142 : HolLoopProg 64 :=
.seq loopBody770_127 loopBody770_141

def loopBody770_143 : HolLoopProg 64 :=
.mark loopBody770_142

def loopBody770_144 : HolLoopProg 64 :=
.seq loopBody770_125 loopBody770_143

def loopBody770_145 : HolLoopProg 64 :=
.mark loopBody770_144

def loopBody770_146 : HolLoopProg 64 :=
.seq loopBody770_123 loopBody770_145

def loopBody770_147 : HolLoopProg 64 :=
.mark loopBody770_146

def loopBody770_148 : HolLoopProg 64 :=
.seq loopBody770_121 loopBody770_147

def loopBody770_149 : HolLoopProg 64 :=
.mark loopBody770_148

def loopBody770_150 : HolLoopProg 64 :=
.seq loopBody770_119 loopBody770_149

def loopBody770_151 : HolLoopProg 64 :=
.mark loopBody770_150

def loopBody770_152 : HolLoopProg 64 :=
.seq loopBody770_117 loopBody770_151

def loopBody770_153 : HolLoopProg 64 :=
.mark loopBody770_152

def loopBody770_154 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 7)

def loopBody770_155 : HolLoopProg 64 :=
.mark loopBody770_154

def loopBody770_156 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody770_157 : HolLoopProg 64 :=
.mark loopBody770_156

def loopBody770_158 : HolLoopProg 64 :=
.call (some ([9], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))) (some 472) ([10]) (some (10, loopBody770_157, loopBody770_1, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))

def loopBody770_159 : HolLoopProg 64 :=
.mark loopBody770_158

def loopBody770_160 : HolLoopProg 64 :=
.seq loopBody770_159 loopBody770_1

def loopBody770_161 : HolLoopProg 64 :=
.mark loopBody770_160

def loopBody770_162 : HolLoopProg 64 :=
.seq loopBody770_155 loopBody770_161

def loopBody770_163 : HolLoopProg 64 :=
.mark loopBody770_162

def loopBody770_164 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_163

def loopBody770_165 : HolLoopProg 64 :=
.mark loopBody770_164

def loopBody770_166 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_165

def loopBody770_167 : HolLoopProg 64 :=
.mark loopBody770_166

def loopBody770_168 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 128#64)

def loopBody770_169 : HolLoopProg 64 :=
.mark loopBody770_168

def loopBody770_170 : HolLoopProg 64 :=
.call (some ([9], Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))) (some 68) ([10]) (some (10, loopBody770_157, loopBody770_1, (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln))))

def loopBody770_171 : HolLoopProg 64 :=
.mark loopBody770_170

def loopBody770_172 : HolLoopProg 64 :=
.seq loopBody770_171 loopBody770_1

def loopBody770_173 : HolLoopProg 64 :=
.mark loopBody770_172

def loopBody770_174 : HolLoopProg 64 :=
.seq loopBody770_169 loopBody770_173

def loopBody770_175 : HolLoopProg 64 :=
.mark loopBody770_174

def loopBody770_176 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 1, Flapjack.HolLoopExp.const 88#64]))

def loopBody770_177 : HolLoopProg 64 :=
.mark loopBody770_176

def loopBody770_178 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 5)

def loopBody770_179 : HolLoopProg 64 :=
.mark loopBody770_178

def loopBody770_180 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 9)

def loopBody770_181 : HolLoopProg 64 :=
.mark loopBody770_180

def loopBody770_182 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody770_183 : HolLoopProg 64 :=
.mark loopBody770_182

def loopBody770_184 : HolLoopProg 64 :=
.call (some
  ([10],
    Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))) (some 823) ([11, 12, 13]) (some (11, loopBody770_183, loopBody770_1, (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))

def loopBody770_185 : HolLoopProg 64 :=
.mark loopBody770_184

def loopBody770_186 : HolLoopProg 64 :=
.seq loopBody770_185 loopBody770_1

def loopBody770_187 : HolLoopProg 64 :=
.mark loopBody770_186

def loopBody770_188 : HolLoopProg 64 :=
.seq loopBody770_181 loopBody770_187

def loopBody770_189 : HolLoopProg 64 :=
.mark loopBody770_188

def loopBody770_190 : HolLoopProg 64 :=
.seq loopBody770_179 loopBody770_189

def loopBody770_191 : HolLoopProg 64 :=
.mark loopBody770_190

def loopBody770_192 : HolLoopProg 64 :=
.seq loopBody770_177 loopBody770_191

def loopBody770_193 : HolLoopProg 64 :=
.mark loopBody770_192

def loopBody770_194 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 10)

def loopBody770_195 : HolLoopProg 64 :=
.mark loopBody770_194

def loopBody770_196 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.const 0#64)

def loopBody770_197 : HolLoopProg 64 :=
.mark loopBody770_196

def loopBody770_198 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 1#64)

def loopBody770_199 : HolLoopProg 64 :=
.mark loopBody770_198

def loopBody770_200 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 0#64)

def loopBody770_201 : HolLoopProg 64 :=
.mark loopBody770_200

def loopBody770_202 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.RegImm.reg 13) loopBody770_199 loopBody770_201 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))

def loopBody770_203 : HolLoopProg 64 :=
.mark loopBody770_202

def loopBody770_204 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 12)

def loopBody770_205 : HolLoopProg 64 :=
.mark loopBody770_204

def loopBody770_206 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 10#64)

def loopBody770_207 : HolLoopProg 64 :=
.mark loopBody770_206

def loopBody770_208 : HolLoopProg 64 :=
Flapjack.HolLoopProg.setGlobal (0#5) (Flapjack.HolLoopExp.var 11)

def loopBody770_209 : HolLoopProg 64 :=
.mark loopBody770_208

def loopBody770_210 : HolLoopProg 64 :=
.seq loopBody770_209 loopBody770_1

def loopBody770_211 : HolLoopProg 64 :=
.mark loopBody770_210

def loopBody770_212 : HolLoopProg 64 :=
.seq loopBody770_211 loopBody770_1

def loopBody770_213 : HolLoopProg 64 :=
.mark loopBody770_212

def loopBody770_214 : HolLoopProg 64 :=
.seq loopBody770_207 loopBody770_213

def loopBody770_215 : HolLoopProg 64 :=
.mark loopBody770_214

def loopBody770_216 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_215

def loopBody770_217 : HolLoopProg 64 :=
.mark loopBody770_216

def loopBody770_218 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 8#64)

def loopBody770_219 : HolLoopProg 64 :=
.mark loopBody770_218

def loopBody770_220 : HolLoopProg 64 :=
.seq loopBody770_219 loopBody770_183

def loopBody770_221 : HolLoopProg 64 :=
.mark loopBody770_220

def loopBody770_222 : HolLoopProg 64 :=
.seq loopBody770_217 loopBody770_221

def loopBody770_223 : HolLoopProg 64 :=
.mark loopBody770_222

def loopBody770_224 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 14 (Flapjack.RegImm.imm 0#64) loopBody770_223 loopBody770_1 (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))

def loopBody770_225 : HolLoopProg 64 :=
.mark loopBody770_224

def loopBody770_226 : HolLoopProg 64 :=
.seq loopBody770_225 loopBody770_1

def loopBody770_227 : HolLoopProg 64 :=
.mark loopBody770_226

def loopBody770_228 : HolLoopProg 64 :=
.seq loopBody770_205 loopBody770_227

def loopBody770_229 : HolLoopProg 64 :=
.mark loopBody770_228

def loopBody770_230 : HolLoopProg 64 :=
.seq loopBody770_203 loopBody770_229

def loopBody770_231 : HolLoopProg 64 :=
.mark loopBody770_230

def loopBody770_232 : HolLoopProg 64 :=
.seq loopBody770_197 loopBody770_231

def loopBody770_233 : HolLoopProg 64 :=
.mark loopBody770_232

def loopBody770_234 : HolLoopProg 64 :=
.seq loopBody770_195 loopBody770_233

def loopBody770_235 : HolLoopProg 64 :=
.mark loopBody770_234

def loopBody770_236 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 120#64])

def loopBody770_237 : HolLoopProg 64 :=
.mark loopBody770_236

def loopBody770_238 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 9)

def loopBody770_239 : HolLoopProg 64 :=
.mark loopBody770_238

def loopBody770_240 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 12)

def loopBody770_241 : HolLoopProg 64 :=
.mark loopBody770_240

def loopBody770_242 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 11) 13

def loopBody770_243 : HolLoopProg 64 :=
.mark loopBody770_242

def loopBody770_244 : HolLoopProg 64 :=
.seq loopBody770_243 loopBody770_1

def loopBody770_245 : HolLoopProg 64 :=
.mark loopBody770_244

def loopBody770_246 : HolLoopProg 64 :=
.seq loopBody770_241 loopBody770_245

def loopBody770_247 : HolLoopProg 64 :=
.mark loopBody770_246

def loopBody770_248 : HolLoopProg 64 :=
.seq loopBody770_247 loopBody770_1

def loopBody770_249 : HolLoopProg 64 :=
.mark loopBody770_248

def loopBody770_250 : HolLoopProg 64 :=
.seq loopBody770_239 loopBody770_249

def loopBody770_251 : HolLoopProg 64 :=
.mark loopBody770_250

def loopBody770_252 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_251

def loopBody770_253 : HolLoopProg 64 :=
.mark loopBody770_252

def loopBody770_254 : HolLoopProg 64 :=
.seq loopBody770_237 loopBody770_253

def loopBody770_255 : HolLoopProg 64 :=
.mark loopBody770_254

def loopBody770_256 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_255

def loopBody770_257 : HolLoopProg 64 :=
.mark loopBody770_256

def loopBody770_258 : HolLoopProg 64 :=
.seq loopBody770_235 loopBody770_257

def loopBody770_259 : HolLoopProg 64 :=
.mark loopBody770_258

def loopBody770_260 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
      Flapjack.HolLoopExp.const 128#64])

def loopBody770_261 : HolLoopProg 64 :=
.mark loopBody770_260

def loopBody770_262 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.const 128#64)

def loopBody770_263 : HolLoopProg 64 :=
.mark loopBody770_262

def loopBody770_264 : HolLoopProg 64 :=
.seq loopBody770_263 loopBody770_249

def loopBody770_265 : HolLoopProg 64 :=
.mark loopBody770_264

def loopBody770_266 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_265

def loopBody770_267 : HolLoopProg 64 :=
.mark loopBody770_266

def loopBody770_268 : HolLoopProg 64 :=
.seq loopBody770_261 loopBody770_267

def loopBody770_269 : HolLoopProg 64 :=
.mark loopBody770_268

def loopBody770_270 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_269

def loopBody770_271 : HolLoopProg 64 :=
.mark loopBody770_270

def loopBody770_272 : HolLoopProg 64 :=
.seq loopBody770_259 loopBody770_271

def loopBody770_273 : HolLoopProg 64 :=
.mark loopBody770_272

def loopBody770_274 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.const 0#64)

def loopBody770_275 : HolLoopProg 64 :=
.mark loopBody770_274

def loopBody770_276 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [11]

def loopBody770_277 : HolLoopProg 64 :=
.mark loopBody770_276

def loopBody770_278 : HolLoopProg 64 :=
.seq loopBody770_277 loopBody770_1

def loopBody770_279 : HolLoopProg 64 :=
.mark loopBody770_278

def loopBody770_280 : HolLoopProg 64 :=
.seq loopBody770_275 loopBody770_279

def loopBody770_281 : HolLoopProg 64 :=
.mark loopBody770_280

def loopBody770_282 : HolLoopProg 64 :=
.seq loopBody770_273 loopBody770_281

def loopBody770_283 : HolLoopProg 64 :=
.mark loopBody770_282

def loopBody770_284 : HolLoopProg 64 :=
.seq loopBody770_193 loopBody770_283

def loopBody770_285 : HolLoopProg 64 :=
.mark loopBody770_284

def loopBody770_286 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_285

def loopBody770_287 : HolLoopProg 64 :=
.mark loopBody770_286

def loopBody770_288 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_287

def loopBody770_289 : HolLoopProg 64 :=
.mark loopBody770_288

def loopBody770_290 : HolLoopProg 64 :=
.seq loopBody770_175 loopBody770_289

def loopBody770_291 : HolLoopProg 64 :=
.mark loopBody770_290

def loopBody770_292 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_291

def loopBody770_293 : HolLoopProg 64 :=
.mark loopBody770_292

def loopBody770_294 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_293

def loopBody770_295 : HolLoopProg 64 :=
.mark loopBody770_294

def loopBody770_296 : HolLoopProg 64 :=
.seq loopBody770_167 loopBody770_295

def loopBody770_297 : HolLoopProg 64 :=
.mark loopBody770_296

def loopBody770_298 : HolLoopProg 64 :=
.seq loopBody770_153 loopBody770_297

def loopBody770_299 : HolLoopProg 64 :=
.mark loopBody770_298

def loopBody770_300 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_299

def loopBody770_301 : HolLoopProg 64 :=
.mark loopBody770_300

def loopBody770_302 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_301

def loopBody770_303 : HolLoopProg 64 :=
.mark loopBody770_302

def loopBody770_304 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_303

def loopBody770_305 : HolLoopProg 64 :=
.mark loopBody770_304

def loopBody770_306 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_305

def loopBody770_307 : HolLoopProg 64 :=
.mark loopBody770_306

def loopBody770_308 : HolLoopProg 64 :=
.seq loopBody770_115 loopBody770_307

def loopBody770_309 : HolLoopProg 64 :=
.mark loopBody770_308

def loopBody770_310 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_309

def loopBody770_311 : HolLoopProg 64 :=
.mark loopBody770_310

def loopBody770_312 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_311

def loopBody770_313 : HolLoopProg 64 :=
.mark loopBody770_312

def loopBody770_314 : HolLoopProg 64 :=
.seq loopBody770_105 loopBody770_313

def loopBody770_315 : HolLoopProg 64 :=
.mark loopBody770_314

def loopBody770_316 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_315

def loopBody770_317 : HolLoopProg 64 :=
.mark loopBody770_316

def loopBody770_318 : HolLoopProg 64 :=
.seq loopBody770_103 loopBody770_317

def loopBody770_319 : HolLoopProg 64 :=
.mark loopBody770_318

def loopBody770_320 : HolLoopProg 64 :=
.seq loopBody770_63 loopBody770_319

def loopBody770_321 : HolLoopProg 64 :=
.mark loopBody770_320

def loopBody770_322 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_321

def loopBody770_323 : HolLoopProg 64 :=
.mark loopBody770_322

def loopBody770_324 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_323

def loopBody770_325 : HolLoopProg 64 :=
.mark loopBody770_324

def loopBody770_326 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_325

def loopBody770_327 : HolLoopProg 64 :=
.mark loopBody770_326

def loopBody770_328 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_327

def loopBody770_329 : HolLoopProg 64 :=
.mark loopBody770_328

def loopBody770_330 : HolLoopProg 64 :=
.seq loopBody770_49 loopBody770_329

def loopBody770_331 : HolLoopProg 64 :=
.mark loopBody770_330

def loopBody770_332 : HolLoopProg 64 :=
.seq loopBody770_5 loopBody770_331

def loopBody770_333 : HolLoopProg 64 :=
.mark loopBody770_332

def loopBody770_334 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_333

def loopBody770_335 : HolLoopProg 64 :=
.mark loopBody770_334

def loopBody770_336 : HolLoopProg 64 :=
.seq loopBody770_3 loopBody770_335

def loopBody770_337 : HolLoopProg 64 :=
.mark loopBody770_336

def loopBody770_338 : HolLoopProg 64 :=
.seq loopBody770_1 loopBody770_337

def loopBody770_339 : HolLoopProg 64 :=
.mark loopBody770_338

def output770 : Nat × List Nat × HolLoopProg 64 :=
  (834, [], loopBody770_339)
end InitECandidate.Proofs.FrontendStages.Loop
