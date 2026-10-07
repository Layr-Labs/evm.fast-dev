import InitECandidate.Proofs.BackendStages.Function412
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody412_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody412_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody412_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody412_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody412_4 : StackLang.HolProg 64 :=
.seq rawBody412_2 rawBody412_3

def rawBody412_5 : StackLang.HolProg 64 :=
.seq rawBody412_1 rawBody412_4

def rawBody412_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1240#64)

def rawBody412_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody412_9 : StackLang.HolProg 64 :=
.seq rawBody412_7 rawBody412_8

def rawBody412_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody412_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody412_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody412_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 3

def rawBody412_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody412_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody412_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody412_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody412_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody412_20 : StackLang.HolProg 64 :=
.seq rawBody412_18 rawBody412_19

def rawBody412_21 : StackLang.HolProg 64 :=
.seq rawBody412_17 rawBody412_20

def rawBody412_22 : StackLang.HolProg 64 :=
.seq rawBody412_16 rawBody412_21

def rawBody412_23 : StackLang.HolProg 64 :=
.seq rawBody412_15 rawBody412_22

def rawBody412_24 : StackLang.HolProg 64 :=
.seq rawBody412_14 rawBody412_23

def rawBody412_25 : StackLang.HolProg 64 :=
.seq rawBody412_13 rawBody412_24

def rawBody412_26 : StackLang.HolProg 64 :=
.seq rawBody412_12 rawBody412_25

def rawBody412_27 : StackLang.HolProg 64 :=
.seq rawBody412_11 rawBody412_26

def rawBody412_28 : StackLang.HolProg 64 :=
.seq rawBody412_10 rawBody412_27

def rawBody412_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody412_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody412_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody412_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody412_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody412_36 : StackLang.HolProg 64 :=
.seq rawBody412_34 rawBody412_35

def rawBody412_37 : StackLang.HolProg 64 :=
.seq rawBody412_33 rawBody412_36

def rawBody412_38 : StackLang.HolProg 64 :=
.seq rawBody412_32 rawBody412_37

def rawBody412_39 : StackLang.HolProg 64 :=
.seq rawBody412_31 rawBody412_38

def rawBody412_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody412_42 : StackLang.HolProg 64 :=
.seq rawBody412_40 rawBody412_41

def rawBody412_43 : StackLang.HolProg 64 :=
.call (some (rawBody412_39, 0, 412, 2)) (Sum.inl 394) (some (rawBody412_42, 412, 3))

def rawBody412_44 : StackLang.HolProg 64 :=
.seq rawBody412_30 rawBody412_43

def rawBody412_45 : StackLang.HolProg 64 :=
.seq rawBody412_29 rawBody412_44

def rawBody412_46 : StackLang.HolProg 64 :=
.seq rawBody412_28 rawBody412_45

def rawBody412_47 : StackLang.HolProg 64 :=
.seq rawBody412_9 rawBody412_46

def rawBody412_48 : StackLang.HolProg 64 :=
.seq rawBody412_6 rawBody412_47

def rawBody412_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody412_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody412_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody412_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody412_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def rawBody412_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody412_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def rawBody412_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1241#64)

def rawBody412_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody412_61 : StackLang.HolProg 64 :=
.seq rawBody412_59 rawBody412_60

def rawBody412_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody412_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody412_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody412_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 5

def rawBody412_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody412_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody412_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody412_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody412_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody412_72 : StackLang.HolProg 64 :=
.seq rawBody412_70 rawBody412_71

def rawBody412_73 : StackLang.HolProg 64 :=
.seq rawBody412_69 rawBody412_72

def rawBody412_74 : StackLang.HolProg 64 :=
.seq rawBody412_68 rawBody412_73

def rawBody412_75 : StackLang.HolProg 64 :=
.seq rawBody412_67 rawBody412_74

def rawBody412_76 : StackLang.HolProg 64 :=
.seq rawBody412_66 rawBody412_75

