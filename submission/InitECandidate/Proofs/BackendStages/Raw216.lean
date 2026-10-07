import InitECandidate.Proofs.BackendStages.Function216
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody216_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 14

def rawBody216_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def rawBody216_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 12

def rawBody216_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 11

def rawBody216_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 10

def rawBody216_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def rawBody216_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 8

def rawBody216_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def rawBody216_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def rawBody216_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def rawBody216_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def rawBody216_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody216_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 2

def rawBody216_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def rawBody216_14 : StackLang.HolProg 64 :=
.seq rawBody216_12 rawBody216_13

def rawBody216_15 : StackLang.HolProg 64 :=
.seq rawBody216_11 rawBody216_14

def rawBody216_16 : StackLang.HolProg 64 :=
.seq rawBody216_10 rawBody216_15

def rawBody216_17 : StackLang.HolProg 64 :=
.seq rawBody216_9 rawBody216_16

def rawBody216_18 : StackLang.HolProg 64 :=
.seq rawBody216_8 rawBody216_17

def rawBody216_19 : StackLang.HolProg 64 :=
.seq rawBody216_7 rawBody216_18

def rawBody216_20 : StackLang.HolProg 64 :=
.seq rawBody216_6 rawBody216_19

def rawBody216_21 : StackLang.HolProg 64 :=
.seq rawBody216_5 rawBody216_20

def rawBody216_22 : StackLang.HolProg 64 :=
.seq rawBody216_4 rawBody216_21

def rawBody216_23 : StackLang.HolProg 64 :=
.seq rawBody216_3 rawBody216_22

def rawBody216_24 : StackLang.HolProg 64 :=
.seq rawBody216_2 rawBody216_23

def rawBody216_25 : StackLang.HolProg 64 :=
.seq rawBody216_1 rawBody216_24

def rawBody216_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody216_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 303#64)

def rawBody216_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody216_29 : StackLang.HolProg 64 :=
.seq rawBody216_27 rawBody216_28

def rawBody216_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody216_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody216_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody216_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 216 3

def rawBody216_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody216_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody216_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody216_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody216_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody216_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody216_40 : StackLang.HolProg 64 :=
.seq rawBody216_38 rawBody216_39

def rawBody216_41 : StackLang.HolProg 64 :=
.seq rawBody216_37 rawBody216_40

def rawBody216_42 : StackLang.HolProg 64 :=
.seq rawBody216_36 rawBody216_41

def rawBody216_43 : StackLang.HolProg 64 :=
.seq rawBody216_35 rawBody216_42

def rawBody216_44 : StackLang.HolProg 64 :=
.seq rawBody216_34 rawBody216_43

def rawBody216_45 : StackLang.HolProg 64 :=
.seq rawBody216_33 rawBody216_44

def rawBody216_46 : StackLang.HolProg 64 :=
.seq rawBody216_32 rawBody216_45

def rawBody216_47 : StackLang.HolProg 64 :=
.seq rawBody216_31 rawBody216_46

def rawBody216_48 : StackLang.HolProg 64 :=
.seq rawBody216_30 rawBody216_47

def rawBody216_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody216_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody216_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody216_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody216_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody216_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody216_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody216_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def rawBody216_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def rawBody216_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def rawBody216_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def rawBody216_60 : StackLang.HolProg 64 :=
.seq rawBody216_58 rawBody216_59

def rawBody216_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody216_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody216_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def rawBody216_64 : StackLang.HolProg 64 :=
.seq rawBody216_62 rawBody216_63

def rawBody216_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def rawBody216_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody216_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody216_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody216_69 : StackLang.HolProg 64 :=
.seq rawBody216_67 rawBody216_68

def rawBody216_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody216_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody216_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody216_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody216_74 : StackLang.HolProg 64 :=
.seq rawBody216_72 rawBody216_73

def rawBody216_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody216_76 : StackLang.HolProg 64 :=
.seq rawBody216_74 rawBody216_75

def rawBody216_77 : StackLang.HolProg 64 :=
.seq rawBody216_71 rawBody216_76

def rawBody216_78 : StackLang.HolProg 64 :=
.seq rawBody216_70 rawBody216_77

def rawBody216_79 : StackLang.HolProg 64 :=
.seq rawBody216_69 rawBody216_78

def rawBody216_80 : StackLang.HolProg 64 :=
.seq rawBody216_66 rawBody216_79

