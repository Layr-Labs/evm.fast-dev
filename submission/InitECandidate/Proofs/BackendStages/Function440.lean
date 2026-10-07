import InitECandidate.Proofs.StackAnalysis.Data440
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody440_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody440_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def stackBody440_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 20#64)

def stackBody440_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody440_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1338#64)

def stackBody440_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody440_8 : StackLang.HolProg 64 :=
.seq stackBody440_6 stackBody440_7

def stackBody440_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody440_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody440_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody440_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 3

def stackBody440_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody440_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody440_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody440_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody440_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody440_19 : StackLang.HolProg 64 :=
.seq stackBody440_17 stackBody440_18

def stackBody440_20 : StackLang.HolProg 64 :=
.seq stackBody440_16 stackBody440_19

def stackBody440_21 : StackLang.HolProg 64 :=
.seq stackBody440_15 stackBody440_20

def stackBody440_22 : StackLang.HolProg 64 :=
.seq stackBody440_14 stackBody440_21

def stackBody440_23 : StackLang.HolProg 64 :=
.seq stackBody440_13 stackBody440_22

def stackBody440_24 : StackLang.HolProg 64 :=
.seq stackBody440_12 stackBody440_23

def stackBody440_25 : StackLang.HolProg 64 :=
.seq stackBody440_11 stackBody440_24

def stackBody440_26 : StackLang.HolProg 64 :=
.seq stackBody440_10 stackBody440_25

def stackBody440_27 : StackLang.HolProg 64 :=
.seq stackBody440_9 stackBody440_26

def stackBody440_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody440_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody440_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody440_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody440_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody440_35 : StackLang.HolProg 64 :=
.seq stackBody440_33 stackBody440_34

def stackBody440_36 : StackLang.HolProg 64 :=
.seq stackBody440_32 stackBody440_35

def stackBody440_37 : StackLang.HolProg 64 :=
.seq stackBody440_31 stackBody440_36

def stackBody440_38 : StackLang.HolProg 64 :=
.seq stackBody440_30 stackBody440_37

def stackBody440_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_40 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody440_41 : StackLang.HolProg 64 :=
.seq stackBody440_39 stackBody440_40

def stackBody440_42 : StackLang.HolProg 64 :=
.call (some (stackBody440_38, 0, 440, 2)) (Sum.inl 182) (some (stackBody440_41, 440, 3))

def stackBody440_43 : StackLang.HolProg 64 :=
.seq stackBody440_29 stackBody440_42

def stackBody440_44 : StackLang.HolProg 64 :=
.seq stackBody440_28 stackBody440_43

def stackBody440_45 : StackLang.HolProg 64 :=
.seq stackBody440_27 stackBody440_44

def stackBody440_46 : StackLang.HolProg 64 :=
.seq stackBody440_8 stackBody440_45

def stackBody440_47 : StackLang.HolProg 64 :=
.seq stackBody440_5 stackBody440_46

def stackBody440_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody440_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody440_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody440_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody440_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551400#64)))

def stackBody440_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody440_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def stackBody440_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 28#64)

def stackBody440_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1339#64)

def stackBody440_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody440_61 : StackLang.HolProg 64 :=
.seq stackBody440_59 stackBody440_60

def stackBody440_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody440_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody440_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody440_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 5

def stackBody440_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody440_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody440_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody440_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody440_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody440_72 : StackLang.HolProg 64 :=
.seq stackBody440_70 stackBody440_71

def stackBody440_73 : StackLang.HolProg 64 :=
.seq stackBody440_69 stackBody440_72

def stackBody440_74 : StackLang.HolProg 64 :=
.seq stackBody440_68 stackBody440_73

def stackBody440_75 : StackLang.HolProg 64 :=
.seq stackBody440_67 stackBody440_74

def stackBody440_76 : StackLang.HolProg 64 :=
.seq stackBody440_66 stackBody440_75

def stackBody440_77 : StackLang.HolProg 64 :=
.seq stackBody440_65 stackBody440_76

def stackBody440_78 : StackLang.HolProg 64 :=
.seq stackBody440_64 stackBody440_77

def stackBody440_79 : StackLang.HolProg 64 :=
.seq stackBody440_63 stackBody440_78

def stackBody440_80 : StackLang.HolProg 64 :=
.seq stackBody440_62 stackBody440_79

