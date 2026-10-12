import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function245
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody245_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody245_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody245_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody245_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody245_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody245_5 : StackLang.HolProg 64 :=
.seq rawBody245_3 rawBody245_4

def rawBody245_6 : StackLang.HolProg 64 :=
.seq rawBody245_2 rawBody245_5

def rawBody245_7 : StackLang.HolProg 64 :=
.seq rawBody245_1 rawBody245_6

def rawBody245_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody245_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 502#64)

def rawBody245_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody245_11 : StackLang.HolProg 64 :=
.seq rawBody245_9 rawBody245_10

def rawBody245_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody245_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody245_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody245_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 3

def rawBody245_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody245_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody245_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody245_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody245_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody245_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody245_22 : StackLang.HolProg 64 :=
.seq rawBody245_20 rawBody245_21

def rawBody245_23 : StackLang.HolProg 64 :=
.seq rawBody245_19 rawBody245_22

def rawBody245_24 : StackLang.HolProg 64 :=
.seq rawBody245_18 rawBody245_23

def rawBody245_25 : StackLang.HolProg 64 :=
.seq rawBody245_17 rawBody245_24

def rawBody245_26 : StackLang.HolProg 64 :=
.seq rawBody245_16 rawBody245_25

def rawBody245_27 : StackLang.HolProg 64 :=
.seq rawBody245_15 rawBody245_26

def rawBody245_28 : StackLang.HolProg 64 :=
.seq rawBody245_14 rawBody245_27

def rawBody245_29 : StackLang.HolProg 64 :=
.seq rawBody245_13 rawBody245_28

def rawBody245_30 : StackLang.HolProg 64 :=
.seq rawBody245_12 rawBody245_29

def rawBody245_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody245_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody245_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody245_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody245_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody245_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody245_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody245_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody245_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody245_40 : StackLang.HolProg 64 :=
.seq rawBody245_38 rawBody245_39

def rawBody245_41 : StackLang.HolProg 64 :=
.seq rawBody245_37 rawBody245_40

def rawBody245_42 : StackLang.HolProg 64 :=
.seq rawBody245_36 rawBody245_41

def rawBody245_43 : StackLang.HolProg 64 :=
.seq rawBody245_35 rawBody245_42

def rawBody245_44 : StackLang.HolProg 64 :=
.seq rawBody245_34 rawBody245_43

def rawBody245_45 : StackLang.HolProg 64 :=
.seq rawBody245_33 rawBody245_44

def rawBody245_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody245_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody245_48 : StackLang.HolProg 64 :=
.seq rawBody245_46 rawBody245_47

def rawBody245_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody245_50 : StackLang.HolProg 64 :=
.seq rawBody245_48 rawBody245_49

def rawBody245_51 : StackLang.HolProg 64 :=
.call (some (rawBody245_45, 0, 245, 2)) (Sum.inl 69) (some (rawBody245_50, 245, 3))

def rawBody245_52 : StackLang.HolProg 64 :=
.seq rawBody245_32 rawBody245_51

def rawBody245_53 : StackLang.HolProg 64 :=
.seq rawBody245_31 rawBody245_52

def rawBody245_54 : StackLang.HolProg 64 :=
.seq rawBody245_30 rawBody245_53

def rawBody245_55 : StackLang.HolProg 64 :=
.seq rawBody245_11 rawBody245_54

def rawBody245_56 : StackLang.HolProg 64 :=
.seq rawBody245_8 rawBody245_55

def rawBody245_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody245_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody245_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody245_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody245_61 : StackLang.HolProg 64 :=
.seq rawBody245_59 rawBody245_60

def rawBody245_62 : StackLang.HolProg 64 :=
.seq rawBody245_58 rawBody245_61

def rawBody245_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody245_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 503#64)

def rawBody245_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody245_66 : StackLang.HolProg 64 :=
.seq rawBody245_64 rawBody245_65

def rawBody245_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody245_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody245_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody245_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 5

def rawBody245_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody245_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody245_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody245_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody245_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody245_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody245_77 : StackLang.HolProg 64 :=
.seq rawBody245_75 rawBody245_76

def rawBody245_78 : StackLang.HolProg 64 :=
.seq rawBody245_74 rawBody245_77

def rawBody245_79 : StackLang.HolProg 64 :=
.seq rawBody245_73 rawBody245_78

def rawBody245_80 : StackLang.HolProg 64 :=
.seq rawBody245_72 rawBody245_79

def rawBody245_81 : StackLang.HolProg 64 :=
.seq rawBody245_71 rawBody245_80

def rawBody245_82 : StackLang.HolProg 64 :=
.seq rawBody245_70 rawBody245_81

def rawBody245_83 : StackLang.HolProg 64 :=
.seq rawBody245_69 rawBody245_82

def rawBody245_84 : StackLang.HolProg 64 :=
.seq rawBody245_68 rawBody245_83