def rawBody216_81 : StackLang.HolProg 64 :=
.seq rawBody216_65 rawBody216_80

def rawBody216_82 : StackLang.HolProg 64 :=
.seq rawBody216_64 rawBody216_81

def rawBody216_83 : StackLang.HolProg 64 :=
.seq rawBody216_61 rawBody216_82

def rawBody216_84 : StackLang.HolProg 64 :=
.seq rawBody216_60 rawBody216_83

def rawBody216_85 : StackLang.HolProg 64 :=
.seq rawBody216_57 rawBody216_84

def rawBody216_86 : StackLang.HolProg 64 :=
.seq rawBody216_56 rawBody216_85

def rawBody216_87 : StackLang.HolProg 64 :=
.seq rawBody216_55 rawBody216_86

def rawBody216_88 : StackLang.HolProg 64 :=
.seq rawBody216_54 rawBody216_87

def rawBody216_89 : StackLang.HolProg 64 :=
.seq rawBody216_53 rawBody216_88

def rawBody216_90 : StackLang.HolProg 64 :=
.seq rawBody216_52 rawBody216_89

def rawBody216_91 : StackLang.HolProg 64 :=
.seq rawBody216_51 rawBody216_90

def rawBody216_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def rawBody216_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def rawBody216_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def rawBody216_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def rawBody216_96 : StackLang.HolProg 64 :=
.seq rawBody216_94 rawBody216_95

def rawBody216_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody216_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody216_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def rawBody216_100 : StackLang.HolProg 64 :=
.seq rawBody216_98 rawBody216_99

def rawBody216_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def rawBody216_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody216_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody216_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody216_105 : StackLang.HolProg 64 :=
.seq rawBody216_103 rawBody216_104

def rawBody216_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody216_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody216_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody216_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody216_110 : StackLang.HolProg 64 :=
.seq rawBody216_108 rawBody216_109

def rawBody216_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody216_112 : StackLang.HolProg 64 :=
.seq rawBody216_110 rawBody216_111

def rawBody216_113 : StackLang.HolProg 64 :=
.seq rawBody216_107 rawBody216_112

def rawBody216_114 : StackLang.HolProg 64 :=
.seq rawBody216_106 rawBody216_113

def rawBody216_115 : StackLang.HolProg 64 :=
.seq rawBody216_105 rawBody216_114

def rawBody216_116 : StackLang.HolProg 64 :=
.seq rawBody216_102 rawBody216_115

def rawBody216_117 : StackLang.HolProg 64 :=
.seq rawBody216_101 rawBody216_116

def rawBody216_118 : StackLang.HolProg 64 :=
.seq rawBody216_100 rawBody216_117

def rawBody216_119 : StackLang.HolProg 64 :=
.seq rawBody216_97 rawBody216_118

def rawBody216_120 : StackLang.HolProg 64 :=
.seq rawBody216_96 rawBody216_119

def rawBody216_121 : StackLang.HolProg 64 :=
.seq rawBody216_93 rawBody216_120

def rawBody216_122 : StackLang.HolProg 64 :=
.seq rawBody216_92 rawBody216_121

def rawBody216_123 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody216_124 : StackLang.HolProg 64 :=
.seq rawBody216_122 rawBody216_123

def rawBody216_125 : StackLang.HolProg 64 :=
.call (some (rawBody216_91, 0, 216, 2)) (Sum.inl 106) (some (rawBody216_124, 216, 3))

def rawBody216_126 : StackLang.HolProg 64 :=
.seq rawBody216_50 rawBody216_125

def rawBody216_127 : StackLang.HolProg 64 :=
.seq rawBody216_49 rawBody216_126

def rawBody216_128 : StackLang.HolProg 64 :=
.seq rawBody216_48 rawBody216_127

def rawBody216_129 : StackLang.HolProg 64 :=
.seq rawBody216_29 rawBody216_128

def rawBody216_130 : StackLang.HolProg 64 :=
.seq rawBody216_26 rawBody216_129

def rawBody216_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody216_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody216_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 10

def rawBody216_134 : StackLang.HolProg 64 :=
.seq rawBody216_132 rawBody216_133

def rawBody216_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody216_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 304#64)

def rawBody216_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody216_138 : StackLang.HolProg 64 :=
.seq rawBody216_136 rawBody216_137

def rawBody216_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody216_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody216_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody216_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 216 5

def rawBody216_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody216_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody216_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody216_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody216_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody216_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody216_149 : StackLang.HolProg 64 :=
.seq rawBody216_147 rawBody216_148

