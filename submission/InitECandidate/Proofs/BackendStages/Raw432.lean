import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function432
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody432_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody432_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody432_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody432_3 : StackLang.HolProg 64 :=
.seq rawBody432_1 rawBody432_2

def rawBody432_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody432_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1310#64)

def rawBody432_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody432_7 : StackLang.HolProg 64 :=
.seq rawBody432_5 rawBody432_6

def rawBody432_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody432_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody432_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody432_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 432 3

def rawBody432_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody432_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody432_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody432_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody432_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody432_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody432_18 : StackLang.HolProg 64 :=
.seq rawBody432_16 rawBody432_17

def rawBody432_19 : StackLang.HolProg 64 :=
.seq rawBody432_15 rawBody432_18

def rawBody432_20 : StackLang.HolProg 64 :=
.seq rawBody432_14 rawBody432_19

def rawBody432_21 : StackLang.HolProg 64 :=
.seq rawBody432_13 rawBody432_20

def rawBody432_22 : StackLang.HolProg 64 :=
.seq rawBody432_12 rawBody432_21

def rawBody432_23 : StackLang.HolProg 64 :=
.seq rawBody432_11 rawBody432_22

def rawBody432_24 : StackLang.HolProg 64 :=
.seq rawBody432_10 rawBody432_23

def rawBody432_25 : StackLang.HolProg 64 :=
.seq rawBody432_9 rawBody432_24

def rawBody432_26 : StackLang.HolProg 64 :=
.seq rawBody432_8 rawBody432_25

def rawBody432_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody432_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody432_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody432_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody432_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody432_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody432_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody432_34 : StackLang.HolProg 64 :=
.seq rawBody432_32 rawBody432_33

def rawBody432_35 : StackLang.HolProg 64 :=
.seq rawBody432_31 rawBody432_34

def rawBody432_36 : StackLang.HolProg 64 :=
.seq rawBody432_30 rawBody432_35

def rawBody432_37 : StackLang.HolProg 64 :=
.seq rawBody432_29 rawBody432_36

def rawBody432_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody432_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody432_40 : StackLang.HolProg 64 :=
.seq rawBody432_38 rawBody432_39

def rawBody432_41 : StackLang.HolProg 64 :=
.call (some (rawBody432_37, 0, 432, 2)) (Sum.inl 409) (some (rawBody432_40, 432, 3))

def rawBody432_42 : StackLang.HolProg 64 :=
.seq rawBody432_28 rawBody432_41

def rawBody432_43 : StackLang.HolProg 64 :=
.seq rawBody432_27 rawBody432_42

def rawBody432_44 : StackLang.HolProg 64 :=
.seq rawBody432_26 rawBody432_43

def rawBody432_45 : StackLang.HolProg 64 :=
.seq rawBody432_7 rawBody432_44

def rawBody432_46 : StackLang.HolProg 64 :=
.seq rawBody432_4 rawBody432_45

def rawBody432_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody432_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody432_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody432_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1311#64)

def rawBody432_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody432_52 : StackLang.HolProg 64 :=
.seq rawBody432_50 rawBody432_51

def rawBody432_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody432_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody432_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody432_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 432 5

def rawBody432_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody432_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody432_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody432_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody432_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody432_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody432_63 : StackLang.HolProg 64 :=
.seq rawBody432_61 rawBody432_62

def rawBody432_64 : StackLang.HolProg 64 :=
.seq rawBody432_60 rawBody432_63

def rawBody432_65 : StackLang.HolProg 64 :=
.seq rawBody432_59 rawBody432_64

def rawBody432_66 : StackLang.HolProg 64 :=
.seq rawBody432_58 rawBody432_65

def rawBody432_67 : StackLang.HolProg 64 :=
.seq rawBody432_57 rawBody432_66

def rawBody432_68 : StackLang.HolProg 64 :=
.seq rawBody432_56 rawBody432_67

def rawBody432_69 : StackLang.HolProg 64 :=
.seq rawBody432_55 rawBody432_68

def rawBody432_70 : StackLang.HolProg 64 :=
.seq rawBody432_54 rawBody432_69

def rawBody432_71 : StackLang.HolProg 64 :=
.seq rawBody432_53 rawBody432_70

def rawBody432_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody432_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody432_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody432_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody432_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody432_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody432_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody432_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody432_80 : StackLang.HolProg 64 :=
.seq rawBody432_78 rawBody432_79

def rawBody432_81 : StackLang.HolProg 64 :=
.seq rawBody432_77 rawBody432_80

def rawBody432_82 : StackLang.HolProg 64 :=
.seq rawBody432_76 rawBody432_81

def rawBody432_83 : StackLang.HolProg 64 :=
.seq rawBody432_75 rawBody432_82

def rawBody432_84 : StackLang.HolProg 64 :=
.seq rawBody432_74 rawBody432_83

def rawBody432_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody432_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody432_87 : StackLang.HolProg 64 :=
.seq rawBody432_85 rawBody432_86

def rawBody432_88 : StackLang.HolProg 64 :=
.call (some (rawBody432_84, 0, 432, 4)) (Sum.inl 397) (some (rawBody432_87, 432, 5))

def rawBody432_89 : StackLang.HolProg 64 :=
.seq rawBody432_73 rawBody432_88

def rawBody432_90 : StackLang.HolProg 64 :=
.seq rawBody432_72 rawBody432_89

