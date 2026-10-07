import InitECandidate.Proofs.StackAnalysis.Data412
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody412_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody412_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody412_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody412_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody412_4 : StackLang.HolProg 64 :=
.seq stackBody412_2 stackBody412_3

def stackBody412_5 : StackLang.HolProg 64 :=
.seq stackBody412_1 stackBody412_4

def stackBody412_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1240#64)

def stackBody412_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody412_9 : StackLang.HolProg 64 :=
.seq stackBody412_7 stackBody412_8

def stackBody412_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody412_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody412_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody412_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 3

def stackBody412_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody412_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody412_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody412_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody412_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody412_20 : StackLang.HolProg 64 :=
.seq stackBody412_18 stackBody412_19

def stackBody412_21 : StackLang.HolProg 64 :=
.seq stackBody412_17 stackBody412_20

def stackBody412_22 : StackLang.HolProg 64 :=
.seq stackBody412_16 stackBody412_21

def stackBody412_23 : StackLang.HolProg 64 :=
.seq stackBody412_15 stackBody412_22

def stackBody412_24 : StackLang.HolProg 64 :=
.seq stackBody412_14 stackBody412_23

def stackBody412_25 : StackLang.HolProg 64 :=
.seq stackBody412_13 stackBody412_24

def stackBody412_26 : StackLang.HolProg 64 :=
.seq stackBody412_12 stackBody412_25

def stackBody412_27 : StackLang.HolProg 64 :=
.seq stackBody412_11 stackBody412_26

def stackBody412_28 : StackLang.HolProg 64 :=
.seq stackBody412_10 stackBody412_27

def stackBody412_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody412_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody412_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody412_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody412_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody412_36 : StackLang.HolProg 64 :=
.seq stackBody412_34 stackBody412_35

def stackBody412_37 : StackLang.HolProg 64 :=
.seq stackBody412_33 stackBody412_36

def stackBody412_38 : StackLang.HolProg 64 :=
.seq stackBody412_32 stackBody412_37

def stackBody412_39 : StackLang.HolProg 64 :=
.seq stackBody412_31 stackBody412_38

def stackBody412_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody412_42 : StackLang.HolProg 64 :=
.seq stackBody412_40 stackBody412_41

def stackBody412_43 : StackLang.HolProg 64 :=
.call (some (stackBody412_39, 0, 412, 2)) (Sum.inl 394) (some (stackBody412_42, 412, 3))

def stackBody412_44 : StackLang.HolProg 64 :=
.seq stackBody412_30 stackBody412_43

def stackBody412_45 : StackLang.HolProg 64 :=
.seq stackBody412_29 stackBody412_44

def stackBody412_46 : StackLang.HolProg 64 :=
.seq stackBody412_28 stackBody412_45

def stackBody412_47 : StackLang.HolProg 64 :=
.seq stackBody412_9 stackBody412_46

def stackBody412_48 : StackLang.HolProg 64 :=
.seq stackBody412_6 stackBody412_47

def stackBody412_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody412_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody412_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody412_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody412_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def stackBody412_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody412_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def stackBody412_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1241#64)

def stackBody412_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody412_61 : StackLang.HolProg 64 :=
.seq stackBody412_59 stackBody412_60

def stackBody412_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody412_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody412_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody412_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 5

def stackBody412_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody412_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody412_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody412_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody412_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody412_72 : StackLang.HolProg 64 :=
.seq stackBody412_70 stackBody412_71

def stackBody412_73 : StackLang.HolProg 64 :=
.seq stackBody412_69 stackBody412_72

def stackBody412_74 : StackLang.HolProg 64 :=
.seq stackBody412_68 stackBody412_73

def stackBody412_75 : StackLang.HolProg 64 :=
.seq stackBody412_67 stackBody412_74

def stackBody412_76 : StackLang.HolProg 64 :=
.seq stackBody412_66 stackBody412_75

