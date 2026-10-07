import InitECandidate.Proofs.FrontendStages.Loop.Translate643
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody659_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 552#64]))

def loopBody659_1 : HolLoopProg 64 :=
.mark loopBody659_0

def loopBody659_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 0#64)

def loopBody659_3 : HolLoopProg 64 :=
.mark loopBody659_2

def loopBody659_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 1#64)

def loopBody659_5 : HolLoopProg 64 :=
.mark loopBody659_4

def loopBody659_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 0#64)

def loopBody659_7 : HolLoopProg 64 :=
.mark loopBody659_6

def loopBody659_8 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.RegImm.reg 3) loopBody659_5 loopBody659_7 (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)

def loopBody659_9 : HolLoopProg 64 :=
.mark loopBody659_8

def loopBody659_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 2)

def loopBody659_11 : HolLoopProg 64 :=
.mark loopBody659_10

def loopBody659_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1 (Flapjack.HolLoopExp.const 0#64)

def loopBody659_13 : HolLoopProg 64 :=
.mark loopBody659_12

def loopBody659_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [1]

def loopBody659_15 : HolLoopProg 64 :=
.mark loopBody659_14

def loopBody659_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody659_17 : HolLoopProg 64 :=
.mark loopBody659_16

def loopBody659_18 : HolLoopProg 64 :=
.seq loopBody659_15 loopBody659_17

def loopBody659_19 : HolLoopProg 64 :=
.mark loopBody659_18

def loopBody659_20 : HolLoopProg 64 :=
.seq loopBody659_13 loopBody659_19

def loopBody659_21 : HolLoopProg 64 :=
.mark loopBody659_20

def loopBody659_22 : HolLoopProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.RegImm.imm 0#64) loopBody659_21 loopBody659_17 (Flapjack.Spt.ln)

def loopBody659_23 : HolLoopProg 64 :=
.mark loopBody659_22

def loopBody659_24 : HolLoopProg 64 :=
.seq loopBody659_23 loopBody659_17

def loopBody659_25 : HolLoopProg 64 :=
.mark loopBody659_24

def loopBody659_26 : HolLoopProg 64 :=
.seq loopBody659_11 loopBody659_25

def loopBody659_27 : HolLoopProg 64 :=
.mark loopBody659_26

def loopBody659_28 : HolLoopProg 64 :=
.seq loopBody659_9 loopBody659_27

def loopBody659_29 : HolLoopProg 64 :=
.mark loopBody659_28

def loopBody659_30 : HolLoopProg 64 :=
.seq loopBody659_3 loopBody659_29

def loopBody659_31 : HolLoopProg 64 :=
.mark loopBody659_30

def loopBody659_32 : HolLoopProg 64 :=
.seq loopBody659_1 loopBody659_31

def loopBody659_33 : HolLoopProg 64 :=
.mark loopBody659_32

def loopBody659_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.raise 2

def loopBody659_35 : HolLoopProg 64 :=
.mark loopBody659_34

def loopBody659_36 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 713) ([]) (some (2, loopBody659_35, loopBody659_17, (Flapjack.Spt.ln)))

def loopBody659_37 : HolLoopProg 64 :=
.mark loopBody659_36

def loopBody659_38 : HolLoopProg 64 :=
.seq loopBody659_37 loopBody659_17

def loopBody659_39 : HolLoopProg 64 :=
.mark loopBody659_38

def loopBody659_40 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_39

def loopBody659_41 : HolLoopProg 64 :=
.mark loopBody659_40

def loopBody659_42 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_41

def loopBody659_43 : HolLoopProg 64 :=
.mark loopBody659_42

def loopBody659_44 : HolLoopProg 64 :=
.seq loopBody659_33 loopBody659_43

def loopBody659_45 : HolLoopProg 64 :=
.mark loopBody659_44