def stackBody440_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody440_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody440_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody440_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody440_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody440_88 : StackLang.HolProg 64 :=
.seq stackBody440_86 stackBody440_87

def stackBody440_89 : StackLang.HolProg 64 :=
.seq stackBody440_85 stackBody440_88

def stackBody440_90 : StackLang.HolProg 64 :=
.seq stackBody440_84 stackBody440_89

def stackBody440_91 : StackLang.HolProg 64 :=
.seq stackBody440_83 stackBody440_90

def stackBody440_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody440_94 : StackLang.HolProg 64 :=
.seq stackBody440_92 stackBody440_93

def stackBody440_95 : StackLang.HolProg 64 :=
.call (some (stackBody440_91, 0, 440, 4)) (Sum.inl 182) (some (stackBody440_94, 440, 5))

def stackBody440_96 : StackLang.HolProg 64 :=
.seq stackBody440_82 stackBody440_95

def stackBody440_97 : StackLang.HolProg 64 :=
.seq stackBody440_81 stackBody440_96

def stackBody440_98 : StackLang.HolProg 64 :=
.seq stackBody440_80 stackBody440_97

def stackBody440_99 : StackLang.HolProg 64 :=
.seq stackBody440_61 stackBody440_98

def stackBody440_100 : StackLang.HolProg 64 :=
.seq stackBody440_58 stackBody440_99

def stackBody440_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody440_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody440_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody440_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody440_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551384#64)))

def stackBody440_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody440_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def stackBody440_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 60#64)

def stackBody440_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1340#64)

def stackBody440_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody440_114 : StackLang.HolProg 64 :=
.seq stackBody440_112 stackBody440_113

def stackBody440_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody440_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody440_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody440_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 7

def stackBody440_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody440_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody440_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody440_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody440_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody440_125 : StackLang.HolProg 64 :=
.seq stackBody440_123 stackBody440_124

def stackBody440_126 : StackLang.HolProg 64 :=
.seq stackBody440_122 stackBody440_125

def stackBody440_127 : StackLang.HolProg 64 :=
.seq stackBody440_121 stackBody440_126

def stackBody440_128 : StackLang.HolProg 64 :=
.seq stackBody440_120 stackBody440_127

def stackBody440_129 : StackLang.HolProg 64 :=
.seq stackBody440_119 stackBody440_128

def stackBody440_130 : StackLang.HolProg 64 :=
.seq stackBody440_118 stackBody440_129

def stackBody440_131 : StackLang.HolProg 64 :=
.seq stackBody440_117 stackBody440_130

def stackBody440_132 : StackLang.HolProg 64 :=
.seq stackBody440_116 stackBody440_131

def stackBody440_133 : StackLang.HolProg 64 :=
.seq stackBody440_115 stackBody440_132

def stackBody440_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody440_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody440_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody440_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody440_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody440_141 : StackLang.HolProg 64 :=
.seq stackBody440_139 stackBody440_140

def stackBody440_142 : StackLang.HolProg 64 :=
.seq stackBody440_138 stackBody440_141

def stackBody440_143 : StackLang.HolProg 64 :=
.seq stackBody440_137 stackBody440_142

def stackBody440_144 : StackLang.HolProg 64 :=
.seq stackBody440_136 stackBody440_143

def stackBody440_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody440_147 : StackLang.HolProg 64 :=
.seq stackBody440_145 stackBody440_146

def stackBody440_148 : StackLang.HolProg 64 :=
.call (some (stackBody440_144, 0, 440, 6)) (Sum.inl 182) (some (stackBody440_147, 440, 7))

def stackBody440_149 : StackLang.HolProg 64 :=
.seq stackBody440_135 stackBody440_148

def stackBody440_150 : StackLang.HolProg 64 :=
.seq stackBody440_134 stackBody440_149

def stackBody440_151 : StackLang.HolProg 64 :=
.seq stackBody440_133 stackBody440_150

def stackBody440_152 : StackLang.HolProg 64 :=
.seq stackBody440_114 stackBody440_151

def stackBody440_153 : StackLang.HolProg 64 :=
.seq stackBody440_111 stackBody440_152

def stackBody440_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody440_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody440_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody440_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody440_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551376#64)))

def stackBody440_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody440_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def stackBody440_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1341#64)

def stackBody440_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody440_166 : StackLang.HolProg 64 :=
.seq stackBody440_164 stackBody440_165

def stackBody440_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody440_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody440_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody440_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 9

