import InitECandidate.Proofs.FrontendStages.Loop.Translate350
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody366_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody366_1 : HolLoopProg 64 :=
.mark loopBody366_0

def loopBody366_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 0)

def loopBody366_3 : HolLoopProg 64 :=
.mark loopBody366_2

def loopBody366_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 6

def loopBody366_5 : HolLoopProg 64 :=
.mark loopBody366_4

def loopBody366_6 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 409) ([6]) (some (6, loopBody366_5, loopBody366_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody366_7 : HolLoopProg 64 :=
.mark loopBody366_6

def loopBody366_8 : HolLoopProg 64 :=
.seq loopBody366_7 loopBody366_1

def loopBody366_9 : HolLoopProg 64 :=
.mark loopBody366_8

def loopBody366_10 : HolLoopProg 64 :=
.seq loopBody366_3 loopBody366_9

def loopBody366_11 : HolLoopProg 64 :=
.mark loopBody366_10

def loopBody366_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.var 5)

def loopBody366_13 : HolLoopProg 64 :=
.mark loopBody366_12

def loopBody366_14 : HolLoopProg 64 :=
.call (some
  ([5],
    Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))) (some 397) ([6]) (some (6, loopBody366_5, loopBody366_1, (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))

def loopBody366_15 : HolLoopProg 64 :=
.mark loopBody366_14

def loopBody366_16 : HolLoopProg 64 :=
.seq loopBody366_15 loopBody366_1

def loopBody366_17 : HolLoopProg 64 :=
.mark loopBody366_16

def loopBody366_18 : HolLoopProg 64 :=
.seq loopBody366_13 loopBody366_17

def loopBody366_19 : HolLoopProg 64 :=
.mark loopBody366_18

def loopBody366_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 8#64]))

def loopBody366_21 : HolLoopProg 64 :=
.mark loopBody366_20

def loopBody366_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 8#64],
        Flapjack.HolLoopExp.const 8#64]))

def loopBody366_23 : HolLoopProg 64 :=
.mark loopBody366_22

def loopBody366_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 8#64],
        Flapjack.HolLoopExp.const 16#64]))

def loopBody366_25 : HolLoopProg 64 :=
.mark loopBody366_24

def loopBody366_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 8#64],
        Flapjack.HolLoopExp.const 24#64]))

def loopBody366_27 : HolLoopProg 64 :=
.mark loopBody366_26

def loopBody366_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 1)

def loopBody366_29 : HolLoopProg 64 :=
.mark loopBody366_28

def loopBody366_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 2)

def loopBody366_31 : HolLoopProg 64 :=
.mark loopBody366_30

def loopBody366_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 3)

def loopBody366_33 : HolLoopProg 64 :=
.mark loopBody366_32

def loopBody366_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 4)

def loopBody366_35 : HolLoopProg 64 :=
.mark loopBody366_34

def loopBody366_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 10

def loopBody366_37 : HolLoopProg 64 :=
.mark loopBody366_36

def loopBody366_38 : HolLoopProg 64 :=
.call (some
  ([6, 7, 8, 9],
    Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))) (some 116) ([10, 11, 12, 13, 14, 15, 16, 17]) (some (10, loopBody366_37, loopBody366_1, (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))

def loopBody366_39 : HolLoopProg 64 :=
.mark loopBody366_38

def loopBody366_40 : HolLoopProg 64 :=
.seq loopBody366_39 loopBody366_1

def loopBody366_41 : HolLoopProg 64 :=
.mark loopBody366_40

def loopBody366_42 : HolLoopProg 64 :=
.seq loopBody366_35 loopBody366_41

def loopBody366_43 : HolLoopProg 64 :=
.mark loopBody366_42

def loopBody366_44 : HolLoopProg 64 :=
.seq loopBody366_33 loopBody366_43

def loopBody366_45 : HolLoopProg 64 :=
.mark loopBody366_44

def loopBody366_46 : HolLoopProg 64 :=
.seq loopBody366_31 loopBody366_45

def loopBody366_47 : HolLoopProg 64 :=
.mark loopBody366_46

def loopBody366_48 : HolLoopProg 64 :=
.seq loopBody366_29 loopBody366_47

def loopBody366_49 : HolLoopProg 64 :=
.mark loopBody366_48

def loopBody366_50 : HolLoopProg 64 :=
.seq loopBody366_27 loopBody366_49

def loopBody366_51 : HolLoopProg 64 :=
.mark loopBody366_50

def loopBody366_52 : HolLoopProg 64 :=
.seq loopBody366_25 loopBody366_51

def loopBody366_53 : HolLoopProg 64 :=
.mark loopBody366_52

def loopBody366_54 : HolLoopProg 64 :=
.seq loopBody366_23 loopBody366_53

def loopBody366_55 : HolLoopProg 64 :=
.mark loopBody366_54

def loopBody366_56 : HolLoopProg 64 :=
.seq loopBody366_21 loopBody366_55

def loopBody366_57 : HolLoopProg 64 :=
.mark loopBody366_56

def loopBody366_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 8#64])

def loopBody366_59 : HolLoopProg 64 :=
.mark loopBody366_58

def loopBody366_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 6)

