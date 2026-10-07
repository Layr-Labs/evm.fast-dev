import InitECandidate.Proofs.FrontendStages.Loop.Translate460
import InitECandidate.Proofs.FrontendStages.Loop.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Loop
def loopBody476_0 : HolLoopProg 64 :=
Flapjack.HolLoopProg.skip

def loopBody476_1 : HolLoopProg 64 :=
.mark loopBody476_0

def loopBody476_2 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 2
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 16#64]))

def loopBody476_3 : HolLoopProg 64 :=
.mark loopBody476_2

def loopBody476_4 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 3
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add
      [Flapjack.HolLoopExp.load
          (Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.topAddr, Flapjack.HolLoopExp.const 256#64]),
        Flapjack.HolLoopExp.const 8#64]))

def loopBody476_5 : HolLoopProg 64 :=
.mark loopBody476_4

def loopBody476_6 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 4
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 3,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
          [Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 1#64],
            Flapjack.HolLoopExp.var 0])
        (Flapjack.HolLoopExp.const 5#64)])

def loopBody476_7 : HolLoopProg 64 :=
.mark loopBody476_6

def loopBody476_8 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 5
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add
    [Flapjack.HolLoopExp.var 3,
      Flapjack.HolLoopExp.shift Flapjack.Shift.lsl
        (Flapjack.HolLoopExp.op Flapjack.BinOp.sub
          [Flapjack.HolLoopExp.op Flapjack.BinOp.sub [Flapjack.HolLoopExp.var 2, Flapjack.HolLoopExp.const 1#64],
            Flapjack.HolLoopExp.var 1])
        (Flapjack.HolLoopExp.const 5#64)])

def loopBody476_9 : HolLoopProg 64 :=
.mark loopBody476_8

def loopBody476_10 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 6 (Flapjack.HolLoopExp.load (Flapjack.HolLoopExp.var 4))

def loopBody476_11 : HolLoopProg 64 :=
.mark loopBody476_10

def loopBody476_12 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 7
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 8#64]))

def loopBody476_13 : HolLoopProg 64 :=
.mark loopBody476_12

def loopBody476_14 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 8
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 16#64]))

def loopBody476_15 : HolLoopProg 64 :=
.mark loopBody476_14

def loopBody476_16 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 9
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 4, Flapjack.HolLoopExp.const 24#64]))

def loopBody476_17 : HolLoopProg 64 :=
.mark loopBody476_16

def loopBody476_18 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 10 (Flapjack.HolLoopExp.load (Flapjack.HolLoopExp.var 5))

def loopBody476_19 : HolLoopProg 64 :=
.mark loopBody476_18

def loopBody476_20 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 11
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 8#64]))

def loopBody476_21 : HolLoopProg 64 :=
.mark loopBody476_20

def loopBody476_22 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 12
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 16#64]))

def loopBody476_23 : HolLoopProg 64 :=
.mark loopBody476_22

def loopBody476_24 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 13
  (Flapjack.HolLoopExp.load
    (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 5, Flapjack.HolLoopExp.const 24#64]))

def loopBody476_25 : HolLoopProg 64 :=
.mark loopBody476_24

def loopBody476_26 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 4)

def loopBody476_27 : HolLoopProg 64 :=
.mark loopBody476_26

def loopBody476_28 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 10)

def loopBody476_29 : HolLoopProg 64 :=
.mark loopBody476_28

def loopBody476_30 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 11)

def loopBody476_31 : HolLoopProg 64 :=
.mark loopBody476_30

def loopBody476_32 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 12)

def loopBody476_33 : HolLoopProg 64 :=
.mark loopBody476_32

def loopBody476_34 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 13)

def loopBody476_35 : HolLoopProg 64 :=
.mark loopBody476_34

def loopBody476_36 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 15)

def loopBody476_37 : HolLoopProg 64 :=
.mark loopBody476_36

def loopBody476_38 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store (Flapjack.HolLoopExp.var 14) 19

def loopBody476_39 : HolLoopProg 64 :=
.mark loopBody476_38

def loopBody476_40 : HolLoopProg 64 :=
.seq loopBody476_39 loopBody476_1

def loopBody476_41 : HolLoopProg 64 :=
.mark loopBody476_40

def loopBody476_42 : HolLoopProg 64 :=
.seq loopBody476_37 loopBody476_41

def loopBody476_43 : HolLoopProg 64 :=
.mark loopBody476_42

def loopBody476_44 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 16)