def stackBody440_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody440_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody440_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody440_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody440_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody440_177 : StackLang.HolProg 64 :=
.seq stackBody440_175 stackBody440_176

def stackBody440_178 : StackLang.HolProg 64 :=
.seq stackBody440_174 stackBody440_177

def stackBody440_179 : StackLang.HolProg 64 :=
.seq stackBody440_173 stackBody440_178

def stackBody440_180 : StackLang.HolProg 64 :=
.seq stackBody440_172 stackBody440_179

def stackBody440_181 : StackLang.HolProg 64 :=
.seq stackBody440_171 stackBody440_180

def stackBody440_182 : StackLang.HolProg 64 :=
.seq stackBody440_170 stackBody440_181

def stackBody440_183 : StackLang.HolProg 64 :=
.seq stackBody440_169 stackBody440_182

def stackBody440_184 : StackLang.HolProg 64 :=
.seq stackBody440_168 stackBody440_183

def stackBody440_185 : StackLang.HolProg 64 :=
.seq stackBody440_167 stackBody440_184

def stackBody440_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody440_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody440_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody440_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody440_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody440_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody440_194 : StackLang.HolProg 64 :=
.seq stackBody440_192 stackBody440_193

def stackBody440_195 : StackLang.HolProg 64 :=
.seq stackBody440_191 stackBody440_194

def stackBody440_196 : StackLang.HolProg 64 :=
.seq stackBody440_190 stackBody440_195

def stackBody440_197 : StackLang.HolProg 64 :=
.seq stackBody440_189 stackBody440_196

def stackBody440_198 : StackLang.HolProg 64 :=
.seq stackBody440_188 stackBody440_197

def stackBody440_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody440_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody440_201 : StackLang.HolProg 64 :=
.seq stackBody440_199 stackBody440_200

def stackBody440_202 : StackLang.HolProg 64 :=
.call (some (stackBody440_198, 0, 440, 8)) (Sum.inl 68) (some (stackBody440_201, 440, 9))

def stackBody440_203 : StackLang.HolProg 64 :=
.seq stackBody440_187 stackBody440_202

def stackBody440_204 : StackLang.HolProg 64 :=
.seq stackBody440_186 stackBody440_203

def stackBody440_205 : StackLang.HolProg 64 :=
.seq stackBody440_185 stackBody440_204

def stackBody440_206 : StackLang.HolProg 64 :=
.seq stackBody440_166 stackBody440_205

def stackBody440_207 : StackLang.HolProg 64 :=
.seq stackBody440_163 stackBody440_206

def stackBody440_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody440_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody440_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody440_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody440_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551368#64)))

def stackBody440_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody440_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551392#64)))

def stackBody440_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody440_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody440_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody440_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody440_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody440_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody440_224 : StackLang.HolProg 64 :=
.seq stackBody440_222 stackBody440_223

def stackBody440_225 : StackLang.HolProg 64 :=
.seq stackBody440_221 stackBody440_224

def stackBody440_226 : StackLang.HolProg 64 :=
.seq stackBody440_220 stackBody440_225

def stackBody440_227 : StackLang.HolProg 64 :=
.seq stackBody440_219 stackBody440_226

def stackBody440_228 : StackLang.HolProg 64 :=
.seq stackBody440_218 stackBody440_227

def stackBody440_229 : StackLang.HolProg 64 :=
.seq stackBody440_217 stackBody440_228

def stackBody440_230 : StackLang.HolProg 64 :=
.seq stackBody440_216 stackBody440_229

def stackBody440_231 : StackLang.HolProg 64 :=
.seq stackBody440_215 stackBody440_230

def stackBody440_232 : StackLang.HolProg 64 :=
.seq stackBody440_214 stackBody440_231

def stackBody440_233 : StackLang.HolProg 64 :=
.seq stackBody440_213 stackBody440_232

def stackBody440_234 : StackLang.HolProg 64 :=
.seq stackBody440_212 stackBody440_233

def stackBody440_235 : StackLang.HolProg 64 :=
.seq stackBody440_211 stackBody440_234

def stackBody440_236 : StackLang.HolProg 64 :=
.seq stackBody440_210 stackBody440_235

def stackBody440_237 : StackLang.HolProg 64 :=
.seq stackBody440_209 stackBody440_236

def stackBody440_238 : StackLang.HolProg 64 :=
.seq stackBody440_208 stackBody440_237