def rawBody245_85 : StackLang.HolProg 64 :=
.seq rawBody245_67 rawBody245_84

def rawBody245_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody245_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody245_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody245_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody245_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody245_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody245_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody245_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody245_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody245_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody245_96 : StackLang.HolProg 64 :=
.seq rawBody245_94 rawBody245_95

def rawBody245_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody245_98 : StackLang.HolProg 64 :=
.seq rawBody245_96 rawBody245_97

def rawBody245_99 : StackLang.HolProg 64 :=
.seq rawBody245_93 rawBody245_98

def rawBody245_100 : StackLang.HolProg 64 :=
.seq rawBody245_92 rawBody245_99

def rawBody245_101 : StackLang.HolProg 64 :=
.seq rawBody245_91 rawBody245_100

def rawBody245_102 : StackLang.HolProg 64 :=
.seq rawBody245_90 rawBody245_101

def rawBody245_103 : StackLang.HolProg 64 :=
.seq rawBody245_89 rawBody245_102

def rawBody245_104 : StackLang.HolProg 64 :=
.seq rawBody245_88 rawBody245_103

def rawBody245_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody245_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody245_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody245_108 : StackLang.HolProg 64 :=
.seq rawBody245_106 rawBody245_107

def rawBody245_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody245_110 : StackLang.HolProg 64 :=
.seq rawBody245_108 rawBody245_109

def rawBody245_111 : StackLang.HolProg 64 :=
.seq rawBody245_105 rawBody245_110

def rawBody245_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody245_113 : StackLang.HolProg 64 :=
.seq rawBody245_111 rawBody245_112

def rawBody245_114 : StackLang.HolProg 64 :=
.call (some (rawBody245_104, 0, 245, 4)) (Sum.inl 247) (some (rawBody245_113, 245, 5))

def rawBody245_115 : StackLang.HolProg 64 :=
.seq rawBody245_87 rawBody245_114

def rawBody245_116 : StackLang.HolProg 64 :=
.seq rawBody245_86 rawBody245_115

def rawBody245_117 : StackLang.HolProg 64 :=
.seq rawBody245_85 rawBody245_116

def rawBody245_118 : StackLang.HolProg 64 :=
.seq rawBody245_66 rawBody245_117

def rawBody245_119 : StackLang.HolProg 64 :=
.seq rawBody245_63 rawBody245_118

def rawBody245_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody245_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody245_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody245_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 504#64)

def rawBody245_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody245_125 : StackLang.HolProg 64 :=
.seq rawBody245_123 rawBody245_124

def rawBody245_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody245_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody245_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody245_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 7

def rawBody245_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody245_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody245_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody245_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody245_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody245_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody245_136 : StackLang.HolProg 64 :=
.seq rawBody245_134 rawBody245_135

def rawBody245_137 : StackLang.HolProg 64 :=
.seq rawBody245_133 rawBody245_136

def rawBody245_138 : StackLang.HolProg 64 :=
.seq rawBody245_132 rawBody245_137

def rawBody245_139 : StackLang.HolProg 64 :=
.seq rawBody245_131 rawBody245_138

def rawBody245_140 : StackLang.HolProg 64 :=
.seq rawBody245_130 rawBody245_139

def rawBody245_141 : StackLang.HolProg 64 :=
.seq rawBody245_129 rawBody245_140

def rawBody245_142 : StackLang.HolProg 64 :=
.seq rawBody245_128 rawBody245_141

def rawBody245_143 : StackLang.HolProg 64 :=
.seq rawBody245_127 rawBody245_142

def rawBody245_144 : StackLang.HolProg 64 :=
.seq rawBody245_126 rawBody245_143

def rawBody245_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody245_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody245_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody245_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody245_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody245_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody245_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody245_152 : StackLang.HolProg 64 :=
.seq rawBody245_150 rawBody245_151

def rawBody245_153 : StackLang.HolProg 64 :=
.seq rawBody245_149 rawBody245_152

def rawBody245_154 : StackLang.HolProg 64 :=
.seq rawBody245_148 rawBody245_153

def rawBody245_155 : StackLang.HolProg 64 :=
.seq rawBody245_147 rawBody245_154

def rawBody245_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody245_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody245_158 : StackLang.HolProg 64 :=
.seq rawBody245_156 rawBody245_157

def rawBody245_159 : StackLang.HolProg 64 :=
.call (some (rawBody245_155, 0, 245, 6)) (Sum.inl 244) (some (rawBody245_158, 245, 7))

def rawBody245_160 : StackLang.HolProg 64 :=
.seq rawBody245_146 rawBody245_159

def rawBody245_161 : StackLang.HolProg 64 :=
.seq rawBody245_145 rawBody245_160

def rawBody245_162 : StackLang.HolProg 64 :=
.seq rawBody245_144 rawBody245_161

def rawBody245_163 : StackLang.HolProg 64 :=
.seq rawBody245_125 rawBody245_162