def rawBody412_77 : StackLang.HolProg 64 :=
.seq rawBody412_65 rawBody412_76

def rawBody412_78 : StackLang.HolProg 64 :=
.seq rawBody412_64 rawBody412_77

def rawBody412_79 : StackLang.HolProg 64 :=
.seq rawBody412_63 rawBody412_78

def rawBody412_80 : StackLang.HolProg 64 :=
.seq rawBody412_62 rawBody412_79

def rawBody412_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody412_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody412_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody412_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody412_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody412_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody412_89 : StackLang.HolProg 64 :=
.seq rawBody412_87 rawBody412_88

def rawBody412_90 : StackLang.HolProg 64 :=
.seq rawBody412_86 rawBody412_89

def rawBody412_91 : StackLang.HolProg 64 :=
.seq rawBody412_85 rawBody412_90

def rawBody412_92 : StackLang.HolProg 64 :=
.seq rawBody412_84 rawBody412_91

def rawBody412_93 : StackLang.HolProg 64 :=
.seq rawBody412_83 rawBody412_92

def rawBody412_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody412_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody412_96 : StackLang.HolProg 64 :=
.seq rawBody412_94 rawBody412_95

def rawBody412_97 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody412_98 : StackLang.HolProg 64 :=
.seq rawBody412_96 rawBody412_97

def rawBody412_99 : StackLang.HolProg 64 :=
.call (some (rawBody412_93, 0, 412, 4)) (Sum.inl 190) (some (rawBody412_98, 412, 5))

def rawBody412_100 : StackLang.HolProg 64 :=
.seq rawBody412_82 rawBody412_99

def rawBody412_101 : StackLang.HolProg 64 :=
.seq rawBody412_81 rawBody412_100

def rawBody412_102 : StackLang.HolProg 64 :=
.seq rawBody412_80 rawBody412_101

def rawBody412_103 : StackLang.HolProg 64 :=
.seq rawBody412_61 rawBody412_102

def rawBody412_104 : StackLang.HolProg 64 :=
.seq rawBody412_58 rawBody412_103

def rawBody412_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody412_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody412_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody412_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody412_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def rawBody412_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def rawBody412_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody412_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody412_113 : StackLang.HolProg 64 :=
.seq rawBody412_111 rawBody412_112

def rawBody412_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1242#64)

def rawBody412_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody412_117 : StackLang.HolProg 64 :=
.seq rawBody412_115 rawBody412_116

def rawBody412_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody412_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody412_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody412_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 7

def rawBody412_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody412_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody412_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody412_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody412_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody412_128 : StackLang.HolProg 64 :=
.seq rawBody412_126 rawBody412_127

def rawBody412_129 : StackLang.HolProg 64 :=
.seq rawBody412_125 rawBody412_128

def rawBody412_130 : StackLang.HolProg 64 :=
.seq rawBody412_124 rawBody412_129

def rawBody412_131 : StackLang.HolProg 64 :=
.seq rawBody412_123 rawBody412_130

def rawBody412_132 : StackLang.HolProg 64 :=
.seq rawBody412_122 rawBody412_131

def rawBody412_133 : StackLang.HolProg 64 :=
.seq rawBody412_121 rawBody412_132

def rawBody412_134 : StackLang.HolProg 64 :=
.seq rawBody412_120 rawBody412_133

def rawBody412_135 : StackLang.HolProg 64 :=
.seq rawBody412_119 rawBody412_134

def rawBody412_136 : StackLang.HolProg 64 :=
.seq rawBody412_118 rawBody412_135

def rawBody412_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody412_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody412_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody412_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody412_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody412_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody412_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody412_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody412_147 : StackLang.HolProg 64 :=
.seq rawBody412_145 rawBody412_146

def rawBody412_148 : StackLang.HolProg 64 :=
.seq rawBody412_144 rawBody412_147

