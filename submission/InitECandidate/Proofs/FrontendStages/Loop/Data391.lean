import InitECandidate.Proofs.FrontendStages.Loop.Translate375
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody391_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody391_1 : HolLoopProg 64 :=
.mark loopBody391_0

def loopBody391_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 216#64]))

def loopBody391_3 : HolLoopProg 64 :=
.mark loopBody391_2

def loopBody391_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody391_5 : HolLoopProg 64 :=
.mark loopBody391_4

def loopBody391_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 5

def loopBody391_7 : HolLoopProg 64 :=
.mark loopBody391_6

def loopBody391_8 : HolLoopProg 64 :=
.call (some ([3, 4], Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))) (some 186) ([5, 6]) (some (5, loopBody391_7, loopBody391_1, (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody391_9 : HolLoopProg 64 :=
.mark loopBody391_8

def loopBody391_10 : HolLoopProg 64 :=
.seq loopBody391_9 loopBody391_1

def loopBody391_11 : HolLoopProg 64 :=
.mark loopBody391_10

def loopBody391_12 : HolLoopProg 64 :=
.seq loopBody391_5 loopBody391_11

def loopBody391_13 : HolLoopProg 64 :=
.mark loopBody391_12

def loopBody391_14 : HolLoopProg 64 :=
.seq loopBody391_3 loopBody391_13

def loopBody391_15 : HolLoopProg 64 :=
.mark loopBody391_14

def loopBody391_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 3)

def loopBody391_17 : HolLoopProg 64 :=
.mark loopBody391_16

def loopBody391_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7 (Flapjack.HolLoopExp.const 0#64)

def loopBody391_19 : HolLoopProg 64 :=
.mark loopBody391_18

def loopBody391_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 1#64)

def loopBody391_21 : HolLoopProg 64 :=
.mark loopBody391_20

def loopBody391_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.const 0#64)

def loopBody391_23 : HolLoopProg 64 :=
.mark loopBody391_22

def loopBody391_24 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.RegImm.reg 7) loopBody391_21 loopBody391_23 (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
  (Flapjack.Spt.ls PUnit.unit))

def loopBody391_25 : HolLoopProg 64 :=
.mark loopBody391_24

def loopBody391_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 6)

def loopBody391_27 : HolLoopProg 64 :=
.mark loopBody391_26

def loopBody391_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5 (Flapjack.HolLoopExp.const 0#64)

def loopBody391_29 : HolLoopProg 64 :=
.mark loopBody391_28

def loopBody391_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [5]

def loopBody391_31 : HolLoopProg 64 :=
.mark loopBody391_30

def loopBody391_32 : HolLoopProg 64 :=
.seq loopBody391_31 loopBody391_1

def loopBody391_33 : HolLoopProg 64 :=
.mark loopBody391_32

def loopBody391_34 : HolLoopProg 64 :=
.seq loopBody391_29 loopBody391_33

def loopBody391_35 : HolLoopProg 64 :=
.mark loopBody391_34

def loopBody391_36 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.RegImm.imm 0#64) loopBody391_35 loopBody391_1 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) (Flapjack.Spt.ls PUnit.unit))

def loopBody391_37 : HolLoopProg 64 :=
.mark loopBody391_36

def loopBody391_38 : HolLoopProg 64 :=
.seq loopBody391_37 loopBody391_1

def loopBody391_39 : HolLoopProg 64 :=
.mark loopBody391_38

def loopBody391_40 : HolLoopProg 64 :=
.seq loopBody391_27 loopBody391_39

def loopBody391_41 : HolLoopProg 64 :=
.mark loopBody391_40

def loopBody391_42 : HolLoopProg 64 :=
.seq loopBody391_25 loopBody391_41

def loopBody391_43 : HolLoopProg 64 :=
.mark loopBody391_42

def loopBody391_44 : HolLoopProg 64 :=
.seq loopBody391_19 loopBody391_43

def loopBody391_45 : HolLoopProg 64 :=
.mark loopBody391_44

def loopBody391_46 : HolLoopProg 64 :=
.seq loopBody391_17 loopBody391_45

def loopBody391_47 : HolLoopProg 64 :=
.mark loopBody391_46

def loopBody391_48 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 0#64]))

def loopBody391_49 : HolLoopProg 64 :=
.mark loopBody391_48

def loopBody391_50 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.var 5)

def loopBody391_51 : HolLoopProg 64 :=
.mark loopBody391_50

def loopBody391_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 1)