def rawBody216_150 : StackLang.HolProg 64 :=
.seq rawBody216_146 rawBody216_149

def rawBody216_151 : StackLang.HolProg 64 :=
.seq rawBody216_145 rawBody216_150

def rawBody216_152 : StackLang.HolProg 64 :=
.seq rawBody216_144 rawBody216_151

def rawBody216_153 : StackLang.HolProg 64 :=
.seq rawBody216_143 rawBody216_152

def rawBody216_154 : StackLang.HolProg 64 :=
.seq rawBody216_142 rawBody216_153

def rawBody216_155 : StackLang.HolProg 64 :=
.seq rawBody216_141 rawBody216_154

def rawBody216_156 : StackLang.HolProg 64 :=
.seq rawBody216_140 rawBody216_155

def rawBody216_157 : StackLang.HolProg 64 :=
.seq rawBody216_139 rawBody216_156

def rawBody216_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody216_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody216_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody216_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody216_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody216_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody216_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody216_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def rawBody216_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

def rawBody216_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def rawBody216_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def rawBody216_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def rawBody216_170 : StackLang.HolProg 64 :=
.seq rawBody216_168 rawBody216_169

def rawBody216_171 : StackLang.HolProg 64 :=
.seq rawBody216_167 rawBody216_170

def rawBody216_172 : StackLang.HolProg 64 :=
.seq rawBody216_166 rawBody216_171

def rawBody216_173 : StackLang.HolProg 64 :=
.seq rawBody216_165 rawBody216_172

def rawBody216_174 : StackLang.HolProg 64 :=
.seq rawBody216_164 rawBody216_173

def rawBody216_175 : StackLang.HolProg 64 :=
.seq rawBody216_163 rawBody216_174

def rawBody216_176 : StackLang.HolProg 64 :=
.seq rawBody216_162 rawBody216_175

def rawBody216_177 : StackLang.HolProg 64 :=
.seq rawBody216_161 rawBody216_176

def rawBody216_178 : StackLang.HolProg 64 :=
.seq rawBody216_160 rawBody216_177

def rawBody216_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def rawBody216_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

def rawBody216_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def rawBody216_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def rawBody216_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def rawBody216_184 : StackLang.HolProg 64 :=
.seq rawBody216_182 rawBody216_183

def rawBody216_185 : StackLang.HolProg 64 :=
.seq rawBody216_181 rawBody216_184

def rawBody216_186 : StackLang.HolProg 64 :=
.seq rawBody216_180 rawBody216_185

def rawBody216_187 : StackLang.HolProg 64 :=
.seq rawBody216_179 rawBody216_186

def rawBody216_188 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody216_189 : StackLang.HolProg 64 :=
.seq rawBody216_187 rawBody216_188

def rawBody216_190 : StackLang.HolProg 64 :=
.call (some (rawBody216_178, 0, 216, 4)) (Sum.inl 117) (some (rawBody216_189, 216, 5))

def rawBody216_191 : StackLang.HolProg 64 :=
.seq rawBody216_159 rawBody216_190

def rawBody216_192 : StackLang.HolProg 64 :=
.seq rawBody216_158 rawBody216_191

def rawBody216_193 : StackLang.HolProg 64 :=
.seq rawBody216_157 rawBody216_192

def rawBody216_194 : StackLang.HolProg 64 :=
.seq rawBody216_138 rawBody216_193

def rawBody216_195 : StackLang.HolProg 64 :=
.seq rawBody216_135 rawBody216_194

def rawBody216_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody216_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody216_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody216_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody216_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody216_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody216_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 305#64)

def rawBody216_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody216_204 : StackLang.HolProg 64 :=
.seq rawBody216_202 rawBody216_203

def rawBody216_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody216_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody216_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody216_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 216 7

def rawBody216_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody216_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody216_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody216_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody216_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody216_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody216_215 : StackLang.HolProg 64 :=
.seq rawBody216_213 rawBody216_214

def rawBody216_216 : StackLang.HolProg 64 :=
.seq rawBody216_212 rawBody216_215

def rawBody216_217 : StackLang.HolProg 64 :=
.seq rawBody216_211 rawBody216_216

def rawBody216_218 : StackLang.HolProg 64 :=
.seq rawBody216_210 rawBody216_217

def rawBody216_219 : StackLang.HolProg 64 :=
.seq rawBody216_209 rawBody216_218