def stackBody412_77 : StackLang.HolProg 64 :=
.seq stackBody412_65 stackBody412_76

def stackBody412_78 : StackLang.HolProg 64 :=
.seq stackBody412_64 stackBody412_77

def stackBody412_79 : StackLang.HolProg 64 :=
.seq stackBody412_63 stackBody412_78

def stackBody412_80 : StackLang.HolProg 64 :=
.seq stackBody412_62 stackBody412_79

def stackBody412_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody412_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody412_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody412_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody412_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody412_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody412_89 : StackLang.HolProg 64 :=
.seq stackBody412_87 stackBody412_88

def stackBody412_90 : StackLang.HolProg 64 :=
.seq stackBody412_86 stackBody412_89

def stackBody412_91 : StackLang.HolProg 64 :=
.seq stackBody412_85 stackBody412_90

def stackBody412_92 : StackLang.HolProg 64 :=
.seq stackBody412_84 stackBody412_91

def stackBody412_93 : StackLang.HolProg 64 :=
.seq stackBody412_83 stackBody412_92

def stackBody412_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody412_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody412_96 : StackLang.HolProg 64 :=
.seq stackBody412_94 stackBody412_95

def stackBody412_97 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody412_98 : StackLang.HolProg 64 :=
.seq stackBody412_96 stackBody412_97

def stackBody412_99 : StackLang.HolProg 64 :=
.call (some (stackBody412_93, 0, 412, 4)) (Sum.inl 190) (some (stackBody412_98, 412, 5))

def stackBody412_100 : StackLang.HolProg 64 :=
.seq stackBody412_82 stackBody412_99

def stackBody412_101 : StackLang.HolProg 64 :=
.seq stackBody412_81 stackBody412_100

def stackBody412_102 : StackLang.HolProg 64 :=
.seq stackBody412_80 stackBody412_101

def stackBody412_103 : StackLang.HolProg 64 :=
.seq stackBody412_61 stackBody412_102

def stackBody412_104 : StackLang.HolProg 64 :=
.seq stackBody412_58 stackBody412_103

def stackBody412_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody412_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody412_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody412_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody412_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def stackBody412_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody412_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody412_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody412_113 : StackLang.HolProg 64 :=
.seq stackBody412_111 stackBody412_112

def stackBody412_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1242#64)

def stackBody412_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody412_117 : StackLang.HolProg 64 :=
.seq stackBody412_115 stackBody412_116

def stackBody412_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody412_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody412_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody412_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 7

def stackBody412_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody412_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody412_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody412_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody412_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody412_128 : StackLang.HolProg 64 :=
.seq stackBody412_126 stackBody412_127

def stackBody412_129 : StackLang.HolProg 64 :=
.seq stackBody412_125 stackBody412_128

def stackBody412_130 : StackLang.HolProg 64 :=
.seq stackBody412_124 stackBody412_129

def stackBody412_131 : StackLang.HolProg 64 :=
.seq stackBody412_123 stackBody412_130

def stackBody412_132 : StackLang.HolProg 64 :=
.seq stackBody412_122 stackBody412_131

def stackBody412_133 : StackLang.HolProg 64 :=
.seq stackBody412_121 stackBody412_132

def stackBody412_134 : StackLang.HolProg 64 :=
.seq stackBody412_120 stackBody412_133

def stackBody412_135 : StackLang.HolProg 64 :=
.seq stackBody412_119 stackBody412_134

def stackBody412_136 : StackLang.HolProg 64 :=
.seq stackBody412_118 stackBody412_135

def stackBody412_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody412_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody412_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody412_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody412_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody412_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody412_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody412_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody412_147 : StackLang.HolProg 64 :=
.seq stackBody412_145 stackBody412_146

def stackBody412_148 : StackLang.HolProg 64 :=
.seq stackBody412_144 stackBody412_147

def stackBody412_149 : StackLang.HolProg 64 :=
.seq stackBody412_143 stackBody412_148