def stackBody440_239 : StackLang.HolProg 64 :=
.seq stackBody440_207 stackBody440_238

def stackBody440_240 : StackLang.HolProg 64 :=
.seq stackBody440_162 stackBody440_239

def stackBody440_241 : StackLang.HolProg 64 :=
.seq stackBody440_161 stackBody440_240

def stackBody440_242 : StackLang.HolProg 64 :=
.seq stackBody440_160 stackBody440_241

def stackBody440_243 : StackLang.HolProg 64 :=
.seq stackBody440_159 stackBody440_242

def stackBody440_244 : StackLang.HolProg 64 :=
.seq stackBody440_158 stackBody440_243

def stackBody440_245 : StackLang.HolProg 64 :=
.seq stackBody440_157 stackBody440_244

def stackBody440_246 : StackLang.HolProg 64 :=
.seq stackBody440_156 stackBody440_245

def stackBody440_247 : StackLang.HolProg 64 :=
.seq stackBody440_155 stackBody440_246

def stackBody440_248 : StackLang.HolProg 64 :=
.seq stackBody440_154 stackBody440_247

def stackBody440_249 : StackLang.HolProg 64 :=
.seq stackBody440_153 stackBody440_248

def stackBody440_250 : StackLang.HolProg 64 :=
.seq stackBody440_110 stackBody440_249

def stackBody440_251 : StackLang.HolProg 64 :=
.seq stackBody440_109 stackBody440_250

def stackBody440_252 : StackLang.HolProg 64 :=
.seq stackBody440_108 stackBody440_251

def stackBody440_253 : StackLang.HolProg 64 :=
.seq stackBody440_107 stackBody440_252

def stackBody440_254 : StackLang.HolProg 64 :=
.seq stackBody440_106 stackBody440_253

def stackBody440_255 : StackLang.HolProg 64 :=
.seq stackBody440_105 stackBody440_254

def stackBody440_256 : StackLang.HolProg 64 :=
.seq stackBody440_104 stackBody440_255

def stackBody440_257 : StackLang.HolProg 64 :=
.seq stackBody440_103 stackBody440_256

def stackBody440_258 : StackLang.HolProg 64 :=
.seq stackBody440_102 stackBody440_257

def stackBody440_259 : StackLang.HolProg 64 :=
.seq stackBody440_101 stackBody440_258

def stackBody440_260 : StackLang.HolProg 64 :=
.seq stackBody440_100 stackBody440_259

def stackBody440_261 : StackLang.HolProg 64 :=
.seq stackBody440_57 stackBody440_260

def stackBody440_262 : StackLang.HolProg 64 :=
.seq stackBody440_56 stackBody440_261

def stackBody440_263 : StackLang.HolProg 64 :=
.seq stackBody440_55 stackBody440_262

def stackBody440_264 : StackLang.HolProg 64 :=
.seq stackBody440_54 stackBody440_263

def stackBody440_265 : StackLang.HolProg 64 :=
.seq stackBody440_53 stackBody440_264

def stackBody440_266 : StackLang.HolProg 64 :=
.seq stackBody440_52 stackBody440_265

def stackBody440_267 : StackLang.HolProg 64 :=
.seq stackBody440_51 stackBody440_266

def stackBody440_268 : StackLang.HolProg 64 :=
.seq stackBody440_50 stackBody440_267

def stackBody440_269 : StackLang.HolProg 64 :=
.seq stackBody440_49 stackBody440_268

def stackBody440_270 : StackLang.HolProg 64 :=
.seq stackBody440_48 stackBody440_269

def stackBody440_271 : StackLang.HolProg 64 :=
.seq stackBody440_47 stackBody440_270

def stackBody440_272 : StackLang.HolProg 64 :=
.seq stackBody440_4 stackBody440_271

def stackBody440_273 : StackLang.HolProg 64 :=
.seq stackBody440_3 stackBody440_272

def stackBody440_274 : StackLang.HolProg 64 :=
.seq stackBody440_2 stackBody440_273

def stackBody440_275 : StackLang.HolProg 64 :=
.seq stackBody440_1 stackBody440_274

def stackBody440_276 : StackLang.HolProg 64 :=
.seq stackBody440_0 stackBody440_275

def function440 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody440_276, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
        (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1341)
theorem function440_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized440.2.2 InitECandidate.Proofs.StackAnalysis.optimized440.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1337) = function440 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function440_eq
end InitECandidate.Proofs.BackendStages