def rawBody216_220 : StackLang.HolProg 64 :=
.seq rawBody216_208 rawBody216_219

def rawBody216_221 : StackLang.HolProg 64 :=
.seq rawBody216_207 rawBody216_220

def rawBody216_222 : StackLang.HolProg 64 :=
.seq rawBody216_206 rawBody216_221

def rawBody216_223 : StackLang.HolProg 64 :=
.seq rawBody216_205 rawBody216_222

def rawBody216_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody216_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody216_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody216_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody216_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody216_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody216_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody216_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def rawBody216_232 : StackLang.HolProg 64 :=
.seq rawBody216_230 rawBody216_231

def rawBody216_233 : StackLang.HolProg 64 :=
.seq rawBody216_229 rawBody216_232

def rawBody216_234 : StackLang.HolProg 64 :=
.seq rawBody216_228 rawBody216_233

def rawBody216_235 : StackLang.HolProg 64 :=
.seq rawBody216_227 rawBody216_234

def rawBody216_236 : StackLang.HolProg 64 :=
.seq rawBody216_226 rawBody216_235

def rawBody216_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def rawBody216_238 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody216_239 : StackLang.HolProg 64 :=
.seq rawBody216_237 rawBody216_238

def rawBody216_240 : StackLang.HolProg 64 :=
.call (some (rawBody216_236, 0, 216, 6)) (Sum.inl 116) (some (rawBody216_239, 216, 7))

def rawBody216_241 : StackLang.HolProg 64 :=
.seq rawBody216_225 rawBody216_240

def rawBody216_242 : StackLang.HolProg 64 :=
.seq rawBody216_224 rawBody216_241

def rawBody216_243 : StackLang.HolProg 64 :=
.seq rawBody216_223 rawBody216_242

def rawBody216_244 : StackLang.HolProg 64 :=
.seq rawBody216_204 rawBody216_243

def rawBody216_245 : StackLang.HolProg 64 :=
.seq rawBody216_201 rawBody216_244

def rawBody216_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody216_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody216_248 : StackLang.HolProg 64 :=
.seq rawBody216_246 rawBody216_247

def rawBody216_249 : StackLang.HolProg 64 :=
.seq rawBody216_245 rawBody216_248

def rawBody216_250 : StackLang.HolProg 64 :=
.seq rawBody216_200 rawBody216_249

def rawBody216_251 : StackLang.HolProg 64 :=
.seq rawBody216_199 rawBody216_250

def rawBody216_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody216_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def rawBody216_254 : StackLang.HolProg 64 :=
.seq rawBody216_252 rawBody216_253

def rawBody216_255 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody216_251 rawBody216_254

def rawBody216_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody216_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody216_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def rawBody216_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody216_260 : StackLang.HolProg 64 :=
.seq rawBody216_258 rawBody216_259

def rawBody216_261 : StackLang.HolProg 64 :=
.seq rawBody216_257 rawBody216_260

def rawBody216_262 : StackLang.HolProg 64 :=
.seq rawBody216_256 rawBody216_261

def rawBody216_263 : StackLang.HolProg 64 :=
.seq rawBody216_255 rawBody216_262

def rawBody216_264 : StackLang.HolProg 64 :=
.seq rawBody216_198 rawBody216_263

def rawBody216_265 : StackLang.HolProg 64 :=
.seq rawBody216_197 rawBody216_264

def rawBody216_266 : StackLang.HolProg 64 :=
.seq rawBody216_196 rawBody216_265

def rawBody216_267 : StackLang.HolProg 64 :=
.seq rawBody216_195 rawBody216_266

def rawBody216_268 : StackLang.HolProg 64 :=
.seq rawBody216_134 rawBody216_267

def rawBody216_269 : StackLang.HolProg 64 :=
.seq rawBody216_131 rawBody216_268

def rawBody216_270 : StackLang.HolProg 64 :=
.seq rawBody216_130 rawBody216_269

def rawBody216_271 : StackLang.HolProg 64 :=
.seq rawBody216_25 rawBody216_270

def rawBody216_272 : StackLang.HolProg 64 :=
.seq rawBody216_0 rawBody216_271

def raw216 : StackLang.HolProg 64 := rawBody216_272
theorem raw216_eq : StackRawCall.compTop RawInfo.rawInfo (function216 (.list [])).1 = raw216 := by
  with_unfolding_all rfl
#print axioms raw216_eq
end InitECandidate.Proofs.BackendStages
