import InitECandidate.Proofs.FrontendStages.Loop.Translate332
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody348_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody348_1 : HolLoopProg 64 :=
.mark loopBody348_0

def loopBody348_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 0)

def loopBody348_3 : HolLoopProg 64 :=
.mark loopBody348_2

def loopBody348_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 1)

def loopBody348_5 : HolLoopProg 64 :=
.mark loopBody348_4

def loopBody348_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 3

def loopBody348_7 : HolLoopProg 64 :=
.mark loopBody348_6

def loopBody348_8 : HolLoopProg 64 :=
.call (some ([2], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 394) ([3, 4]) (some (3, loopBody348_7, loopBody348_1, (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody348_9 : HolLoopProg 64 :=
.mark loopBody348_8

def loopBody348_10 : HolLoopProg 64 :=
.seq loopBody348_9 loopBody348_1

def loopBody348_11 : HolLoopProg 64 :=
.mark loopBody348_10

def loopBody348_12 : HolLoopProg 64 :=
.seq loopBody348_5 loopBody348_11

def loopBody348_13 : HolLoopProg 64 :=
.mark loopBody348_12

def loopBody348_14 : HolLoopProg 64 :=
.seq loopBody348_3 loopBody348_13

def loopBody348_15 : HolLoopProg 64 :=
.mark loopBody348_14

def loopBody348_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 184#64]),
        Flapjack.HolLoopExp.const 24#64]))

def loopBody348_17 : HolLoopProg 64 :=
.mark loopBody348_16

def loopBody348_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.var 2)

def loopBody348_19 : HolLoopProg 64 :=
.mark loopBody348_18

def loopBody348_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody348_21 : HolLoopProg 64 :=
.mark loopBody348_20

def loopBody348_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 4

def loopBody348_23 : HolLoopProg 64 :=
.mark loopBody348_22

def loopBody348_24 : HolLoopProg 64 :=
.call (some ([3], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 190) ([4, 5, 6]) (some (4, loopBody348_23, loopBody348_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody348_25 : HolLoopProg 64 :=
.mark loopBody348_24

def loopBody348_26 : HolLoopProg 64 :=
.seq loopBody348_25 loopBody348_1

def loopBody348_27 : HolLoopProg 64 :=
.mark loopBody348_26

def loopBody348_28 : HolLoopProg 64 :=
.seq loopBody348_21 loopBody348_27

def loopBody348_29 : HolLoopProg 64 :=
.mark loopBody348_28

def loopBody348_30 : HolLoopProg 64 :=
.seq loopBody348_19 loopBody348_29

def loopBody348_31 : HolLoopProg 64 :=
.mark loopBody348_30

def loopBody348_32 : HolLoopProg 64 :=
.seq loopBody348_17 loopBody348_31

def loopBody348_33 : HolLoopProg 64 :=
.mark loopBody348_32

def loopBody348_34 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_33

def loopBody348_35 : HolLoopProg 64 :=
.mark loopBody348_34

def loopBody348_36 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_35

def loopBody348_37 : HolLoopProg 64 :=
.mark loopBody348_36

def loopBody348_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 184#64]),
        Flapjack.HolLoopExp.const 32#64]))

def loopBody348_39 : HolLoopProg 64 :=
.mark loopBody348_38

def loopBody348_40 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody348_41 : HolLoopProg 64 :=
.mark loopBody348_40

def loopBody348_42 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.var 1)

def loopBody348_43 : HolLoopProg 64 :=
.mark loopBody348_42

def loopBody348_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody348_45 : HolLoopProg 64 :=
.mark loopBody348_44

def loopBody348_46 : HolLoopProg 64 :=
.call (some ([3, 4], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 411) ([5, 6, 7]) (some (5, loopBody348_45, loopBody348_1, (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody348_47 : HolLoopProg 64 :=
.mark loopBody348_46

def loopBody348_48 : HolLoopProg 64 :=
.seq loopBody348_47 loopBody348_1

def loopBody348_49 : HolLoopProg 64 :=
.mark loopBody348_48

def loopBody348_50 : HolLoopProg 64 :=
.seq loopBody348_43 loopBody348_49

def loopBody348_51 : HolLoopProg 64 :=
.mark loopBody348_50

def loopBody348_52 : HolLoopProg 64 :=
.seq loopBody348_41 loopBody348_51

def loopBody348_53 : HolLoopProg 64 :=
.mark loopBody348_52

def loopBody348_54 : HolLoopProg 64 :=
.seq loopBody348_39 loopBody348_53

def loopBody348_55 : HolLoopProg 64 :=
.mark loopBody348_54

def loopBody348_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody348_57 : HolLoopProg 64 :=
.mark loopBody348_56

def loopBody348_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody348_59 : HolLoopProg 64 :=
.mark loopBody348_58

def loopBody348_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody348_61 : HolLoopProg 64 :=
.mark loopBody348_60

def loopBody348_62 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.RegImm.reg 7) loopBody348_21 loopBody348_61 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.ls PUnit.unit))

def loopBody348_63 : HolLoopProg 64 :=
.mark loopBody348_62

def loopBody348_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody348_65 : HolLoopProg 64 :=
.mark loopBody348_64

def loopBody348_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.load (Flapjack.HolLoopExp.var 4))

def loopBody348_67 : HolLoopProg 64 :=
.mark loopBody348_66

def loopBody348_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 8#64]))

def loopBody348_69 : HolLoopProg 64 :=
.mark loopBody348_68

def loopBody348_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 16#64]))

def loopBody348_71 : HolLoopProg 64 :=
.mark loopBody348_70

def loopBody348_72 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 24#64]))

def loopBody348_73 : HolLoopProg 64 :=
.mark loopBody348_72

def loopBody348_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5, 6, 7, 8]

def loopBody348_75 : HolLoopProg 64 :=
.mark loopBody348_74

def loopBody348_76 : HolLoopProg 64 :=
.seq loopBody348_75 loopBody348_1

def loopBody348_77 : HolLoopProg 64 :=
.mark loopBody348_76

def loopBody348_78 : HolLoopProg 64 :=
.seq loopBody348_73 loopBody348_77

def loopBody348_79 : HolLoopProg 64 :=
.mark loopBody348_78

def loopBody348_80 : HolLoopProg 64 :=
.seq loopBody348_71 loopBody348_79

def loopBody348_81 : HolLoopProg 64 :=
.mark loopBody348_80

def loopBody348_82 : HolLoopProg 64 :=
.seq loopBody348_69 loopBody348_81

def loopBody348_83 : HolLoopProg 64 :=
.mark loopBody348_82

def loopBody348_84 : HolLoopProg 64 :=
.seq loopBody348_67 loopBody348_83

def loopBody348_85 : HolLoopProg 64 :=
.mark loopBody348_84

def loopBody348_86 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody348_85 loopBody348_1 (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))

def loopBody348_87 : HolLoopProg 64 :=
.mark loopBody348_86

def loopBody348_88 : HolLoopProg 64 :=
.seq loopBody348_87 loopBody348_1

def loopBody348_89 : HolLoopProg 64 :=
.mark loopBody348_88

def loopBody348_90 : HolLoopProg 64 :=
.seq loopBody348_65 loopBody348_89

def loopBody348_91 : HolLoopProg 64 :=
.mark loopBody348_90

def loopBody348_92 : HolLoopProg 64 :=
.seq loopBody348_63 loopBody348_91

def loopBody348_93 : HolLoopProg 64 :=
.mark loopBody348_92

def loopBody348_94 : HolLoopProg 64 :=
.seq loopBody348_59 loopBody348_93

def loopBody348_95 : HolLoopProg 64 :=
.mark loopBody348_94

def loopBody348_96 : HolLoopProg 64 :=
.seq loopBody348_57 loopBody348_95

def loopBody348_97 : HolLoopProg 64 :=
.mark loopBody348_96

def loopBody348_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 176#64]),
        Flapjack.HolLoopExp.const 32#64]))

def loopBody348_99 : HolLoopProg 64 :=
.mark loopBody348_98

def loopBody348_100 : HolLoopProg 64 :=
.seq loopBody348_99 loopBody348_53

def loopBody348_101 : HolLoopProg 64 :=
.mark loopBody348_100

def loopBody348_102 : HolLoopProg 64 :=
.seq loopBody348_97 loopBody348_101

def loopBody348_103 : HolLoopProg 64 :=
.mark loopBody348_102

def loopBody348_104 : HolLoopProg 64 :=
.seq loopBody348_103 loopBody348_97

def loopBody348_105 : HolLoopProg 64 :=
.mark loopBody348_104

def loopBody348_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody348_107 : HolLoopProg 64 :=
.mark loopBody348_106

def loopBody348_108 : HolLoopProg 64 :=
.call (some ([5], Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))) (some 398) ([6]) (some (6, loopBody348_107, loopBody348_1, (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))

def loopBody348_109 : HolLoopProg 64 :=
.mark loopBody348_108

def loopBody348_110 : HolLoopProg 64 :=
.seq loopBody348_109 loopBody348_1

def loopBody348_111 : HolLoopProg 64 :=
.mark loopBody348_110

def loopBody348_112 : HolLoopProg 64 :=
.seq loopBody348_41 loopBody348_111

def loopBody348_113 : HolLoopProg 64 :=
.mark loopBody348_112

def loopBody348_114 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_113

def loopBody348_115 : HolLoopProg 64 :=
.mark loopBody348_114

def loopBody348_116 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_115

def loopBody348_117 : HolLoopProg 64 :=
.mark loopBody348_116

def loopBody348_118 : HolLoopProg 64 :=
.seq loopBody348_105 loopBody348_117

def loopBody348_119 : HolLoopProg 64 :=
.mark loopBody348_118

def loopBody348_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 0)

def loopBody348_121 : HolLoopProg 64 :=
.mark loopBody348_120

def loopBody348_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 1)

def loopBody348_123 : HolLoopProg 64 :=
.mark loopBody348_122

def loopBody348_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody348_125 : HolLoopProg 64 :=
.mark loopBody348_124

def loopBody348_126 : HolLoopProg 64 :=
.call (some ([5, 6, 7, 8], Flapjack.Spt.ln)) (some 403) ([9, 10]) (some (9, loopBody348_125, loopBody348_1, (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody348_127 : HolLoopProg 64 :=
.mark loopBody348_126

def loopBody348_128 : HolLoopProg 64 :=
.seq loopBody348_127 loopBody348_1

def loopBody348_129 : HolLoopProg 64 :=
.mark loopBody348_128

def loopBody348_130 : HolLoopProg 64 :=
.seq loopBody348_123 loopBody348_129

def loopBody348_131 : HolLoopProg 64 :=
.mark loopBody348_130

def loopBody348_132 : HolLoopProg 64 :=
.seq loopBody348_121 loopBody348_131

def loopBody348_133 : HolLoopProg 64 :=
.mark loopBody348_132

def loopBody348_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 5)

def loopBody348_135 : HolLoopProg 64 :=
.mark loopBody348_134

def loopBody348_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 6)

def loopBody348_137 : HolLoopProg 64 :=
.mark loopBody348_136

def loopBody348_138 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 7)

def loopBody348_139 : HolLoopProg 64 :=
.mark loopBody348_138

def loopBody348_140 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 8)