def rawBody245_164 : StackLang.HolProg 64 :=
.seq rawBody245_122 rawBody245_163

def rawBody245_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody245_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody245_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody245_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 505#64)

def rawBody245_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody245_170 : StackLang.HolProg 64 :=
.seq rawBody245_168 rawBody245_169

def rawBody245_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody245_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody245_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody245_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 9

def rawBody245_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody245_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody245_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody245_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody245_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody245_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody245_181 : StackLang.HolProg 64 :=
.seq rawBody245_179 rawBody245_180

def rawBody245_182 : StackLang.HolProg 64 :=
.seq rawBody245_178 rawBody245_181

def rawBody245_183 : StackLang.HolProg 64 :=
.seq rawBody245_177 rawBody245_182

def rawBody245_184 : StackLang.HolProg 64 :=
.seq rawBody245_176 rawBody245_183

def rawBody245_185 : StackLang.HolProg 64 :=
.seq rawBody245_175 rawBody245_184

def rawBody245_186 : StackLang.HolProg 64 :=
.seq rawBody245_174 rawBody245_185

def rawBody245_187 : StackLang.HolProg 64 :=
.seq rawBody245_173 rawBody245_186

def rawBody245_188 : StackLang.HolProg 64 :=
.seq rawBody245_172 rawBody245_187

def rawBody245_189 : StackLang.HolProg 64 :=
.seq rawBody245_171 rawBody245_188

def rawBody245_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody245_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody245_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody245_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody245_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody245_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody245_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody245_197 : StackLang.HolProg 64 :=
.seq rawBody245_195 rawBody245_196

def rawBody245_198 : StackLang.HolProg 64 :=
.seq rawBody245_194 rawBody245_197

def rawBody245_199 : StackLang.HolProg 64 :=
.seq rawBody245_193 rawBody245_198

def rawBody245_200 : StackLang.HolProg 64 :=
.seq rawBody245_192 rawBody245_199

def rawBody245_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody245_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody245_203 : StackLang.HolProg 64 :=
.seq rawBody245_201 rawBody245_202

def rawBody245_204 : StackLang.HolProg 64 :=
.call (some (rawBody245_200, 0, 245, 8)) (Sum.inl 70) (some (rawBody245_203, 245, 9))

def rawBody245_205 : StackLang.HolProg 64 :=
.seq rawBody245_191 rawBody245_204

def rawBody245_206 : StackLang.HolProg 64 :=
.seq rawBody245_190 rawBody245_205

def rawBody245_207 : StackLang.HolProg 64 :=
.seq rawBody245_189 rawBody245_206

def rawBody245_208 : StackLang.HolProg 64 :=
.seq rawBody245_170 rawBody245_207

def rawBody245_209 : StackLang.HolProg 64 :=
.seq rawBody245_167 rawBody245_208

def rawBody245_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody245_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody245_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody245_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody245_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody245_215 : StackLang.HolProg 64 :=
.seq rawBody245_213 rawBody245_214

def rawBody245_216 : StackLang.HolProg 64 :=
.seq rawBody245_212 rawBody245_215

def rawBody245_217 : StackLang.HolProg 64 :=
.seq rawBody245_211 rawBody245_216

def rawBody245_218 : StackLang.HolProg 64 :=
.seq rawBody245_210 rawBody245_217

def rawBody245_219 : StackLang.HolProg 64 :=
.seq rawBody245_209 rawBody245_218

def rawBody245_220 : StackLang.HolProg 64 :=
.seq rawBody245_166 rawBody245_219

def rawBody245_221 : StackLang.HolProg 64 :=
.seq rawBody245_165 rawBody245_220

def rawBody245_222 : StackLang.HolProg 64 :=
.seq rawBody245_164 rawBody245_221

def rawBody245_223 : StackLang.HolProg 64 :=
.seq rawBody245_121 rawBody245_222

def rawBody245_224 : StackLang.HolProg 64 :=
.seq rawBody245_120 rawBody245_223

def rawBody245_225 : StackLang.HolProg 64 :=
.seq rawBody245_119 rawBody245_224

def rawBody245_226 : StackLang.HolProg 64 :=
.seq rawBody245_62 rawBody245_225

def rawBody245_227 : StackLang.HolProg 64 :=
.seq rawBody245_57 rawBody245_226

def rawBody245_228 : StackLang.HolProg 64 :=
.seq rawBody245_56 rawBody245_227

def rawBody245_229 : StackLang.HolProg 64 :=
.seq rawBody245_7 rawBody245_228

def rawBody245_230 : StackLang.HolProg 64 :=
.seq rawBody245_0 rawBody245_229

def raw245 : StackLang.HolProg 64 := rawBody245_230
theorem raw245_eq : StackRawCall.compTop RawInfo.rawInfo (function245 (.list [])).1 = raw245 := by
  kernel_rfl
#print axioms raw245_eq
end InitECandidate.Proofs.BackendStages