def rawBody412_149 : StackLang.HolProg 64 :=
.seq rawBody412_143 rawBody412_148

def rawBody412_150 : StackLang.HolProg 64 :=
.seq rawBody412_142 rawBody412_149

def rawBody412_151 : StackLang.HolProg 64 :=
.seq rawBody412_141 rawBody412_150

def rawBody412_152 : StackLang.HolProg 64 :=
.seq rawBody412_140 rawBody412_151

def rawBody412_153 : StackLang.HolProg 64 :=
.seq rawBody412_139 rawBody412_152

def rawBody412_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody412_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody412_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody412_157 : StackLang.HolProg 64 :=
.seq rawBody412_155 rawBody412_156

def rawBody412_158 : StackLang.HolProg 64 :=
.seq rawBody412_154 rawBody412_157

def rawBody412_159 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody412_160 : StackLang.HolProg 64 :=
.seq rawBody412_158 rawBody412_159

def rawBody412_161 : StackLang.HolProg 64 :=
.call (some (rawBody412_153, 0, 412, 6)) (Sum.inl 411) (some (rawBody412_160, 412, 7))

def rawBody412_162 : StackLang.HolProg 64 :=
.seq rawBody412_138 rawBody412_161

def rawBody412_163 : StackLang.HolProg 64 :=
.seq rawBody412_137 rawBody412_162

def rawBody412_164 : StackLang.HolProg 64 :=
.seq rawBody412_136 rawBody412_163

def rawBody412_165 : StackLang.HolProg 64 :=
.seq rawBody412_117 rawBody412_164

def rawBody412_166 : StackLang.HolProg 64 :=
.seq rawBody412_114 rawBody412_165

def rawBody412_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody412_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody412_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody412_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody412_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody412_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def rawBody412_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def rawBody412_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody412_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody412_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody412_182 : StackLang.HolProg 64 :=
.seq rawBody412_180 rawBody412_181

def rawBody412_183 : StackLang.HolProg 64 :=
.seq rawBody412_179 rawBody412_182

def rawBody412_184 : StackLang.HolProg 64 :=
.seq rawBody412_178 rawBody412_183

def rawBody412_185 : StackLang.HolProg 64 :=
.seq rawBody412_177 rawBody412_184

def rawBody412_186 : StackLang.HolProg 64 :=
.seq rawBody412_176 rawBody412_185

def rawBody412_187 : StackLang.HolProg 64 :=
.seq rawBody412_175 rawBody412_186

def rawBody412_188 : StackLang.HolProg 64 :=
.seq rawBody412_174 rawBody412_187

def rawBody412_189 : StackLang.HolProg 64 :=
.seq rawBody412_173 rawBody412_188

def rawBody412_190 : StackLang.HolProg 64 :=
.seq rawBody412_172 rawBody412_189

def rawBody412_191 : StackLang.HolProg 64 :=
.seq rawBody412_171 rawBody412_190

def rawBody412_192 : StackLang.HolProg 64 :=
.seq rawBody412_170 rawBody412_191

def rawBody412_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_194 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody412_192 rawBody412_193

def rawBody412_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody412_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody412_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody412_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody412_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody412_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551440#64))

def rawBody412_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def rawBody412_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody412_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody412_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody412_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 2

def rawBody412_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def rawBody412_207 : StackLang.HolProg 64 :=
.seq rawBody412_205 rawBody412_206

def rawBody412_208 : StackLang.HolProg 64 :=
.seq rawBody412_204 rawBody412_207

def rawBody412_209 : StackLang.HolProg 64 :=
.seq rawBody412_203 rawBody412_208

def rawBody412_210 : StackLang.HolProg 64 :=
.seq rawBody412_202 rawBody412_209

def rawBody412_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1243#64)

def rawBody412_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody412_214 : StackLang.HolProg 64 :=
.seq rawBody412_212 rawBody412_213

def rawBody412_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody412_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody412_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody412_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 9