def loopBody366_61 : HolLoopProg 64 :=
.mark loopBody366_60

def loopBody366_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 7)

def loopBody366_63 : HolLoopProg 64 :=
.mark loopBody366_62

def loopBody366_64 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13 (Flapjack.HolLoopExp.var 8)

def loopBody366_65 : HolLoopProg 64 :=
.mark loopBody366_64

def loopBody366_66 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 9)

def loopBody366_67 : HolLoopProg 64 :=
.mark loopBody366_66

def loopBody366_68 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 11)

def loopBody366_69 : HolLoopProg 64 :=
.mark loopBody366_68

def loopBody366_70 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 10) 15

def loopBody366_71 : HolLoopProg 64 :=
.mark loopBody366_70

def loopBody366_72 : HolLoopProg 64 :=
.seq loopBody366_71 loopBody366_1

def loopBody366_73 : HolLoopProg 64 :=
.mark loopBody366_72

def loopBody366_74 : HolLoopProg 64 :=
.seq loopBody366_69 loopBody366_73

def loopBody366_75 : HolLoopProg 64 :=
.mark loopBody366_74

def loopBody366_76 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 12)

def loopBody366_77 : HolLoopProg 64 :=
.mark loopBody366_76

def loopBody366_78 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 8#64]) 15

def loopBody366_79 : HolLoopProg 64 :=
.mark loopBody366_78

def loopBody366_80 : HolLoopProg 64 :=
.seq loopBody366_79 loopBody366_1

def loopBody366_81 : HolLoopProg 64 :=
.mark loopBody366_80

def loopBody366_82 : HolLoopProg 64 :=
.seq loopBody366_77 loopBody366_81

def loopBody366_83 : HolLoopProg 64 :=
.mark loopBody366_82

def loopBody366_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 13)

def loopBody366_85 : HolLoopProg 64 :=
.mark loopBody366_84

def loopBody366_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 16#64]) 15

def loopBody366_87 : HolLoopProg 64 :=
.mark loopBody366_86

def loopBody366_88 : HolLoopProg 64 :=
.seq loopBody366_87 loopBody366_1

def loopBody366_89 : HolLoopProg 64 :=
.mark loopBody366_88

def loopBody366_90 : HolLoopProg 64 :=
.seq loopBody366_85 loopBody366_89

def loopBody366_91 : HolLoopProg 64 :=
.mark loopBody366_90

def loopBody366_92 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 14)

def loopBody366_93 : HolLoopProg 64 :=
.mark loopBody366_92

def loopBody366_94 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 10, Flapjack.HolLoopExp.const 24#64]) 15

def loopBody366_95 : HolLoopProg 64 :=
.mark loopBody366_94

def loopBody366_96 : HolLoopProg 64 :=
.seq loopBody366_95 loopBody366_1

def loopBody366_97 : HolLoopProg 64 :=
.mark loopBody366_96

def loopBody366_98 : HolLoopProg 64 :=
.seq loopBody366_93 loopBody366_97