def stackBody412_150 : StackLang.HolProg 64 :=
.seq stackBody412_142 stackBody412_149

def stackBody412_151 : StackLang.HolProg 64 :=
.seq stackBody412_141 stackBody412_150

def stackBody412_152 : StackLang.HolProg 64 :=
.seq stackBody412_140 stackBody412_151

def stackBody412_153 : StackLang.HolProg 64 :=
.seq stackBody412_139 stackBody412_152

def stackBody412_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody412_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody412_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody412_157 : StackLang.HolProg 64 :=
.seq stackBody412_155 stackBody412_156

def stackBody412_158 : StackLang.HolProg 64 :=
.seq stackBody412_154 stackBody412_157

def stackBody412_159 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody412_160 : StackLang.HolProg 64 :=
.seq stackBody412_158 stackBody412_159

def stackBody412_161 : StackLang.HolProg 64 :=
.call (some (stackBody412_153, 0, 412, 6)) (Sum.inl 411) (some (stackBody412_160, 412, 7))

def stackBody412_162 : StackLang.HolProg 64 :=
.seq stackBody412_138 stackBody412_161

def stackBody412_163 : StackLang.HolProg 64 :=
.seq stackBody412_137 stackBody412_162

def stackBody412_164 : StackLang.HolProg 64 :=
.seq stackBody412_136 stackBody412_163

def stackBody412_165 : StackLang.HolProg 64 :=
.seq stackBody412_117 stackBody412_164

def stackBody412_166 : StackLang.HolProg 64 :=
.seq stackBody412_114 stackBody412_165

def stackBody412_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody412_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody412_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody412_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody412_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody412_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody412_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody412_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody412_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody412_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody412_182 : StackLang.HolProg 64 :=
.seq stackBody412_180 stackBody412_181

def stackBody412_183 : StackLang.HolProg 64 :=
.seq stackBody412_179 stackBody412_182

def stackBody412_184 : StackLang.HolProg 64 :=
.seq stackBody412_178 stackBody412_183

def stackBody412_185 : StackLang.HolProg 64 :=
.seq stackBody412_177 stackBody412_184

def stackBody412_186 : StackLang.HolProg 64 :=
.seq stackBody412_176 stackBody412_185

def stackBody412_187 : StackLang.HolProg 64 :=
.seq stackBody412_175 stackBody412_186

def stackBody412_188 : StackLang.HolProg 64 :=
.seq stackBody412_174 stackBody412_187

def stackBody412_189 : StackLang.HolProg 64 :=
.seq stackBody412_173 stackBody412_188

def stackBody412_190 : StackLang.HolProg 64 :=
.seq stackBody412_172 stackBody412_189

def stackBody412_191 : StackLang.HolProg 64 :=
.seq stackBody412_171 stackBody412_190

def stackBody412_192 : StackLang.HolProg 64 :=
.seq stackBody412_170 stackBody412_191

def stackBody412_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_194 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody412_192 stackBody412_193

def stackBody412_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody412_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody412_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody412_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody412_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody412_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551440#64))

def stackBody412_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody412_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody412_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody412_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody412_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 2

def stackBody412_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def stackBody412_207 : StackLang.HolProg 64 :=
.seq stackBody412_205 stackBody412_206

def stackBody412_208 : StackLang.HolProg 64 :=
.seq stackBody412_204 stackBody412_207

def stackBody412_209 : StackLang.HolProg 64 :=
.seq stackBody412_203 stackBody412_208

def stackBody412_210 : StackLang.HolProg 64 :=
.seq stackBody412_202 stackBody412_209

def stackBody412_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1243#64)

def stackBody412_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody412_214 : StackLang.HolProg 64 :=
.seq stackBody412_212 stackBody412_213

def stackBody412_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody412_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody412_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody412_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 9

def stackBody412_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody412_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody412_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody412_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody412_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody412_225 : StackLang.HolProg 64 :=
.seq stackBody412_223 stackBody412_224