def loopBody348_141 : HolLoopProg 64 :=
.mark loopBody348_140

def loopBody348_142 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [9, 10, 11, 12]

def loopBody348_143 : HolLoopProg 64 :=
.mark loopBody348_142

def loopBody348_144 : HolLoopProg 64 :=
.seq loopBody348_143 loopBody348_1

def loopBody348_145 : HolLoopProg 64 :=
.mark loopBody348_144

def loopBody348_146 : HolLoopProg 64 :=
.seq loopBody348_141 loopBody348_145

def loopBody348_147 : HolLoopProg 64 :=
.mark loopBody348_146

def loopBody348_148 : HolLoopProg 64 :=
.seq loopBody348_139 loopBody348_147

def loopBody348_149 : HolLoopProg 64 :=
.mark loopBody348_148

def loopBody348_150 : HolLoopProg 64 :=
.seq loopBody348_137 loopBody348_149

def loopBody348_151 : HolLoopProg 64 :=
.mark loopBody348_150

def loopBody348_152 : HolLoopProg 64 :=
.seq loopBody348_135 loopBody348_151

def loopBody348_153 : HolLoopProg 64 :=
.mark loopBody348_152

def loopBody348_154 : HolLoopProg 64 :=
.seq loopBody348_133 loopBody348_153