def loopBody476_45 : HolLoopProg 64 :=
.mark loopBody476_44

def loopBody476_46 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 14, Flapjack.HolLoopExp.const 8#64]) 19

def loopBody476_47 : HolLoopProg 64 :=
.mark loopBody476_46

def loopBody476_48 : HolLoopProg 64 :=
.seq loopBody476_47 loopBody476_1

def loopBody476_49 : HolLoopProg 64 :=
.mark loopBody476_48

def loopBody476_50 : HolLoopProg 64 :=
.seq loopBody476_45 loopBody476_49

def loopBody476_51 : HolLoopProg 64 :=
.mark loopBody476_50

def loopBody476_52 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 17)

def loopBody476_53 : HolLoopProg 64 :=
.mark loopBody476_52

def loopBody476_54 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 14, Flapjack.HolLoopExp.const 16#64]) 19

def loopBody476_55 : HolLoopProg 64 :=
.mark loopBody476_54

def loopBody476_56 : HolLoopProg 64 :=
.seq loopBody476_55 loopBody476_1

def loopBody476_57 : HolLoopProg 64 :=
.mark loopBody476_56

def loopBody476_58 : HolLoopProg 64 :=
.seq loopBody476_53 loopBody476_57

def loopBody476_59 : HolLoopProg 64 :=
.mark loopBody476_58

def loopBody476_60 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 19 (Flapjack.HolLoopExp.var 18)

def loopBody476_61 : HolLoopProg 64 :=
.mark loopBody476_60