def stackBody412_226 : StackLang.HolProg 64 :=
.seq stackBody412_222 stackBody412_225

def stackBody412_227 : StackLang.HolProg 64 :=
.seq stackBody412_221 stackBody412_226

def stackBody412_228 : StackLang.HolProg 64 :=
.seq stackBody412_220 stackBody412_227

def stackBody412_229 : StackLang.HolProg 64 :=
.seq stackBody412_219 stackBody412_228

def stackBody412_230 : StackLang.HolProg 64 :=
.seq stackBody412_218 stackBody412_229

def stackBody412_231 : StackLang.HolProg 64 :=
.seq stackBody412_217 stackBody412_230

def stackBody412_232 : StackLang.HolProg 64 :=
.seq stackBody412_216 stackBody412_231

def stackBody412_233 : StackLang.HolProg 64 :=
.seq stackBody412_215 stackBody412_232

def stackBody412_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody412_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody412_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody412_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody412_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody412_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody412_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody412_243 : StackLang.HolProg 64 :=
.seq stackBody412_241 stackBody412_242

def stackBody412_244 : StackLang.HolProg 64 :=
.seq stackBody412_240 stackBody412_243

def stackBody412_245 : StackLang.HolProg 64 :=
.seq stackBody412_239 stackBody412_244

def stackBody412_246 : StackLang.HolProg 64 :=
.seq stackBody412_238 stackBody412_245

def stackBody412_247 : StackLang.HolProg 64 :=
.seq stackBody412_237 stackBody412_246

def stackBody412_248 : StackLang.HolProg 64 :=
.seq stackBody412_236 stackBody412_247

def stackBody412_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody412_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody412_251 : StackLang.HolProg 64 :=
.seq stackBody412_249 stackBody412_250

def stackBody412_252 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody412_253 : StackLang.HolProg 64 :=
.seq stackBody412_251 stackBody412_252

def stackBody412_254 : StackLang.HolProg 64 :=
.call (some (stackBody412_248, 0, 412, 8)) (Sum.inl 411) (some (stackBody412_253, 412, 9))

def stackBody412_255 : StackLang.HolProg 64 :=
.seq stackBody412_235 stackBody412_254

def stackBody412_256 : StackLang.HolProg 64 :=
.seq stackBody412_234 stackBody412_255

def stackBody412_257 : StackLang.HolProg 64 :=
.seq stackBody412_233 stackBody412_256

def stackBody412_258 : StackLang.HolProg 64 :=
.seq stackBody412_214 stackBody412_257

def stackBody412_259 : StackLang.HolProg 64 :=
.seq stackBody412_211 stackBody412_258

def stackBody412_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody412_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody412_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody412_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody412_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody412_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody412_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody412_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody412_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody412_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody412_275 : StackLang.HolProg 64 :=
.seq stackBody412_273 stackBody412_274

def stackBody412_276 : StackLang.HolProg 64 :=
.seq stackBody412_272 stackBody412_275

def stackBody412_277 : StackLang.HolProg 64 :=
.seq stackBody412_271 stackBody412_276

def stackBody412_278 : StackLang.HolProg 64 :=
.seq stackBody412_270 stackBody412_277

def stackBody412_279 : StackLang.HolProg 64 :=
.seq stackBody412_269 stackBody412_278

def stackBody412_280 : StackLang.HolProg 64 :=
.seq stackBody412_268 stackBody412_279

def stackBody412_281 : StackLang.HolProg 64 :=
.seq stackBody412_267 stackBody412_280

def stackBody412_282 : StackLang.HolProg 64 :=
.seq stackBody412_266 stackBody412_281

def stackBody412_283 : StackLang.HolProg 64 :=
.seq stackBody412_265 stackBody412_282

def stackBody412_284 : StackLang.HolProg 64 :=
.seq stackBody412_264 stackBody412_283