def loopBody391_53 : HolLoopProg 64 :=
.mark loopBody391_52

def loopBody391_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 8

def loopBody391_55 : HolLoopProg 64 :=
.mark loopBody391_54

def loopBody391_56 : HolLoopProg 64 :=
.call (some
  ([6, 7],
    Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))) (some 186) ([8, 9]) (some (8, loopBody391_55, loopBody391_1, (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody391_57 : HolLoopProg 64 :=
.mark loopBody391_56

def loopBody391_58 : HolLoopProg 64 :=
.seq loopBody391_57 loopBody391_1

def loopBody391_59 : HolLoopProg 64 :=
.mark loopBody391_58

def loopBody391_60 : HolLoopProg 64 :=
.seq loopBody391_53 loopBody391_59

def loopBody391_61 : HolLoopProg 64 :=
.mark loopBody391_60

def loopBody391_62 : HolLoopProg 64 :=
.seq loopBody391_51 loopBody391_61

def loopBody391_63 : HolLoopProg 64 :=
.mark loopBody391_62

def loopBody391_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 6)

def loopBody391_65 : HolLoopProg 64 :=
.mark loopBody391_64

def loopBody391_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody391_67 : HolLoopProg 64 :=
.mark loopBody391_66

def loopBody391_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 1#64)

def loopBody391_69 : HolLoopProg 64 :=
.mark loopBody391_68

def loopBody391_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.const 0#64)

def loopBody391_71 : HolLoopProg 64 :=
.mark loopBody391_70

def loopBody391_72 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.RegImm.reg 10) loopBody391_69 loopBody391_71 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody391_73 : HolLoopProg 64 :=
.mark loopBody391_72

def loopBody391_74 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 9)

def loopBody391_75 : HolLoopProg 64 :=
.mark loopBody391_74

def loopBody391_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8 (Flapjack.HolLoopExp.const 0#64)

def loopBody391_77 : HolLoopProg 64 :=
.mark loopBody391_76

def loopBody391_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [8]

def loopBody391_79 : HolLoopProg 64 :=
.mark loopBody391_78

def loopBody391_80 : HolLoopProg 64 :=
.seq loopBody391_79 loopBody391_1

def loopBody391_81 : HolLoopProg 64 :=
.mark loopBody391_80

def loopBody391_82 : HolLoopProg 64 :=
.seq loopBody391_77 loopBody391_81

def loopBody391_83 : HolLoopProg 64 :=
.mark loopBody391_82

def loopBody391_84 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.RegImm.imm 0#64) loopBody391_83 loopBody391_1 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody391_85 : HolLoopProg 64 :=
.mark loopBody391_84

def loopBody391_86 : HolLoopProg 64 :=
.seq loopBody391_85 loopBody391_1

def loopBody391_87 : HolLoopProg 64 :=
.mark loopBody391_86

def loopBody391_88 : HolLoopProg 64 :=
.seq loopBody391_75 loopBody391_87

def loopBody391_89 : HolLoopProg 64 :=
.mark loopBody391_88

def loopBody391_90 : HolLoopProg 64 :=
.seq loopBody391_73 loopBody391_89

def loopBody391_91 : HolLoopProg 64 :=
.mark loopBody391_90

def loopBody391_92 : HolLoopProg 64 :=
.seq loopBody391_67 loopBody391_91

def loopBody391_93 : HolLoopProg 64 :=
.mark loopBody391_92

def loopBody391_94 : HolLoopProg 64 :=
.seq loopBody391_65 loopBody391_93

def loopBody391_95 : HolLoopProg 64 :=
.mark loopBody391_94

def loopBody391_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 7)

def loopBody391_97 : HolLoopProg 64 :=
.mark loopBody391_96