def loopBody348_155 : HolLoopProg 64 :=
.mark loopBody348_154

def loopBody348_156 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_155

def loopBody348_157 : HolLoopProg 64 :=
.mark loopBody348_156

def loopBody348_158 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_157

def loopBody348_159 : HolLoopProg 64 :=
.mark loopBody348_158

def loopBody348_160 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_159

def loopBody348_161 : HolLoopProg 64 :=
.mark loopBody348_160

def loopBody348_162 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_161

def loopBody348_163 : HolLoopProg 64 :=
.mark loopBody348_162

def loopBody348_164 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_163

def loopBody348_165 : HolLoopProg 64 :=
.mark loopBody348_164

def loopBody348_166 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_165

def loopBody348_167 : HolLoopProg 64 :=
.mark loopBody348_166

def loopBody348_168 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_167

def loopBody348_169 : HolLoopProg 64 :=
.mark loopBody348_168

def loopBody348_170 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_169

def loopBody348_171 : HolLoopProg 64 :=
.mark loopBody348_170

def loopBody348_172 : HolLoopProg 64 :=
.seq loopBody348_119 loopBody348_171

def loopBody348_173 : HolLoopProg 64 :=
.mark loopBody348_172

def loopBody348_174 : HolLoopProg 64 :=
.seq loopBody348_55 loopBody348_173