def stackBody412_285 : StackLang.HolProg 64 :=
.seq stackBody412_263 stackBody412_284

def stackBody412_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_287 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody412_285 stackBody412_286

def stackBody412_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody412_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody412_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody412_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def stackBody412_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def stackBody412_293 : StackLang.HolProg 64 :=
.seq stackBody412_291 stackBody412_292

def stackBody412_294 : StackLang.HolProg 64 :=
.seq stackBody412_290 stackBody412_293

def stackBody412_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1244#64)

def stackBody412_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody412_298 : StackLang.HolProg 64 :=
.seq stackBody412_296 stackBody412_297

def stackBody412_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody412_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody412_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody412_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 11

def stackBody412_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody412_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody412_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody412_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody412_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody412_309 : StackLang.HolProg 64 :=
.seq stackBody412_307 stackBody412_308

def stackBody412_310 : StackLang.HolProg 64 :=
.seq stackBody412_306 stackBody412_309

def stackBody412_311 : StackLang.HolProg 64 :=
.seq stackBody412_305 stackBody412_310

def stackBody412_312 : StackLang.HolProg 64 :=
.seq stackBody412_304 stackBody412_311

def stackBody412_313 : StackLang.HolProg 64 :=
.seq stackBody412_303 stackBody412_312

def stackBody412_314 : StackLang.HolProg 64 :=
.seq stackBody412_302 stackBody412_313

def stackBody412_315 : StackLang.HolProg 64 :=
.seq stackBody412_301 stackBody412_314

def stackBody412_316 : StackLang.HolProg 64 :=
.seq stackBody412_300 stackBody412_315

def stackBody412_317 : StackLang.HolProg 64 :=
.seq stackBody412_299 stackBody412_316

def stackBody412_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody412_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody412_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody412_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody412_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody412_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody412_326 : StackLang.HolProg 64 :=
.seq stackBody412_324 stackBody412_325

def stackBody412_327 : StackLang.HolProg 64 :=
.seq stackBody412_323 stackBody412_326

def stackBody412_328 : StackLang.HolProg 64 :=
.seq stackBody412_322 stackBody412_327

def stackBody412_329 : StackLang.HolProg 64 :=
.seq stackBody412_321 stackBody412_328

def stackBody412_330 : StackLang.HolProg 64 :=
.seq stackBody412_320 stackBody412_329

def stackBody412_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody412_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody412_333 : StackLang.HolProg 64 :=
.seq stackBody412_331 stackBody412_332

def stackBody412_334 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody412_335 : StackLang.HolProg 64 :=
.seq stackBody412_333 stackBody412_334

def stackBody412_336 : StackLang.HolProg 64 :=
.call (some (stackBody412_330, 0, 412, 10)) (Sum.inl 398) (some (stackBody412_335, 412, 11))

def stackBody412_337 : StackLang.HolProg 64 :=
.seq stackBody412_319 stackBody412_336

def stackBody412_338 : StackLang.HolProg 64 :=
.seq stackBody412_318 stackBody412_337

def stackBody412_339 : StackLang.HolProg 64 :=
.seq stackBody412_317 stackBody412_338

def stackBody412_340 : StackLang.HolProg 64 :=
.seq stackBody412_298 stackBody412_339

def stackBody412_341 : StackLang.HolProg 64 :=
.seq stackBody412_295 stackBody412_340

def stackBody412_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody412_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody412_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1245#64)

def stackBody412_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody412_347 : StackLang.HolProg 64 :=
.seq stackBody412_345 stackBody412_346

def stackBody412_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody412_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody412_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody412_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 412 13

def stackBody412_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody412_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody412_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody412_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody412_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody412_358 : StackLang.HolProg 64 :=
.seq stackBody412_356 stackBody412_357

def stackBody412_359 : StackLang.HolProg 64 :=
.seq stackBody412_355 stackBody412_358

def stackBody412_360 : StackLang.HolProg 64 :=
.seq stackBody412_354 stackBody412_359