def loopBody366_99 : HolLoopProg 64 :=
.mark loopBody366_98

def loopBody366_100 : HolLoopProg 64 :=
.seq loopBody366_99 loopBody366_1

def loopBody366_101 : HolLoopProg 64 :=
.mark loopBody366_100

def loopBody366_102 : HolLoopProg 64 :=
.seq loopBody366_91 loopBody366_101

def loopBody366_103 : HolLoopProg 64 :=
.mark loopBody366_102

def loopBody366_104 : HolLoopProg 64 :=
.seq loopBody366_83 loopBody366_103

def loopBody366_105 : HolLoopProg 64 :=
.mark loopBody366_104

def loopBody366_106 : HolLoopProg 64 :=
.seq loopBody366_75 loopBody366_105

def loopBody366_107 : HolLoopProg 64 :=
.mark loopBody366_106

def loopBody366_108 : HolLoopProg 64 :=
.seq loopBody366_67 loopBody366_107

def loopBody366_109 : HolLoopProg 64 :=
.mark loopBody366_108

def loopBody366_110 : HolLoopProg 64 :=
.seq loopBody366_1 loopBody366_109

def loopBody366_111 : HolLoopProg 64 :=
.mark loopBody366_110

def loopBody366_112 : HolLoopProg 64 :=
.seq loopBody366_65 loopBody366_111

def loopBody366_113 : HolLoopProg 64 :=
.mark loopBody366_112

def loopBody366_114 : HolLoopProg 64 :=
.seq loopBody366_1 loopBody366_113

def loopBody366_115 : HolLoopProg 64 :=
.mark loopBody366_114

def loopBody366_116 : HolLoopProg 64 :=
.seq loopBody366_63 loopBody366_115

def loopBody366_117 : HolLoopProg 64 :=
.mark loopBody366_116

def loopBody366_118 : HolLoopProg 64 :=
.seq loopBody366_1 loopBody366_117

def loopBody366_119 : HolLoopProg 64 :=
.mark loopBody366_118

def loopBody366_120 : HolLoopProg 64 :=
.seq loopBody366_61 loopBody366_119

def loopBody366_121 : HolLoopProg 64 :=
.mark loopBody366_120

def loopBody366_122 : HolLoopProg 64 :=
.seq loopBody366_1 loopBody366_121

def loopBody366_123 : HolLoopProg 64 :=
.mark loopBody366_122

def loopBody366_124 : HolLoopProg 64 :=
.seq loopBody366_59 loopBody366_123

def loopBody366_125 : HolLoopProg 64 :=
.mark loopBody366_124

def loopBody366_126 : HolLoopProg 64 :=
.seq loopBody366_1 loopBody366_125

def loopBody366_127 : HolLoopProg 64 :=
.mark loopBody366_126

def loopBody366_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11 (Flapjack.HolLoopExp.var 0)

def loopBody366_129 : HolLoopProg 64 :=
.mark loopBody366_128

def loopBody366_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12 (Flapjack.HolLoopExp.var 5)

def loopBody366_131 : HolLoopProg 64 :=
.mark loopBody366_130

def loopBody366_132 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 11

def loopBody366_133 : HolLoopProg 64 :=
.mark loopBody366_132

def loopBody366_134 : HolLoopProg 64 :=
.call (some ([10], Flapjack.Spt.ln)) (some 425) ([11, 12]) (some (11, loopBody366_133, loopBody366_1, (Flapjack.Spt.ln)))

def loopBody366_135 : HolLoopProg 64 :=
.mark loopBody366_134

def loopBody366_136 : HolLoopProg 64 :=
.seq loopBody366_135 loopBody366_1

def loopBody366_137 : HolLoopProg 64 :=
.mark loopBody366_136

def loopBody366_138 : HolLoopProg 64 :=
.seq loopBody366_131 loopBody366_137

def loopBody366_139 : HolLoopProg 64 :=
.mark loopBody366_138

def loopBody366_140 : HolLoopProg 64 :=
.seq loopBody366_129 loopBody366_139

def loopBody366_141 : HolLoopProg 64 :=
.mark loopBody366_140