def rawBody412_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody412_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody412_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody412_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody412_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody412_225 : StackLang.HolProg 64 :=
.seq rawBody412_223 rawBody412_224

def rawBody412_226 : StackLang.HolProg 64 :=
.seq rawBody412_222 rawBody412_225

def rawBody412_227 : StackLang.HolProg 64 :=
.seq rawBody412_221 rawBody412_226

def rawBody412_228 : StackLang.HolProg 64 :=
.seq rawBody412_220 rawBody412_227

def rawBody412_229 : StackLang.HolProg 64 :=
.seq rawBody412_219 rawBody412_228

def rawBody412_230 : StackLang.HolProg 64 :=
.seq rawBody412_218 rawBody412_229

def rawBody412_231 : StackLang.HolProg 64 :=
.seq rawBody412_217 rawBody412_230

def rawBody412_232 : StackLang.HolProg 64 :=
.seq rawBody412_216 rawBody412_231

def rawBody412_233 : StackLang.HolProg 64 :=
.seq rawBody412_215 rawBody412_232

def rawBody412_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody412_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody412_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody412_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody412_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody412_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody412_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody412_243 : StackLang.HolProg 64 :=
.seq rawBody412_241 rawBody412_242

def rawBody412_244 : StackLang.HolProg 64 :=
.seq rawBody412_240 rawBody412_243

def rawBody412_245 : StackLang.HolProg 64 :=
.seq rawBody412_239 rawBody412_244

def rawBody412_246 : StackLang.HolProg 64 :=
.seq rawBody412_238 rawBody412_245

def rawBody412_247 : StackLang.HolProg 64 :=
.seq rawBody412_237 rawBody412_246

def rawBody412_248 : StackLang.HolProg 64 :=
.seq rawBody412_236 rawBody412_247

def rawBody412_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody412_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody412_251 : StackLang.HolProg 64 :=
.seq rawBody412_249 rawBody412_250

def rawBody412_252 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody412_253 : StackLang.HolProg 64 :=
.seq rawBody412_251 rawBody412_252

def rawBody412_254 : StackLang.HolProg 64 :=
.call (some (rawBody412_248, 0, 412, 8)) (Sum.inl 411) (some (rawBody412_253, 412, 9))

def rawBody412_255 : StackLang.HolProg 64 :=
.seq rawBody412_235 rawBody412_254

def rawBody412_256 : StackLang.HolProg 64 :=
.seq rawBody412_234 rawBody412_255

def rawBody412_257 : StackLang.HolProg 64 :=
.seq rawBody412_233 rawBody412_256

def rawBody412_258 : StackLang.HolProg 64 :=
.seq rawBody412_214 rawBody412_257

def rawBody412_259 : StackLang.HolProg 64 :=
.seq rawBody412_211 rawBody412_258

def rawBody412_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody412_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody412_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody412_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody412_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody412_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def rawBody412_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def rawBody412_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody412_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody412_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def rawBody412_275 : StackLang.HolProg 64 :=
.seq rawBody412_273 rawBody412_274

def rawBody412_276 : StackLang.HolProg 64 :=
.seq rawBody412_272 rawBody412_275

def rawBody412_277 : StackLang.HolProg 64 :=
.seq rawBody412_271 rawBody412_276

def rawBody412_278 : StackLang.HolProg 64 :=
.seq rawBody412_270 rawBody412_277

def rawBody412_279 : StackLang.HolProg 64 :=
.seq rawBody412_269 rawBody412_278

def rawBody412_280 : StackLang.HolProg 64 :=
.seq rawBody412_268 rawBody412_279

def rawBody412_281 : StackLang.HolProg 64 :=
.seq rawBody412_267 rawBody412_280

def rawBody412_282 : StackLang.HolProg 64 :=
.seq rawBody412_266 rawBody412_281

def rawBody412_283 : StackLang.HolProg 64 :=
.seq rawBody412_265 rawBody412_282

def rawBody412_284 : StackLang.HolProg 64 :=
.seq rawBody412_264 rawBody412_283