def loopBody476_62 : HolLoopProg 64 :=
Flapjack.HolLoopProg.store
  (Flapjack.HolLoopExp.op Flapjack.BinOp.add [Flapjack.HolLoopExp.var 14, Flapjack.HolLoopExp.const 24#64]) 19

def loopBody476_63 : HolLoopProg 64 :=
.mark loopBody476_62

def loopBody476_64 : HolLoopProg 64 :=
.seq loopBody476_63 loopBody476_1

def loopBody476_65 : HolLoopProg 64 :=
.mark loopBody476_64

def loopBody476_66 : HolLoopProg 64 :=
.seq loopBody476_61 loopBody476_65

def loopBody476_67 : HolLoopProg 64 :=
.mark loopBody476_66

def loopBody476_68 : HolLoopProg 64 :=
.seq loopBody476_67 loopBody476_1

def loopBody476_69 : HolLoopProg 64 :=
.mark loopBody476_68

def loopBody476_70 : HolLoopProg 64 :=
.seq loopBody476_59 loopBody476_69

def loopBody476_71 : HolLoopProg 64 :=
.mark loopBody476_70

def loopBody476_72 : HolLoopProg 64 :=
.seq loopBody476_51 loopBody476_71

def loopBody476_73 : HolLoopProg 64 :=
.mark loopBody476_72

def loopBody476_74 : HolLoopProg 64 :=
.seq loopBody476_43 loopBody476_73

def loopBody476_75 : HolLoopProg 64 :=
.mark loopBody476_74

def loopBody476_76 : HolLoopProg 64 :=
.seq loopBody476_35 loopBody476_75

def loopBody476_77 : HolLoopProg 64 :=
.mark loopBody476_76

def loopBody476_78 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_77

def loopBody476_79 : HolLoopProg 64 :=
.mark loopBody476_78

def loopBody476_80 : HolLoopProg 64 :=
.seq loopBody476_33 loopBody476_79

def loopBody476_81 : HolLoopProg 64 :=
.mark loopBody476_80

def loopBody476_82 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_81

def loopBody476_83 : HolLoopProg 64 :=
.mark loopBody476_82

def loopBody476_84 : HolLoopProg 64 :=
.seq loopBody476_31 loopBody476_83

def loopBody476_85 : HolLoopProg 64 :=
.mark loopBody476_84

def loopBody476_86 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_85

def loopBody476_87 : HolLoopProg 64 :=
.mark loopBody476_86

def loopBody476_88 : HolLoopProg 64 :=
.seq loopBody476_29 loopBody476_87

def loopBody476_89 : HolLoopProg 64 :=
.mark loopBody476_88

def loopBody476_90 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_89

def loopBody476_91 : HolLoopProg 64 :=
.mark loopBody476_90

def loopBody476_92 : HolLoopProg 64 :=
.seq loopBody476_27 loopBody476_91

def loopBody476_93 : HolLoopProg 64 :=
.mark loopBody476_92

def loopBody476_94 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_93

def loopBody476_95 : HolLoopProg 64 :=
.mark loopBody476_94

def loopBody476_96 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.var 5)

def loopBody476_97 : HolLoopProg 64 :=
.mark loopBody476_96

def loopBody476_98 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 15 (Flapjack.HolLoopExp.var 6)

def loopBody476_99 : HolLoopProg 64 :=
.mark loopBody476_98

def loopBody476_100 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 16 (Flapjack.HolLoopExp.var 7)

def loopBody476_101 : HolLoopProg 64 :=
.mark loopBody476_100

def loopBody476_102 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 17 (Flapjack.HolLoopExp.var 8)

def loopBody476_103 : HolLoopProg 64 :=
.mark loopBody476_102

def loopBody476_104 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 18 (Flapjack.HolLoopExp.var 9)

def loopBody476_105 : HolLoopProg 64 :=
.mark loopBody476_104

def loopBody476_106 : HolLoopProg 64 :=
.seq loopBody476_105 loopBody476_75

def loopBody476_107 : HolLoopProg 64 :=
.mark loopBody476_106

def loopBody476_108 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_107

def loopBody476_109 : HolLoopProg 64 :=
.mark loopBody476_108

def loopBody476_110 : HolLoopProg 64 :=
.seq loopBody476_103 loopBody476_109

def loopBody476_111 : HolLoopProg 64 :=
.mark loopBody476_110

def loopBody476_112 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_111

def loopBody476_113 : HolLoopProg 64 :=
.mark loopBody476_112

def loopBody476_114 : HolLoopProg 64 :=
.seq loopBody476_101 loopBody476_113

def loopBody476_115 : HolLoopProg 64 :=
.mark loopBody476_114

def loopBody476_116 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_115

def loopBody476_117 : HolLoopProg 64 :=
.mark loopBody476_116

def loopBody476_118 : HolLoopProg 64 :=
.seq loopBody476_99 loopBody476_117

def loopBody476_119 : HolLoopProg 64 :=
.mark loopBody476_118

def loopBody476_120 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_119

def loopBody476_121 : HolLoopProg 64 :=
.mark loopBody476_120

def loopBody476_122 : HolLoopProg 64 :=
.seq loopBody476_97 loopBody476_121

def loopBody476_123 : HolLoopProg 64 :=
.mark loopBody476_122

def loopBody476_124 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_123

def loopBody476_125 : HolLoopProg 64 :=
.mark loopBody476_124

def loopBody476_126 : HolLoopProg 64 :=
.seq loopBody476_95 loopBody476_125

def loopBody476_127 : HolLoopProg 64 :=
.mark loopBody476_126

def loopBody476_128 : HolLoopProg 64 :=
Flapjack.HolLoopProg.assign 14 (Flapjack.HolLoopExp.const 0#64)

def loopBody476_129 : HolLoopProg 64 :=
.mark loopBody476_128

def loopBody476_130 : HolLoopProg 64 :=
Flapjack.HolLoopProg.return [14]

def loopBody476_131 : HolLoopProg 64 :=
.mark loopBody476_130

def loopBody476_132 : HolLoopProg 64 :=
.seq loopBody476_131 loopBody476_1

def loopBody476_133 : HolLoopProg 64 :=
.mark loopBody476_132

def loopBody476_134 : HolLoopProg 64 :=
.seq loopBody476_129 loopBody476_133

def loopBody476_135 : HolLoopProg 64 :=
.mark loopBody476_134

def loopBody476_136 : HolLoopProg 64 :=
.seq loopBody476_127 loopBody476_135

def loopBody476_137 : HolLoopProg 64 :=
.mark loopBody476_136

def loopBody476_138 : HolLoopProg 64 :=
.seq loopBody476_25 loopBody476_137

def loopBody476_139 : HolLoopProg 64 :=
.mark loopBody476_138

def loopBody476_140 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_139

def loopBody476_141 : HolLoopProg 64 :=
.mark loopBody476_140

def loopBody476_142 : HolLoopProg 64 :=
.seq loopBody476_23 loopBody476_141

def loopBody476_143 : HolLoopProg 64 :=
.mark loopBody476_142

def loopBody476_144 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_143

def loopBody476_145 : HolLoopProg 64 :=
.mark loopBody476_144

def loopBody476_146 : HolLoopProg 64 :=
.seq loopBody476_21 loopBody476_145

def loopBody476_147 : HolLoopProg 64 :=
.mark loopBody476_146

def loopBody476_148 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_147

def loopBody476_149 : HolLoopProg 64 :=
.mark loopBody476_148

def loopBody476_150 : HolLoopProg 64 :=
.seq loopBody476_19 loopBody476_149

def loopBody476_151 : HolLoopProg 64 :=
.mark loopBody476_150

def loopBody476_152 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_151

def loopBody476_153 : HolLoopProg 64 :=
.mark loopBody476_152

def loopBody476_154 : HolLoopProg 64 :=
.seq loopBody476_17 loopBody476_153

def loopBody476_155 : HolLoopProg 64 :=
.mark loopBody476_154

def loopBody476_156 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_155

def loopBody476_157 : HolLoopProg 64 :=
.mark loopBody476_156

def loopBody476_158 : HolLoopProg 64 :=
.seq loopBody476_15 loopBody476_157

def loopBody476_159 : HolLoopProg 64 :=
.mark loopBody476_158

def loopBody476_160 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_159

def loopBody476_161 : HolLoopProg 64 :=
.mark loopBody476_160

def loopBody476_162 : HolLoopProg 64 :=
.seq loopBody476_13 loopBody476_161

def loopBody476_163 : HolLoopProg 64 :=
.mark loopBody476_162

def loopBody476_164 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_163

def loopBody476_165 : HolLoopProg 64 :=
.mark loopBody476_164

def loopBody476_166 : HolLoopProg 64 :=
.seq loopBody476_11 loopBody476_165

def loopBody476_167 : HolLoopProg 64 :=
.mark loopBody476_166

def loopBody476_168 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_167

def loopBody476_169 : HolLoopProg 64 :=
.mark loopBody476_168

def loopBody476_170 : HolLoopProg 64 :=
.seq loopBody476_9 loopBody476_169

def loopBody476_171 : HolLoopProg 64 :=
.mark loopBody476_170

def loopBody476_172 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_171

def loopBody476_173 : HolLoopProg 64 :=
.mark loopBody476_172

def loopBody476_174 : HolLoopProg 64 :=
.seq loopBody476_7 loopBody476_173

def loopBody476_175 : HolLoopProg 64 :=
.mark loopBody476_174

def loopBody476_176 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_175

def loopBody476_177 : HolLoopProg 64 :=
.mark loopBody476_176

def loopBody476_178 : HolLoopProg 64 :=
.seq loopBody476_5 loopBody476_177

def loopBody476_179 : HolLoopProg 64 :=
.mark loopBody476_178

def loopBody476_180 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_179

def loopBody476_181 : HolLoopProg 64 :=
.mark loopBody476_180

def loopBody476_182 : HolLoopProg 64 :=
.seq loopBody476_3 loopBody476_181

def loopBody476_183 : HolLoopProg 64 :=
.mark loopBody476_182

def loopBody476_184 : HolLoopProg 64 :=
.seq loopBody476_1 loopBody476_183

def loopBody476_185 : HolLoopProg 64 :=
.mark loopBody476_184

def output476 : Nat × List Nat × HolLoopProg 64 :=
  (540, [0, 1], loopBody476_185)
end InitECandidate.Proofs.FrontendStages.Loop