def stackBody412_361 : StackLang.HolProg 64 :=
.seq stackBody412_353 stackBody412_360

def stackBody412_362 : StackLang.HolProg 64 :=
.seq stackBody412_352 stackBody412_361

def stackBody412_363 : StackLang.HolProg 64 :=
.seq stackBody412_351 stackBody412_362

def stackBody412_364 : StackLang.HolProg 64 :=
.seq stackBody412_350 stackBody412_363

def stackBody412_365 : StackLang.HolProg 64 :=
.seq stackBody412_349 stackBody412_364

def stackBody412_366 : StackLang.HolProg 64 :=
.seq stackBody412_348 stackBody412_365

def stackBody412_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody412_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody412_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody412_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody412_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody412_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody412_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody412_375 : StackLang.HolProg 64 :=
.seq stackBody412_373 stackBody412_374

def stackBody412_376 : StackLang.HolProg 64 :=
.seq stackBody412_372 stackBody412_375

def stackBody412_377 : StackLang.HolProg 64 :=
.seq stackBody412_371 stackBody412_376

def stackBody412_378 : StackLang.HolProg 64 :=
.seq stackBody412_370 stackBody412_377

def stackBody412_379 : StackLang.HolProg 64 :=
.seq stackBody412_369 stackBody412_378

def stackBody412_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody412_381 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody412_382 : StackLang.HolProg 64 :=
.seq stackBody412_380 stackBody412_381

def stackBody412_383 : StackLang.HolProg 64 :=
.call (some (stackBody412_379, 0, 412, 12)) (Sum.inl 403) (some (stackBody412_382, 412, 13))

def stackBody412_384 : StackLang.HolProg 64 :=
.seq stackBody412_368 stackBody412_383

def stackBody412_385 : StackLang.HolProg 64 :=
.seq stackBody412_367 stackBody412_384

def stackBody412_386 : StackLang.HolProg 64 :=
.seq stackBody412_366 stackBody412_385

def stackBody412_387 : StackLang.HolProg 64 :=
.seq stackBody412_347 stackBody412_386

def stackBody412_388 : StackLang.HolProg 64 :=
.seq stackBody412_344 stackBody412_387

def stackBody412_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody412_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody412_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody412_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody412_393 : StackLang.HolProg 64 :=
.seq stackBody412_391 stackBody412_392

def stackBody412_394 : StackLang.HolProg 64 :=
.seq stackBody412_390 stackBody412_393

def stackBody412_395 : StackLang.HolProg 64 :=
.seq stackBody412_389 stackBody412_394

def stackBody412_396 : StackLang.HolProg 64 :=
.seq stackBody412_388 stackBody412_395

def stackBody412_397 : StackLang.HolProg 64 :=
.seq stackBody412_343 stackBody412_396

def stackBody412_398 : StackLang.HolProg 64 :=
.seq stackBody412_342 stackBody412_397

def stackBody412_399 : StackLang.HolProg 64 :=
.seq stackBody412_341 stackBody412_398

def stackBody412_400 : StackLang.HolProg 64 :=
.seq stackBody412_294 stackBody412_399

def stackBody412_401 : StackLang.HolProg 64 :=
.seq stackBody412_289 stackBody412_400

def stackBody412_402 : StackLang.HolProg 64 :=
.seq stackBody412_288 stackBody412_401

def stackBody412_403 : StackLang.HolProg 64 :=
.seq stackBody412_287 stackBody412_402

def stackBody412_404 : StackLang.HolProg 64 :=
.seq stackBody412_262 stackBody412_403

def stackBody412_405 : StackLang.HolProg 64 :=
.seq stackBody412_261 stackBody412_404

def stackBody412_406 : StackLang.HolProg 64 :=
.seq stackBody412_260 stackBody412_405

def stackBody412_407 : StackLang.HolProg 64 :=
.seq stackBody412_259 stackBody412_406