def rawBody412_285 : StackLang.HolProg 64 :=
.seq rawBody412_263 rawBody412_284

def rawBody412_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_287 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody412_285 rawBody412_286

def rawBody412_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody412_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody412_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody412_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def rawBody412_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def rawBody412_293 : StackLang.HolProg 64 :=
.seq rawBody412_291 rawBody412_292

def rawBody412_294 : StackLang.HolProg 64 :=
.seq rawBody412_290 rawBody412_293

def rawBody412_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1244#64)

def rawBody412_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody412_298 : StackLang.HolProg 64 :=
.seq rawBody412_296 rawBody412_297

def rawBody412_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody412_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody412_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody412_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 11

def rawBody412_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody412_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody412_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody412_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody412_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody412_309 : StackLang.HolProg 64 :=
.seq rawBody412_307 rawBody412_308

def rawBody412_310 : StackLang.HolProg 64 :=
.seq rawBody412_306 rawBody412_309

def rawBody412_311 : StackLang.HolProg 64 :=
.seq rawBody412_305 rawBody412_310

def rawBody412_312 : StackLang.HolProg 64 :=
.seq rawBody412_304 rawBody412_311

def rawBody412_313 : StackLang.HolProg 64 :=
.seq rawBody412_303 rawBody412_312

def rawBody412_314 : StackLang.HolProg 64 :=
.seq rawBody412_302 rawBody412_313

def rawBody412_315 : StackLang.HolProg 64 :=
.seq rawBody412_301 rawBody412_314

def rawBody412_316 : StackLang.HolProg 64 :=
.seq rawBody412_300 rawBody412_315

def rawBody412_317 : StackLang.HolProg 64 :=
.seq rawBody412_299 rawBody412_316

def rawBody412_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody412_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody412_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody412_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody412_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody412_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody412_326 : StackLang.HolProg 64 :=
.seq rawBody412_324 rawBody412_325

def rawBody412_327 : StackLang.HolProg 64 :=
.seq rawBody412_323 rawBody412_326

def rawBody412_328 : StackLang.HolProg 64 :=
.seq rawBody412_322 rawBody412_327

def rawBody412_329 : StackLang.HolProg 64 :=
.seq rawBody412_321 rawBody412_328

def rawBody412_330 : StackLang.HolProg 64 :=
.seq rawBody412_320 rawBody412_329

def rawBody412_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody412_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody412_333 : StackLang.HolProg 64 :=
.seq rawBody412_331 rawBody412_332

def rawBody412_334 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody412_335 : StackLang.HolProg 64 :=
.seq rawBody412_333 rawBody412_334

def rawBody412_336 : StackLang.HolProg 64 :=
.call (some (rawBody412_330, 0, 412, 10)) (Sum.inl 398) (some (rawBody412_335, 412, 11))

def rawBody412_337 : StackLang.HolProg 64 :=
.seq rawBody412_319 rawBody412_336

def rawBody412_338 : StackLang.HolProg 64 :=
.seq rawBody412_318 rawBody412_337

def rawBody412_339 : StackLang.HolProg 64 :=
.seq rawBody412_317 rawBody412_338

def rawBody412_340 : StackLang.HolProg 64 :=
.seq rawBody412_298 rawBody412_339

def rawBody412_341 : StackLang.HolProg 64 :=
.seq rawBody412_295 rawBody412_340

def rawBody412_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody412_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody412_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1245#64)

def rawBody412_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody412_347 : StackLang.HolProg 64 :=
.seq rawBody412_345 rawBody412_346

def rawBody412_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody412_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody412_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody412_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 13

def rawBody412_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody412_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody412_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody412_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody412_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody412_358 : StackLang.HolProg 64 :=
.seq rawBody412_356 rawBody412_357

def rawBody412_359 : StackLang.HolProg 64 :=
.seq rawBody412_355 rawBody412_358