def loopBody348_175 : HolLoopProg 64 :=
.mark loopBody348_174

def loopBody348_176 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_175

def loopBody348_177 : HolLoopProg 64 :=
.mark loopBody348_176

def loopBody348_178 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_177

def loopBody348_179 : HolLoopProg 64 :=
.mark loopBody348_178

def loopBody348_180 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_179

def loopBody348_181 : HolLoopProg 64 :=
.mark loopBody348_180

def loopBody348_182 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_181

def loopBody348_183 : HolLoopProg 64 :=
.mark loopBody348_182

def loopBody348_184 : HolLoopProg 64 :=
.seq loopBody348_37 loopBody348_183

def loopBody348_185 : HolLoopProg 64 :=
.mark loopBody348_184

def loopBody348_186 : HolLoopProg 64 :=
.seq loopBody348_15 loopBody348_185

def loopBody348_187 : HolLoopProg 64 :=
.mark loopBody348_186

def loopBody348_188 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_187

def loopBody348_189 : HolLoopProg 64 :=
.mark loopBody348_188

def loopBody348_190 : HolLoopProg 64 :=
.seq loopBody348_1 loopBody348_189

def loopBody348_191 : HolLoopProg 64 :=
.mark loopBody348_190

def output348 : Nat × List Nat × HolLoopProg 64 :=
  (412, [0, 1], loopBody348_191)
end InitECandidate.Proofs.FrontendStages.Loop