def stackBody412_408 : StackLang.HolProg 64 :=
.seq stackBody412_210 stackBody412_407

def stackBody412_409 : StackLang.HolProg 64 :=
.seq stackBody412_201 stackBody412_408

def stackBody412_410 : StackLang.HolProg 64 :=
.seq stackBody412_200 stackBody412_409

def stackBody412_411 : StackLang.HolProg 64 :=
.seq stackBody412_199 stackBody412_410

def stackBody412_412 : StackLang.HolProg 64 :=
.seq stackBody412_198 stackBody412_411

def stackBody412_413 : StackLang.HolProg 64 :=
.seq stackBody412_197 stackBody412_412

def stackBody412_414 : StackLang.HolProg 64 :=
.seq stackBody412_196 stackBody412_413

def stackBody412_415 : StackLang.HolProg 64 :=
.seq stackBody412_195 stackBody412_414

def stackBody412_416 : StackLang.HolProg 64 :=
.seq stackBody412_194 stackBody412_415

def stackBody412_417 : StackLang.HolProg 64 :=
.seq stackBody412_169 stackBody412_416

def stackBody412_418 : StackLang.HolProg 64 :=
.seq stackBody412_168 stackBody412_417

def stackBody412_419 : StackLang.HolProg 64 :=
.seq stackBody412_167 stackBody412_418

def stackBody412_420 : StackLang.HolProg 64 :=
.seq stackBody412_166 stackBody412_419

def stackBody412_421 : StackLang.HolProg 64 :=
.seq stackBody412_113 stackBody412_420

def stackBody412_422 : StackLang.HolProg 64 :=
.seq stackBody412_110 stackBody412_421

def stackBody412_423 : StackLang.HolProg 64 :=
.seq stackBody412_109 stackBody412_422

def stackBody412_424 : StackLang.HolProg 64 :=
.seq stackBody412_108 stackBody412_423

def stackBody412_425 : StackLang.HolProg 64 :=
.seq stackBody412_107 stackBody412_424

def stackBody412_426 : StackLang.HolProg 64 :=
.seq stackBody412_106 stackBody412_425

def stackBody412_427 : StackLang.HolProg 64 :=
.seq stackBody412_105 stackBody412_426

def stackBody412_428 : StackLang.HolProg 64 :=
.seq stackBody412_104 stackBody412_427

def stackBody412_429 : StackLang.HolProg 64 :=
.seq stackBody412_57 stackBody412_428

def stackBody412_430 : StackLang.HolProg 64 :=
.seq stackBody412_56 stackBody412_429

def stackBody412_431 : StackLang.HolProg 64 :=
.seq stackBody412_55 stackBody412_430

def stackBody412_432 : StackLang.HolProg 64 :=
.seq stackBody412_54 stackBody412_431

def stackBody412_433 : StackLang.HolProg 64 :=
.seq stackBody412_53 stackBody412_432

def stackBody412_434 : StackLang.HolProg 64 :=
.seq stackBody412_52 stackBody412_433

def stackBody412_435 : StackLang.HolProg 64 :=
.seq stackBody412_51 stackBody412_434

def stackBody412_436 : StackLang.HolProg 64 :=
.seq stackBody412_50 stackBody412_435

def stackBody412_437 : StackLang.HolProg 64 :=
.seq stackBody412_49 stackBody412_436

def stackBody412_438 : StackLang.HolProg 64 :=
.seq stackBody412_48 stackBody412_437

def stackBody412_439 : StackLang.HolProg 64 :=
.seq stackBody412_5 stackBody412_438

def stackBody412_440 : StackLang.HolProg 64 :=
.seq stackBody412_0 stackBody412_439

def function412 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody412_440, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
            (Flapjack.AppList.list [8#64]))
          (Flapjack.AppList.list [8#64]))
        (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  1245)
theorem function412_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized412.2.2 InitECandidate.Proofs.StackAnalysis.optimized412.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1239) = function412 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function412_eq
end InitECandidate.Proofs.BackendStages