def loopBody659_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2 (Flapjack.HolLoopExp.const 240#64)

def loopBody659_47 : HolLoopProg 64 :=
.mark loopBody659_46

def loopBody659_48 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 68) ([2]) (some (2, loopBody659_35, loopBody659_17, (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))

def loopBody659_49 : HolLoopProg 64 :=
.mark loopBody659_48

def loopBody659_50 : HolLoopProg 64 :=
.seq loopBody659_49 loopBody659_17

def loopBody659_51 : HolLoopProg 64 :=
.mark loopBody659_50

def loopBody659_52 : HolLoopProg 64 :=
.seq loopBody659_47 loopBody659_51

def loopBody659_53 : HolLoopProg 64 :=
.mark loopBody659_52

def loopBody659_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 552#64])

def loopBody659_55 : HolLoopProg 64 :=
.mark loopBody659_54

def loopBody659_56 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 1)

def loopBody659_57 : HolLoopProg 64 :=
.mark loopBody659_56

def loopBody659_58 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.var 3)

def loopBody659_59 : HolLoopProg 64 :=
.mark loopBody659_58

def loopBody659_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 2) 4

def loopBody659_61 : HolLoopProg 64 :=
.mark loopBody659_60

def loopBody659_62 : HolLoopProg 64 :=
.seq loopBody659_61 loopBody659_17

def loopBody659_63 : HolLoopProg 64 :=
.mark loopBody659_62

def loopBody659_64 : HolLoopProg 64 :=
.seq loopBody659_59 loopBody659_63

def loopBody659_65 : HolLoopProg 64 :=
.mark loopBody659_64

def loopBody659_66 : HolLoopProg 64 :=
.seq loopBody659_65 loopBody659_17

def loopBody659_67 : HolLoopProg 64 :=
.mark loopBody659_66

def loopBody659_68 : HolLoopProg 64 :=
.seq loopBody659_57 loopBody659_67

def loopBody659_69 : HolLoopProg 64 :=
.mark loopBody659_68

def loopBody659_70 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_69

def loopBody659_71 : HolLoopProg 64 :=
.mark loopBody659_70

def loopBody659_72 : HolLoopProg 64 :=
.seq loopBody659_55 loopBody659_71

def loopBody659_73 : HolLoopProg 64 :=
.mark loopBody659_72

def loopBody659_74 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_73

def loopBody659_75 : HolLoopProg 64 :=
.mark loopBody659_74

def loopBody659_76 : HolLoopProg 64 :=
.seq loopBody659_53 loopBody659_75

def loopBody659_77 : HolLoopProg 64 :=
.mark loopBody659_76

def loopBody659_78 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_77

def loopBody659_79 : HolLoopProg 64 :=
.mark loopBody659_78

def loopBody659_80 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_79

def loopBody659_81 : HolLoopProg 64 :=
.mark loopBody659_80

def loopBody659_82 : HolLoopProg 64 :=
.seq loopBody659_45 loopBody659_81

def loopBody659_83 : HolLoopProg 64 :=
.mark loopBody659_82

def loopBody659_84 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 520#64])

def loopBody659_85 : HolLoopProg 64 :=
.mark loopBody659_84

def loopBody659_86 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.var 2)

def loopBody659_87 : HolLoopProg 64 :=
.mark loopBody659_86

def loopBody659_88 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 1) 3

def loopBody659_89 : HolLoopProg 64 :=
.mark loopBody659_88

def loopBody659_90 : HolLoopProg 64 :=
.seq loopBody659_89 loopBody659_17

def loopBody659_91 : HolLoopProg 64 :=
.mark loopBody659_90

def loopBody659_92 : HolLoopProg 64 :=
.seq loopBody659_87 loopBody659_91

def loopBody659_93 : HolLoopProg 64 :=
.mark loopBody659_92

def loopBody659_94 : HolLoopProg 64 :=
.seq loopBody659_93 loopBody659_17

def loopBody659_95 : HolLoopProg 64 :=
.mark loopBody659_94

def loopBody659_96 : HolLoopProg 64 :=
.seq loopBody659_1 loopBody659_95

def loopBody659_97 : HolLoopProg 64 :=
.mark loopBody659_96

def loopBody659_98 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_97