def rawBody432_91 : StackLang.HolProg 64 :=
.seq rawBody432_71 rawBody432_90

def rawBody432_92 : StackLang.HolProg 64 :=
.seq rawBody432_52 rawBody432_91

def rawBody432_93 : StackLang.HolProg 64 :=
.seq rawBody432_49 rawBody432_92

def rawBody432_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody432_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody432_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody432_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody432_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody432_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody432_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody432_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody432_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1312#64)

def rawBody432_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody432_104 : StackLang.HolProg 64 :=
.seq rawBody432_102 rawBody432_103

def rawBody432_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody432_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody432_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody432_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 432 7

def rawBody432_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody432_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody432_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody432_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody432_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody432_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody432_115 : StackLang.HolProg 64 :=
.seq rawBody432_113 rawBody432_114

def rawBody432_116 : StackLang.HolProg 64 :=
.seq rawBody432_112 rawBody432_115

def rawBody432_117 : StackLang.HolProg 64 :=
.seq rawBody432_111 rawBody432_116

def rawBody432_118 : StackLang.HolProg 64 :=
.seq rawBody432_110 rawBody432_117

def rawBody432_119 : StackLang.HolProg 64 :=
.seq rawBody432_109 rawBody432_118

def rawBody432_120 : StackLang.HolProg 64 :=
.seq rawBody432_108 rawBody432_119

def rawBody432_121 : StackLang.HolProg 64 :=
.seq rawBody432_107 rawBody432_120

def rawBody432_122 : StackLang.HolProg 64 :=
.seq rawBody432_106 rawBody432_121

def rawBody432_123 : StackLang.HolProg 64 :=
.seq rawBody432_105 rawBody432_122

def rawBody432_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody432_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody432_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody432_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody432_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody432_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody432_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody432_131 : StackLang.HolProg 64 :=
.seq rawBody432_129 rawBody432_130

def rawBody432_132 : StackLang.HolProg 64 :=
.seq rawBody432_128 rawBody432_131

def rawBody432_133 : StackLang.HolProg 64 :=
.seq rawBody432_127 rawBody432_132

def rawBody432_134 : StackLang.HolProg 64 :=
.seq rawBody432_126 rawBody432_133

def rawBody432_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody432_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody432_137 : StackLang.HolProg 64 :=
.seq rawBody432_135 rawBody432_136

def rawBody432_138 : StackLang.HolProg 64 :=
.call (some (rawBody432_134, 0, 432, 6)) (Sum.inl 425) (some (rawBody432_137, 432, 7))

def rawBody432_139 : StackLang.HolProg 64 :=
.seq rawBody432_125 rawBody432_138

def rawBody432_140 : StackLang.HolProg 64 :=
.seq rawBody432_124 rawBody432_139

def rawBody432_141 : StackLang.HolProg 64 :=
.seq rawBody432_123 rawBody432_140

def rawBody432_142 : StackLang.HolProg 64 :=
.seq rawBody432_104 rawBody432_141

def rawBody432_143 : StackLang.HolProg 64 :=
.seq rawBody432_101 rawBody432_142

def rawBody432_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody432_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody432_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody432_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody432_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody432_149 : StackLang.HolProg 64 :=
.seq rawBody432_147 rawBody432_148

def rawBody432_150 : StackLang.HolProg 64 :=
.seq rawBody432_146 rawBody432_149

def rawBody432_151 : StackLang.HolProg 64 :=
.seq rawBody432_145 rawBody432_150

def rawBody432_152 : StackLang.HolProg 64 :=
.seq rawBody432_144 rawBody432_151

def rawBody432_153 : StackLang.HolProg 64 :=
.seq rawBody432_143 rawBody432_152

def rawBody432_154 : StackLang.HolProg 64 :=
.seq rawBody432_100 rawBody432_153

def rawBody432_155 : StackLang.HolProg 64 :=
.seq rawBody432_99 rawBody432_154

def rawBody432_156 : StackLang.HolProg 64 :=
.seq rawBody432_98 rawBody432_155

def rawBody432_157 : StackLang.HolProg 64 :=
.seq rawBody432_97 rawBody432_156

def rawBody432_158 : StackLang.HolProg 64 :=
.seq rawBody432_96 rawBody432_157

def rawBody432_159 : StackLang.HolProg 64 :=
.seq rawBody432_95 rawBody432_158

def rawBody432_160 : StackLang.HolProg 64 :=
.seq rawBody432_94 rawBody432_159

def rawBody432_161 : StackLang.HolProg 64 :=
.seq rawBody432_93 rawBody432_160

def rawBody432_162 : StackLang.HolProg 64 :=
.seq rawBody432_48 rawBody432_161

def rawBody432_163 : StackLang.HolProg 64 :=
.seq rawBody432_47 rawBody432_162

def rawBody432_164 : StackLang.HolProg 64 :=
.seq rawBody432_46 rawBody432_163

def rawBody432_165 : StackLang.HolProg 64 :=
.seq rawBody432_3 rawBody432_164

def rawBody432_166 : StackLang.HolProg 64 :=
.seq rawBody432_0 rawBody432_165

def raw432 : StackLang.HolProg 64 := rawBody432_166
theorem raw432_eq : StackRawCall.compTop RawInfo.rawInfo (function432 (.list [])).1 = raw432 := by
  kernel_rfl
#print axioms raw432_eq
end InitECandidate.Proofs.BackendStages