def rawBody412_360 : StackLang.HolProg 64 :=
.seq rawBody412_354 rawBody412_359

def rawBody412_361 : StackLang.HolProg 64 :=
.seq rawBody412_353 rawBody412_360

def rawBody412_362 : StackLang.HolProg 64 :=
.seq rawBody412_352 rawBody412_361

def rawBody412_363 : StackLang.HolProg 64 :=
.seq rawBody412_351 rawBody412_362

def rawBody412_364 : StackLang.HolProg 64 :=
.seq rawBody412_350 rawBody412_363

def rawBody412_365 : StackLang.HolProg 64 :=
.seq rawBody412_349 rawBody412_364

def rawBody412_366 : StackLang.HolProg 64 :=
.seq rawBody412_348 rawBody412_365

def rawBody412_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody412_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody412_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody412_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody412_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody412_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody412_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody412_375 : StackLang.HolProg 64 :=
.seq rawBody412_373 rawBody412_374

def rawBody412_376 : StackLang.HolProg 64 :=
.seq rawBody412_372 rawBody412_375

def rawBody412_377 : StackLang.HolProg 64 :=
.seq rawBody412_371 rawBody412_376

def rawBody412_378 : StackLang.HolProg 64 :=
.seq rawBody412_370 rawBody412_377

def rawBody412_379 : StackLang.HolProg 64 :=
.seq rawBody412_369 rawBody412_378

def rawBody412_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody412_381 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody412_382 : StackLang.HolProg 64 :=
.seq rawBody412_380 rawBody412_381

def rawBody412_383 : StackLang.HolProg 64 :=
.call (some (rawBody412_379, 0, 412, 12)) (Sum.inl 403) (some (rawBody412_382, 412, 13))

def rawBody412_384 : StackLang.HolProg 64 :=
.seq rawBody412_368 rawBody412_383

def rawBody412_385 : StackLang.HolProg 64 :=
.seq rawBody412_367 rawBody412_384

def rawBody412_386 : StackLang.HolProg 64 :=
.seq rawBody412_366 rawBody412_385

def rawBody412_387 : StackLang.HolProg 64 :=
.seq rawBody412_347 rawBody412_386

def rawBody412_388 : StackLang.HolProg 64 :=
.seq rawBody412_344 rawBody412_387

def rawBody412_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody412_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody412_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody412_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody412_393 : StackLang.HolProg 64 :=
.seq rawBody412_391 rawBody412_392

def rawBody412_394 : StackLang.HolProg 64 :=
.seq rawBody412_390 rawBody412_393

def rawBody412_395 : StackLang.HolProg 64 :=
.seq rawBody412_389 rawBody412_394

def rawBody412_396 : StackLang.HolProg 64 :=
.seq rawBody412_388 rawBody412_395

def rawBody412_397 : StackLang.HolProg 64 :=
.seq rawBody412_343 rawBody412_396

def rawBody412_398 : StackLang.HolProg 64 :=
.seq rawBody412_342 rawBody412_397

def rawBody412_399 : StackLang.HolProg 64 :=
.seq rawBody412_341 rawBody412_398

def rawBody412_400 : StackLang.HolProg 64 :=
.seq rawBody412_294 rawBody412_399

def rawBody412_401 : StackLang.HolProg 64 :=
.seq rawBody412_289 rawBody412_400

def rawBody412_402 : StackLang.HolProg 64 :=
.seq rawBody412_288 rawBody412_401

def rawBody412_403 : StackLang.HolProg 64 :=
.seq rawBody412_287 rawBody412_402

def rawBody412_404 : StackLang.HolProg 64 :=
.seq rawBody412_262 rawBody412_403

def rawBody412_405 : StackLang.HolProg 64 :=
.seq rawBody412_261 rawBody412_404

def rawBody412_406 : StackLang.HolProg 64 :=
.seq rawBody412_260 rawBody412_405

def rawBody412_407 : StackLang.HolProg 64 :=
.seq rawBody412_259 rawBody412_406