def loopBody391_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 40#64)

def loopBody391_99 : HolLoopProg 64 :=
.mark loopBody391_98

def loopBody391_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 2)

def loopBody391_101 : HolLoopProg 64 :=
.mark loopBody391_100

def loopBody391_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 9

def loopBody391_103 : HolLoopProg 64 :=
.mark loopBody391_102

def loopBody391_104 : HolLoopProg 64 :=
.call (some
  ([8],
    Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))) (some 453) ([9, 10, 11]) (some (9, loopBody391_103, loopBody391_1, (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody391_105 : HolLoopProg 64 :=
.mark loopBody391_104

def loopBody391_106 : HolLoopProg 64 :=
.seq loopBody391_105 loopBody391_1

def loopBody391_107 : HolLoopProg 64 :=
.mark loopBody391_106

def loopBody391_108 : HolLoopProg 64 :=
.seq loopBody391_101 loopBody391_107

def loopBody391_109 : HolLoopProg 64 :=
.mark loopBody391_108

def loopBody391_110 : HolLoopProg 64 :=
.seq loopBody391_99 loopBody391_109

def loopBody391_111 : HolLoopProg 64 :=
.mark loopBody391_110

def loopBody391_112 : HolLoopProg 64 :=
.seq loopBody391_97 loopBody391_111

def loopBody391_113 : HolLoopProg 64 :=
.mark loopBody391_112

def loopBody391_114 : HolLoopProg 64 :=
.seq loopBody391_1 loopBody391_113

def loopBody391_115 : HolLoopProg 64 :=
.mark loopBody391_114

def loopBody391_116 : HolLoopProg 64 :=
.seq loopBody391_1 loopBody391_115

def loopBody391_117 : HolLoopProg 64 :=
.mark loopBody391_116

def loopBody391_118 : HolLoopProg 64 :=
.seq loopBody391_95 loopBody391_117

def loopBody391_119 : HolLoopProg 64 :=
.mark loopBody391_118

def loopBody391_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 7, Flapjack.HolLoopExp.const 8#64]))

def loopBody391_121 : HolLoopProg 64 :=
.mark loopBody391_120

def loopBody391_122 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.RegImm.reg 10) loopBody391_69 loopBody391_71 (Flapjack.Spt.bn Flapjack.Spt.ln
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln))

def loopBody391_123 : HolLoopProg 64 :=
.mark loopBody391_122

def loopBody391_124 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9 (Flapjack.HolLoopExp.var 5)

def loopBody391_125 : HolLoopProg 64 :=
.mark loopBody391_124

def loopBody391_126 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.var 1)

def loopBody391_127 : HolLoopProg 64 :=
.mark loopBody391_126

def loopBody391_128 : HolLoopProg 64 :=
.call (some ([8], Flapjack.Spt.ln)) (some 191) ([9, 10]) (some (9, loopBody391_103, loopBody391_1, (Flapjack.Spt.ln)))

def loopBody391_129 : HolLoopProg 64 :=
.mark loopBody391_128

def loopBody391_130 : HolLoopProg 64 :=
.seq loopBody391_129 loopBody391_1

def loopBody391_131 : HolLoopProg 64 :=
.mark loopBody391_130

def loopBody391_132 : HolLoopProg 64 :=
.seq loopBody391_127 loopBody391_131

def loopBody391_133 : HolLoopProg 64 :=
.mark loopBody391_132

def loopBody391_134 : HolLoopProg 64 :=
.seq loopBody391_125 loopBody391_133

def loopBody391_135 : HolLoopProg 64 :=
.mark loopBody391_134

def loopBody391_136 : HolLoopProg 64 :=
.seq loopBody391_1 loopBody391_135

def loopBody391_137 : HolLoopProg 64 :=
.mark loopBody391_136

def loopBody391_138 : HolLoopProg 64 :=
.seq loopBody391_1 loopBody391_137

def loopBody391_139 : HolLoopProg 64 :=
.mark loopBody391_138

def loopBody391_140 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.RegImm.imm 0#64) loopBody391_139 loopBody391_1 (Flapjack.Spt.ln)