def loopBody366_142 : HolLoopProg 64 :=
.seq loopBody366_1 loopBody366_141

def loopBody366_143 : HolLoopProg 64 :=
.mark loopBody366_142

def loopBody366_144 : HolLoopProg 64 :=
.seq loopBody366_1 loopBody366_143

def loopBody366_145 : HolLoopProg 64 :=
.mark loopBody366_144

def loopBody366_146 : HolLoopProg 64 :=
.seq loopBody366_127 loopBody366_145

def loopBody366_147 : HolLoopProg 64 :=
.mark loopBody366_146

def loopBody366_148 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.const 0#64)

def loopBody366_149 : HolLoopProg 64 :=
.mark loopBody366_148

def loopBody366_150 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [10]

def loopBody366_151 : HolLoopProg 64 :=
.mark loopBody366_150

def loopBody366_152 : HolLoopProg 64 :=
.seq loopBody366_151 loopBody366_1

def loopBody366_153 : HolLoopProg 64 :=
.mark loopBody366_152

def loopBody366_154 : HolLoopProg 64 :=
.seq loopBody366_149 loopBody366_153

def loopBody366_155 : HolLoopProg 64 :=
.mark loopBody366_154

def loopBody366_156 : HolLoopProg 64 :=
.seq loopBody366_147 loopBody366_155

def loopBody366_157 : HolLoopProg 64 :=
.mark loopBody366_156

def loopBody366_158 : HolLoopProg 64 :=
.seq loopBody366_57 loopBody366_157

def loopBody366_159 : HolLoopProg 64 :=
.mark loopBody366_158

def loopBody366_160 : HolLoopProg 64 :=
.seq loopBody366_1 loopBody366_159

def loopBody366_161 : HolLoopProg 64 :=
.mark loopBody366_160

def loopBody366_162 : HolLoopProg 64 :=
.seq loopBody366_1 loopBody366_161

def loopBody366_163 : HolLoopProg 64 :=
.mark loopBody366_162

def loopBody366_164 : HolLoopProg 64 :=
.seq loopBody366_1 loopBody366_163

def loopBody366_165 : HolLoopProg 64 :=
.mark loopBody366_164

def loopBody366_166 : HolLoopProg 64 :=
.seq loopBody366_1 loopBody366_165

def loopBody366_167 : HolLoopProg 64 :=
.mark loopBody366_166

def loopBody366_168 : HolLoopProg 64 :=
.seq loopBody366_1 loopBody366_167

def loopBody366_169 : HolLoopProg 64 :=
.mark loopBody366_168

def loopBody366_170 : HolLoopProg 64 :=
.seq loopBody366_1 loopBody366_169

def loopBody366_171 : HolLoopProg 64 :=
.mark loopBody366_170

def loopBody366_172 : HolLoopProg 64 :=
.seq loopBody366_1 loopBody366_171

def loopBody366_173 : HolLoopProg 64 :=
.mark loopBody366_172

def loopBody366_174 : HolLoopProg 64 :=
.seq loopBody366_1 loopBody366_173

def loopBody366_175 : HolLoopProg 64 :=
.mark loopBody366_174

def loopBody366_176 : HolLoopProg 64 :=
.seq loopBody366_19 loopBody366_175

def loopBody366_177 : HolLoopProg 64 :=
.mark loopBody366_176

def loopBody366_178 : HolLoopProg 64 :=
.seq loopBody366_11 loopBody366_177

def loopBody366_179 : HolLoopProg 64 :=
.mark loopBody366_178

def loopBody366_180 : HolLoopProg 64 :=
.seq loopBody366_1 loopBody366_179

def loopBody366_181 : HolLoopProg 64 :=
.mark loopBody366_180

def loopBody366_182 : HolLoopProg 64 :=
.seq loopBody366_1 loopBody366_181

def loopBody366_183 : HolLoopProg 64 :=
.mark loopBody366_182

def output366 : Nat × List Nat × HolLoopProg 64 :=
  (430, [0, 1, 2, 3, 4], loopBody366_183)
end InitECandidate.Proofs.FrontendStages.Loop