def rawBody412_408 : StackLang.HolProg 64 :=
.seq rawBody412_210 rawBody412_407

def rawBody412_409 : StackLang.HolProg 64 :=
.seq rawBody412_201 rawBody412_408

def rawBody412_410 : StackLang.HolProg 64 :=
.seq rawBody412_200 rawBody412_409

def rawBody412_411 : StackLang.HolProg 64 :=
.seq rawBody412_199 rawBody412_410

def rawBody412_412 : StackLang.HolProg 64 :=
.seq rawBody412_198 rawBody412_411

def rawBody412_413 : StackLang.HolProg 64 :=
.seq rawBody412_197 rawBody412_412

def rawBody412_414 : StackLang.HolProg 64 :=
.seq rawBody412_196 rawBody412_413

def rawBody412_415 : StackLang.HolProg 64 :=
.seq rawBody412_195 rawBody412_414

def rawBody412_416 : StackLang.HolProg 64 :=
.seq rawBody412_194 rawBody412_415

def rawBody412_417 : StackLang.HolProg 64 :=
.seq rawBody412_169 rawBody412_416

def rawBody412_418 : StackLang.HolProg 64 :=
.seq rawBody412_168 rawBody412_417

def rawBody412_419 : StackLang.HolProg 64 :=
.seq rawBody412_167 rawBody412_418

def rawBody412_420 : StackLang.HolProg 64 :=
.seq rawBody412_166 rawBody412_419

def rawBody412_421 : StackLang.HolProg 64 :=
.seq rawBody412_113 rawBody412_420

def rawBody412_422 : StackLang.HolProg 64 :=
.seq rawBody412_110 rawBody412_421

def rawBody412_423 : StackLang.HolProg 64 :=
.seq rawBody412_109 rawBody412_422

def rawBody412_424 : StackLang.HolProg 64 :=
.seq rawBody412_108 rawBody412_423

def rawBody412_425 : StackLang.HolProg 64 :=
.seq rawBody412_107 rawBody412_424

def rawBody412_426 : StackLang.HolProg 64 :=
.seq rawBody412_106 rawBody412_425

def rawBody412_427 : StackLang.HolProg 64 :=
.seq rawBody412_105 rawBody412_426

def rawBody412_428 : StackLang.HolProg 64 :=
.seq rawBody412_104 rawBody412_427

def rawBody412_429 : StackLang.HolProg 64 :=
.seq rawBody412_57 rawBody412_428

def rawBody412_430 : StackLang.HolProg 64 :=
.seq rawBody412_56 rawBody412_429

def rawBody412_431 : StackLang.HolProg 64 :=
.seq rawBody412_55 rawBody412_430

def rawBody412_432 : StackLang.HolProg 64 :=
.seq rawBody412_54 rawBody412_431

def rawBody412_433 : StackLang.HolProg 64 :=
.seq rawBody412_53 rawBody412_432

def rawBody412_434 : StackLang.HolProg 64 :=
.seq rawBody412_52 rawBody412_433

def rawBody412_435 : StackLang.HolProg 64 :=
.seq rawBody412_51 rawBody412_434

def rawBody412_436 : StackLang.HolProg 64 :=
.seq rawBody412_50 rawBody412_435

def rawBody412_437 : StackLang.HolProg 64 :=
.seq rawBody412_49 rawBody412_436

def rawBody412_438 : StackLang.HolProg 64 :=
.seq rawBody412_48 rawBody412_437

def rawBody412_439 : StackLang.HolProg 64 :=
.seq rawBody412_5 rawBody412_438

def rawBody412_440 : StackLang.HolProg 64 :=
.seq rawBody412_0 rawBody412_439

def raw412 : StackLang.HolProg 64 := rawBody412_440
theorem raw412_eq : StackRawCall.compTop RawInfo.rawInfo (function412 (.list [])).1 = raw412 := by
  with_unfolding_all rfl
#print axioms raw412_eq
end InitECandidate.Proofs.BackendStages