def loopBody391_141 : HolLoopProg 64 :=
.mark loopBody391_140

def loopBody391_142 : HolLoopProg 64 :=
.seq loopBody391_141 loopBody391_1

def loopBody391_143 : HolLoopProg 64 :=
.mark loopBody391_142

def loopBody391_144 : HolLoopProg 64 :=
.seq loopBody391_75 loopBody391_143

def loopBody391_145 : HolLoopProg 64 :=
.mark loopBody391_144

def loopBody391_146 : HolLoopProg 64 :=
.seq loopBody391_123 loopBody391_145

def loopBody391_147 : HolLoopProg 64 :=
.mark loopBody391_146

def loopBody391_148 : HolLoopProg 64 :=
.seq loopBody391_67 loopBody391_147

def loopBody391_149 : HolLoopProg 64 :=
.mark loopBody391_148

def loopBody391_150 : HolLoopProg 64 :=
.seq loopBody391_121 loopBody391_149

def loopBody391_151 : HolLoopProg 64 :=
.mark loopBody391_150

def loopBody391_152 : HolLoopProg 64 :=
.seq loopBody391_119 loopBody391_151

def loopBody391_153 : HolLoopProg 64 :=
.mark loopBody391_152

def loopBody391_154 : HolLoopProg 64 :=
.seq loopBody391_153 loopBody391_83

def loopBody391_155 : HolLoopProg 64 :=
.mark loopBody391_154

def loopBody391_156 : HolLoopProg 64 :=
.seq loopBody391_63 loopBody391_155

def loopBody391_157 : HolLoopProg 64 :=
.mark loopBody391_156

def loopBody391_158 : HolLoopProg 64 :=
.seq loopBody391_1 loopBody391_157

def loopBody391_159 : HolLoopProg 64 :=
.mark loopBody391_158

def loopBody391_160 : HolLoopProg 64 :=
.seq loopBody391_1 loopBody391_159

def loopBody391_161 : HolLoopProg 64 :=
.mark loopBody391_160

def loopBody391_162 : HolLoopProg 64 :=
.seq loopBody391_1 loopBody391_161

def loopBody391_163 : HolLoopProg 64 :=
.mark loopBody391_162

def loopBody391_164 : HolLoopProg 64 :=
.seq loopBody391_1 loopBody391_163

def loopBody391_165 : HolLoopProg 64 :=
.mark loopBody391_164

def loopBody391_166 : HolLoopProg 64 :=
.seq loopBody391_49 loopBody391_165

def loopBody391_167 : HolLoopProg 64 :=
.mark loopBody391_166

def loopBody391_168 : HolLoopProg 64 :=
.seq loopBody391_1 loopBody391_167

def loopBody391_169 : HolLoopProg 64 :=
.mark loopBody391_168

def loopBody391_170 : HolLoopProg 64 :=
.seq loopBody391_47 loopBody391_169

def loopBody391_171 : HolLoopProg 64 :=
.mark loopBody391_170

def loopBody391_172 : HolLoopProg 64 :=
.seq loopBody391_15 loopBody391_171

def loopBody391_173 : HolLoopProg 64 :=
.mark loopBody391_172

def loopBody391_174 : HolLoopProg 64 :=
.seq loopBody391_1 loopBody391_173

def loopBody391_175 : HolLoopProg 64 :=
.mark loopBody391_174

def loopBody391_176 : HolLoopProg 64 :=
.seq loopBody391_1 loopBody391_175

def loopBody391_177 : HolLoopProg 64 :=
.mark loopBody391_176

def loopBody391_178 : HolLoopProg 64 :=
.seq loopBody391_1 loopBody391_177

def loopBody391_179 : HolLoopProg 64 :=
.mark loopBody391_178

def loopBody391_180 : HolLoopProg 64 :=
.seq loopBody391_1 loopBody391_179

def loopBody391_181 : HolLoopProg 64 :=
.mark loopBody391_180

def output391 : Nat × List Nat × HolLoopProg 64 :=
  (455, [0, 1, 2], loopBody391_181)
end InitECandidate.Proofs.FrontendStages.Loop