def loopBody659_99 : HolLoopProg 64 :=
.mark loopBody659_98

def loopBody659_100 : HolLoopProg 64 :=
.seq loopBody659_85 loopBody659_99

def loopBody659_101 : HolLoopProg 64 :=
.mark loopBody659_100

def loopBody659_102 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_101

def loopBody659_103 : HolLoopProg 64 :=
.mark loopBody659_102

def loopBody659_104 : HolLoopProg 64 :=
.seq loopBody659_83 loopBody659_103

def loopBody659_105 : HolLoopProg 64 :=
.mark loopBody659_104

def loopBody659_106 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 528#64])

def loopBody659_107 : HolLoopProg 64 :=
.mark loopBody659_106

def loopBody659_108 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 552#64]),
      Flapjack.HolLoopExp.const 48#64])

def loopBody659_109 : HolLoopProg 64 :=
.mark loopBody659_108

def loopBody659_110 : HolLoopProg 64 :=
.seq loopBody659_109 loopBody659_95

def loopBody659_111 : HolLoopProg 64 :=
.mark loopBody659_110

def loopBody659_112 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_111

def loopBody659_113 : HolLoopProg 64 :=
.mark loopBody659_112

def loopBody659_114 : HolLoopProg 64 :=
.seq loopBody659_107 loopBody659_113

def loopBody659_115 : HolLoopProg 64 :=
.mark loopBody659_114

def loopBody659_116 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_115

def loopBody659_117 : HolLoopProg 64 :=
.mark loopBody659_116

def loopBody659_118 : HolLoopProg 64 :=
.seq loopBody659_105 loopBody659_117

def loopBody659_119 : HolLoopProg 64 :=
.mark loopBody659_118

def loopBody659_120 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 544#64])

def loopBody659_121 : HolLoopProg 64 :=
.mark loopBody659_120

def loopBody659_122 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 552#64]),
      Flapjack.HolLoopExp.const 96#64])

def loopBody659_123 : HolLoopProg 64 :=
.mark loopBody659_122

def loopBody659_124 : HolLoopProg 64 :=
.seq loopBody659_123 loopBody659_95

def loopBody659_125 : HolLoopProg 64 :=
.mark loopBody659_124

def loopBody659_126 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_125

def loopBody659_127 : HolLoopProg 64 :=
.mark loopBody659_126

def loopBody659_128 : HolLoopProg 64 :=
.seq loopBody659_121 loopBody659_127

def loopBody659_129 : HolLoopProg 64 :=
.mark loopBody659_128

def loopBody659_130 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_129

def loopBody659_131 : HolLoopProg 64 :=
.mark loopBody659_130

def loopBody659_132 : HolLoopProg 64 :=
.seq loopBody659_119 loopBody659_131

def loopBody659_133 : HolLoopProg 64 :=
.mark loopBody659_132

def loopBody659_134 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 1
  (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 536#64])

def loopBody659_135 : HolLoopProg 64 :=
.mark loopBody659_134

def loopBody659_136 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 552#64]),
      Flapjack.HolLoopExp.const 192#64])

def loopBody659_137 : HolLoopProg 64 :=
.mark loopBody659_136

def loopBody659_138 : HolLoopProg 64 :=
.seq loopBody659_137 loopBody659_95

def loopBody659_139 : HolLoopProg 64 :=
.mark loopBody659_138

def loopBody659_140 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_139

def loopBody659_141 : HolLoopProg 64 :=
.mark loopBody659_140

def loopBody659_142 : HolLoopProg 64 :=
.seq loopBody659_135 loopBody659_141

def loopBody659_143 : HolLoopProg 64 :=
.mark loopBody659_142

def loopBody659_144 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_143

def loopBody659_145 : HolLoopProg 64 :=
.mark loopBody659_144

def loopBody659_146 : HolLoopProg 64 :=
.seq loopBody659_133 loopBody659_145

def loopBody659_147 : HolLoopProg 64 :=
.mark loopBody659_146

def loopBody659_148 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 544#64]))

def loopBody659_149 : HolLoopProg 64 :=
.mark loopBody659_148

def loopBody659_150 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3 (Flapjack.HolLoopExp.const 48#64)

def loopBody659_151 : HolLoopProg 64 :=
.mark loopBody659_150

def loopBody659_152 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 78) ([2, 3]) (some (2, loopBody659_35, loopBody659_17, (Flapjack.Spt.ln)))

def loopBody659_153 : HolLoopProg 64 :=
.mark loopBody659_152

def loopBody659_154 : HolLoopProg 64 :=
.seq loopBody659_153 loopBody659_17

def loopBody659_155 : HolLoopProg 64 :=
.mark loopBody659_154

def loopBody659_156 : HolLoopProg 64 :=
.seq loopBody659_151 loopBody659_155

def loopBody659_157 : HolLoopProg 64 :=
.mark loopBody659_156

def loopBody659_158 : HolLoopProg 64 :=
.seq loopBody659_149 loopBody659_157

def loopBody659_159 : HolLoopProg 64 :=
.mark loopBody659_158

def loopBody659_160 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_159

def loopBody659_161 : HolLoopProg 64 :=
.mark loopBody659_160

def loopBody659_162 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_161

def loopBody659_163 : HolLoopProg 64 :=
.mark loopBody659_162

def loopBody659_164 : HolLoopProg 64 :=
.seq loopBody659_147 loopBody659_163

def loopBody659_165 : HolLoopProg 64 :=
.mark loopBody659_164

def loopBody659_166 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 552#64]),
      Flapjack.HolLoopExp.const 144#64])

def loopBody659_167 : HolLoopProg 64 :=
.mark loopBody659_166

def loopBody659_168 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.load
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 512#64]),
      Flapjack.HolLoopExp.const 48#64])

def loopBody659_169 : HolLoopProg 64 :=
.mark loopBody659_168

def loopBody659_170 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4 (Flapjack.HolLoopExp.const 48#64)

def loopBody659_171 : HolLoopProg 64 :=
.mark loopBody659_170

def loopBody659_172 : HolLoopProg 64 :=
.call (some ([1], Flapjack.Spt.ln)) (some 77) ([2, 3, 4]) (some (2, loopBody659_35, loopBody659_17, (Flapjack.Spt.ln)))

def loopBody659_173 : HolLoopProg 64 :=
.mark loopBody659_172

def loopBody659_174 : HolLoopProg 64 :=
.seq loopBody659_173 loopBody659_17

def loopBody659_175 : HolLoopProg 64 :=
.mark loopBody659_174

def loopBody659_176 : HolLoopProg 64 :=
.seq loopBody659_171 loopBody659_175

def loopBody659_177 : HolLoopProg 64 :=
.mark loopBody659_176

def loopBody659_178 : HolLoopProg 64 :=
.seq loopBody659_169 loopBody659_177

def loopBody659_179 : HolLoopProg 64 :=
.mark loopBody659_178

def loopBody659_180 : HolLoopProg 64 :=
.seq loopBody659_167 loopBody659_179

def loopBody659_181 : HolLoopProg 64 :=
.mark loopBody659_180

def loopBody659_182 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_181

def loopBody659_183 : HolLoopProg 64 :=
.mark loopBody659_182

def loopBody659_184 : HolLoopProg 64 :=
.seq loopBody659_17 loopBody659_183

def loopBody659_185 : HolLoopProg 64 :=
.mark loopBody659_184

def loopBody659_186 : HolLoopProg 64 :=
.seq loopBody659_165 loopBody659_185

def loopBody659_187 : HolLoopProg 64 :=
.mark loopBody659_186

def loopBody659_188 : HolLoopProg 64 :=
.seq loopBody659_187 loopBody659_21

def loopBody659_189 : HolLoopProg 64 :=
.mark loopBody659_188

def output659 : Nat × List Nat × HolLoopProg 64 :=
  (723, [], loopBody659_189)
end InitECandidate.Proofs.FrontendStages.Loop
