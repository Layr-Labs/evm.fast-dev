import InitECandidate.Proofs.StackAnalysis.Data389
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody389_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody389_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 72#64)

def stackBody389_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody389_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1167#64)

def stackBody389_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_7 : StackLang.HolProg 64 :=
.seq stackBody389_5 stackBody389_6

def stackBody389_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody389_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody389_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 389 3

def stackBody389_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody389_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody389_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody389_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody389_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_18 : StackLang.HolProg 64 :=
.seq stackBody389_16 stackBody389_17

def stackBody389_19 : StackLang.HolProg 64 :=
.seq stackBody389_15 stackBody389_18

def stackBody389_20 : StackLang.HolProg 64 :=
.seq stackBody389_14 stackBody389_19

def stackBody389_21 : StackLang.HolProg 64 :=
.seq stackBody389_13 stackBody389_20

def stackBody389_22 : StackLang.HolProg 64 :=
.seq stackBody389_12 stackBody389_21

def stackBody389_23 : StackLang.HolProg 64 :=
.seq stackBody389_11 stackBody389_22

def stackBody389_24 : StackLang.HolProg 64 :=
.seq stackBody389_10 stackBody389_23

def stackBody389_25 : StackLang.HolProg 64 :=
.seq stackBody389_9 stackBody389_24

def stackBody389_26 : StackLang.HolProg 64 :=
.seq stackBody389_8 stackBody389_25

def stackBody389_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody389_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody389_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody389_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody389_34 : StackLang.HolProg 64 :=
.seq stackBody389_32 stackBody389_33

def stackBody389_35 : StackLang.HolProg 64 :=
.seq stackBody389_31 stackBody389_34

def stackBody389_36 : StackLang.HolProg 64 :=
.seq stackBody389_30 stackBody389_35

def stackBody389_37 : StackLang.HolProg 64 :=
.seq stackBody389_29 stackBody389_36

def stackBody389_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody389_40 : StackLang.HolProg 64 :=
.seq stackBody389_38 stackBody389_39

def stackBody389_41 : StackLang.HolProg 64 :=
.call (some (stackBody389_37, 0, 389, 2)) (Sum.inl 68) (some (stackBody389_40, 389, 3))

def stackBody389_42 : StackLang.HolProg 64 :=
.seq stackBody389_28 stackBody389_41

def stackBody389_43 : StackLang.HolProg 64 :=
.seq stackBody389_27 stackBody389_42

def stackBody389_44 : StackLang.HolProg 64 :=
.seq stackBody389_26 stackBody389_43

def stackBody389_45 : StackLang.HolProg 64 :=
.seq stackBody389_7 stackBody389_44

def stackBody389_46 : StackLang.HolProg 64 :=
.seq stackBody389_4 stackBody389_45

def stackBody389_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody389_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody389_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody389_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody389_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551432#64)))

def stackBody389_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody389_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def stackBody389_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551440#64))

def stackBody389_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody389_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def stackBody389_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 20#64)

def stackBody389_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1168#64)

def stackBody389_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_66 : StackLang.HolProg 64 :=
.seq stackBody389_64 stackBody389_65

def stackBody389_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody389_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody389_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 389 5

def stackBody389_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody389_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody389_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody389_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody389_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_77 : StackLang.HolProg 64 :=
.seq stackBody389_75 stackBody389_76

def stackBody389_78 : StackLang.HolProg 64 :=
.seq stackBody389_74 stackBody389_77

def stackBody389_79 : StackLang.HolProg 64 :=
.seq stackBody389_73 stackBody389_78

def stackBody389_80 : StackLang.HolProg 64 :=
.seq stackBody389_72 stackBody389_79

def stackBody389_81 : StackLang.HolProg 64 :=
.seq stackBody389_71 stackBody389_80

def stackBody389_82 : StackLang.HolProg 64 :=
.seq stackBody389_70 stackBody389_81

def stackBody389_83 : StackLang.HolProg 64 :=
.seq stackBody389_69 stackBody389_82

def stackBody389_84 : StackLang.HolProg 64 :=
.seq stackBody389_68 stackBody389_83

def stackBody389_85 : StackLang.HolProg 64 :=
.seq stackBody389_67 stackBody389_84

def stackBody389_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody389_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody389_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody389_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody389_93 : StackLang.HolProg 64 :=
.seq stackBody389_91 stackBody389_92

def stackBody389_94 : StackLang.HolProg 64 :=
.seq stackBody389_90 stackBody389_93

def stackBody389_95 : StackLang.HolProg 64 :=
.seq stackBody389_89 stackBody389_94

def stackBody389_96 : StackLang.HolProg 64 :=
.seq stackBody389_88 stackBody389_95

def stackBody389_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_98 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody389_99 : StackLang.HolProg 64 :=
.seq stackBody389_97 stackBody389_98

def stackBody389_100 : StackLang.HolProg 64 :=
.call (some (stackBody389_96, 0, 389, 4)) (Sum.inl 182) (some (stackBody389_99, 389, 5))

def stackBody389_101 : StackLang.HolProg 64 :=
.seq stackBody389_87 stackBody389_100

def stackBody389_102 : StackLang.HolProg 64 :=
.seq stackBody389_86 stackBody389_101

def stackBody389_103 : StackLang.HolProg 64 :=
.seq stackBody389_85 stackBody389_102

def stackBody389_104 : StackLang.HolProg 64 :=
.seq stackBody389_66 stackBody389_103

def stackBody389_105 : StackLang.HolProg 64 :=
.seq stackBody389_63 stackBody389_104

def stackBody389_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody389_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody389_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody389_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody389_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def stackBody389_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody389_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody389_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def stackBody389_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 20#64)

def stackBody389_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1169#64)

def stackBody389_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_120 : StackLang.HolProg 64 :=
.seq stackBody389_118 stackBody389_119

def stackBody389_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody389_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody389_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 389 7

def stackBody389_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody389_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody389_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody389_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody389_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_131 : StackLang.HolProg 64 :=
.seq stackBody389_129 stackBody389_130

def stackBody389_132 : StackLang.HolProg 64 :=
.seq stackBody389_128 stackBody389_131

def stackBody389_133 : StackLang.HolProg 64 :=
.seq stackBody389_127 stackBody389_132

def stackBody389_134 : StackLang.HolProg 64 :=
.seq stackBody389_126 stackBody389_133

def stackBody389_135 : StackLang.HolProg 64 :=
.seq stackBody389_125 stackBody389_134

def stackBody389_136 : StackLang.HolProg 64 :=
.seq stackBody389_124 stackBody389_135

def stackBody389_137 : StackLang.HolProg 64 :=
.seq stackBody389_123 stackBody389_136

def stackBody389_138 : StackLang.HolProg 64 :=
.seq stackBody389_122 stackBody389_137

def stackBody389_139 : StackLang.HolProg 64 :=
.seq stackBody389_121 stackBody389_138

def stackBody389_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody389_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody389_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody389_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody389_147 : StackLang.HolProg 64 :=
.seq stackBody389_145 stackBody389_146

def stackBody389_148 : StackLang.HolProg 64 :=
.seq stackBody389_144 stackBody389_147

def stackBody389_149 : StackLang.HolProg 64 :=
.seq stackBody389_143 stackBody389_148

def stackBody389_150 : StackLang.HolProg 64 :=
.seq stackBody389_142 stackBody389_149

def stackBody389_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_152 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody389_153 : StackLang.HolProg 64 :=
.seq stackBody389_151 stackBody389_152

def stackBody389_154 : StackLang.HolProg 64 :=
.call (some (stackBody389_150, 0, 389, 6)) (Sum.inl 182) (some (stackBody389_153, 389, 7))

def stackBody389_155 : StackLang.HolProg 64 :=
.seq stackBody389_141 stackBody389_154

def stackBody389_156 : StackLang.HolProg 64 :=
.seq stackBody389_140 stackBody389_155

def stackBody389_157 : StackLang.HolProg 64 :=
.seq stackBody389_139 stackBody389_156

def stackBody389_158 : StackLang.HolProg 64 :=
.seq stackBody389_120 stackBody389_157

def stackBody389_159 : StackLang.HolProg 64 :=
.seq stackBody389_117 stackBody389_158

def stackBody389_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody389_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody389_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody389_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody389_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def stackBody389_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody389_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody389_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def stackBody389_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 52#64)

def stackBody389_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1170#64)

def stackBody389_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_174 : StackLang.HolProg 64 :=
.seq stackBody389_172 stackBody389_173

def stackBody389_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody389_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody389_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 389 9

def stackBody389_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody389_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody389_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody389_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody389_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_185 : StackLang.HolProg 64 :=
.seq stackBody389_183 stackBody389_184

def stackBody389_186 : StackLang.HolProg 64 :=
.seq stackBody389_182 stackBody389_185

def stackBody389_187 : StackLang.HolProg 64 :=
.seq stackBody389_181 stackBody389_186

def stackBody389_188 : StackLang.HolProg 64 :=
.seq stackBody389_180 stackBody389_187

def stackBody389_189 : StackLang.HolProg 64 :=
.seq stackBody389_179 stackBody389_188

def stackBody389_190 : StackLang.HolProg 64 :=
.seq stackBody389_178 stackBody389_189

def stackBody389_191 : StackLang.HolProg 64 :=
.seq stackBody389_177 stackBody389_190

def stackBody389_192 : StackLang.HolProg 64 :=
.seq stackBody389_176 stackBody389_191

def stackBody389_193 : StackLang.HolProg 64 :=
.seq stackBody389_175 stackBody389_192

def stackBody389_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody389_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody389_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody389_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody389_201 : StackLang.HolProg 64 :=
.seq stackBody389_199 stackBody389_200

def stackBody389_202 : StackLang.HolProg 64 :=
.seq stackBody389_198 stackBody389_201

def stackBody389_203 : StackLang.HolProg 64 :=
.seq stackBody389_197 stackBody389_202

def stackBody389_204 : StackLang.HolProg 64 :=
.seq stackBody389_196 stackBody389_203

def stackBody389_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_206 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody389_207 : StackLang.HolProg 64 :=
.seq stackBody389_205 stackBody389_206

def stackBody389_208 : StackLang.HolProg 64 :=
.call (some (stackBody389_204, 0, 389, 8)) (Sum.inl 182) (some (stackBody389_207, 389, 9))

def stackBody389_209 : StackLang.HolProg 64 :=
.seq stackBody389_195 stackBody389_208

def stackBody389_210 : StackLang.HolProg 64 :=
.seq stackBody389_194 stackBody389_209

def stackBody389_211 : StackLang.HolProg 64 :=
.seq stackBody389_193 stackBody389_210

def stackBody389_212 : StackLang.HolProg 64 :=
.seq stackBody389_174 stackBody389_211

def stackBody389_213 : StackLang.HolProg 64 :=
.seq stackBody389_171 stackBody389_212

def stackBody389_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody389_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody389_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody389_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody389_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def stackBody389_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def stackBody389_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody389_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 16#64)

def stackBody389_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 20#64)

def stackBody389_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1171#64)

def stackBody389_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_228 : StackLang.HolProg 64 :=
.seq stackBody389_226 stackBody389_227

def stackBody389_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody389_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody389_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 389 11

def stackBody389_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody389_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody389_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody389_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody389_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_239 : StackLang.HolProg 64 :=
.seq stackBody389_237 stackBody389_238

def stackBody389_240 : StackLang.HolProg 64 :=
.seq stackBody389_236 stackBody389_239

def stackBody389_241 : StackLang.HolProg 64 :=
.seq stackBody389_235 stackBody389_240

def stackBody389_242 : StackLang.HolProg 64 :=
.seq stackBody389_234 stackBody389_241

def stackBody389_243 : StackLang.HolProg 64 :=
.seq stackBody389_233 stackBody389_242

def stackBody389_244 : StackLang.HolProg 64 :=
.seq stackBody389_232 stackBody389_243

def stackBody389_245 : StackLang.HolProg 64 :=
.seq stackBody389_231 stackBody389_244

def stackBody389_246 : StackLang.HolProg 64 :=
.seq stackBody389_230 stackBody389_245

def stackBody389_247 : StackLang.HolProg 64 :=
.seq stackBody389_229 stackBody389_246

def stackBody389_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody389_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody389_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody389_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody389_255 : StackLang.HolProg 64 :=
.seq stackBody389_253 stackBody389_254

def stackBody389_256 : StackLang.HolProg 64 :=
.seq stackBody389_252 stackBody389_255

def stackBody389_257 : StackLang.HolProg 64 :=
.seq stackBody389_251 stackBody389_256

def stackBody389_258 : StackLang.HolProg 64 :=
.seq stackBody389_250 stackBody389_257

def stackBody389_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_260 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody389_261 : StackLang.HolProg 64 :=
.seq stackBody389_259 stackBody389_260

def stackBody389_262 : StackLang.HolProg 64 :=
.call (some (stackBody389_258, 0, 389, 10)) (Sum.inl 182) (some (stackBody389_261, 389, 11))

def stackBody389_263 : StackLang.HolProg 64 :=
.seq stackBody389_249 stackBody389_262

def stackBody389_264 : StackLang.HolProg 64 :=
.seq stackBody389_248 stackBody389_263

def stackBody389_265 : StackLang.HolProg 64 :=
.seq stackBody389_247 stackBody389_264

def stackBody389_266 : StackLang.HolProg 64 :=
.seq stackBody389_228 stackBody389_265

def stackBody389_267 : StackLang.HolProg 64 :=
.seq stackBody389_225 stackBody389_266

def stackBody389_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody389_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody389_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody389_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody389_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def stackBody389_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody389_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody389_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 16#64)

def stackBody389_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 52#64)

def stackBody389_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1172#64)

def stackBody389_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_282 : StackLang.HolProg 64 :=
.seq stackBody389_280 stackBody389_281

def stackBody389_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody389_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody389_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 389 13

def stackBody389_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody389_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody389_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody389_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody389_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_293 : StackLang.HolProg 64 :=
.seq stackBody389_291 stackBody389_292

def stackBody389_294 : StackLang.HolProg 64 :=
.seq stackBody389_290 stackBody389_293

def stackBody389_295 : StackLang.HolProg 64 :=
.seq stackBody389_289 stackBody389_294

def stackBody389_296 : StackLang.HolProg 64 :=
.seq stackBody389_288 stackBody389_295

def stackBody389_297 : StackLang.HolProg 64 :=
.seq stackBody389_287 stackBody389_296

def stackBody389_298 : StackLang.HolProg 64 :=
.seq stackBody389_286 stackBody389_297

def stackBody389_299 : StackLang.HolProg 64 :=
.seq stackBody389_285 stackBody389_298

def stackBody389_300 : StackLang.HolProg 64 :=
.seq stackBody389_284 stackBody389_299

def stackBody389_301 : StackLang.HolProg 64 :=
.seq stackBody389_283 stackBody389_300

def stackBody389_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody389_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody389_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody389_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody389_309 : StackLang.HolProg 64 :=
.seq stackBody389_307 stackBody389_308

def stackBody389_310 : StackLang.HolProg 64 :=
.seq stackBody389_306 stackBody389_309

def stackBody389_311 : StackLang.HolProg 64 :=
.seq stackBody389_305 stackBody389_310

def stackBody389_312 : StackLang.HolProg 64 :=
.seq stackBody389_304 stackBody389_311

def stackBody389_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_314 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody389_315 : StackLang.HolProg 64 :=
.seq stackBody389_313 stackBody389_314

def stackBody389_316 : StackLang.HolProg 64 :=
.call (some (stackBody389_312, 0, 389, 12)) (Sum.inl 182) (some (stackBody389_315, 389, 13))

def stackBody389_317 : StackLang.HolProg 64 :=
.seq stackBody389_303 stackBody389_316

def stackBody389_318 : StackLang.HolProg 64 :=
.seq stackBody389_302 stackBody389_317

def stackBody389_319 : StackLang.HolProg 64 :=
.seq stackBody389_301 stackBody389_318

def stackBody389_320 : StackLang.HolProg 64 :=
.seq stackBody389_282 stackBody389_319

def stackBody389_321 : StackLang.HolProg 64 :=
.seq stackBody389_279 stackBody389_320

def stackBody389_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody389_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody389_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody389_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody389_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def stackBody389_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def stackBody389_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody389_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 16#64)

def stackBody389_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody389_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1173#64)

def stackBody389_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_336 : StackLang.HolProg 64 :=
.seq stackBody389_334 stackBody389_335

def stackBody389_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody389_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody389_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 389 15

def stackBody389_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody389_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody389_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody389_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody389_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_347 : StackLang.HolProg 64 :=
.seq stackBody389_345 stackBody389_346

def stackBody389_348 : StackLang.HolProg 64 :=
.seq stackBody389_344 stackBody389_347

def stackBody389_349 : StackLang.HolProg 64 :=
.seq stackBody389_343 stackBody389_348

def stackBody389_350 : StackLang.HolProg 64 :=
.seq stackBody389_342 stackBody389_349

def stackBody389_351 : StackLang.HolProg 64 :=
.seq stackBody389_341 stackBody389_350

def stackBody389_352 : StackLang.HolProg 64 :=
.seq stackBody389_340 stackBody389_351

def stackBody389_353 : StackLang.HolProg 64 :=
.seq stackBody389_339 stackBody389_352

def stackBody389_354 : StackLang.HolProg 64 :=
.seq stackBody389_338 stackBody389_353

def stackBody389_355 : StackLang.HolProg 64 :=
.seq stackBody389_337 stackBody389_354

def stackBody389_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody389_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody389_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody389_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody389_363 : StackLang.HolProg 64 :=
.seq stackBody389_361 stackBody389_362

def stackBody389_364 : StackLang.HolProg 64 :=
.seq stackBody389_360 stackBody389_363

def stackBody389_365 : StackLang.HolProg 64 :=
.seq stackBody389_359 stackBody389_364

def stackBody389_366 : StackLang.HolProg 64 :=
.seq stackBody389_358 stackBody389_365

def stackBody389_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_368 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody389_369 : StackLang.HolProg 64 :=
.seq stackBody389_367 stackBody389_368

def stackBody389_370 : StackLang.HolProg 64 :=
.call (some (stackBody389_366, 0, 389, 14)) (Sum.inl 182) (some (stackBody389_369, 389, 15))

def stackBody389_371 : StackLang.HolProg 64 :=
.seq stackBody389_357 stackBody389_370

def stackBody389_372 : StackLang.HolProg 64 :=
.seq stackBody389_356 stackBody389_371

def stackBody389_373 : StackLang.HolProg 64 :=
.seq stackBody389_355 stackBody389_372

def stackBody389_374 : StackLang.HolProg 64 :=
.seq stackBody389_336 stackBody389_373

def stackBody389_375 : StackLang.HolProg 64 :=
.seq stackBody389_333 stackBody389_374

def stackBody389_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody389_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody389_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody389_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody389_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def stackBody389_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody389_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody389_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 16#64)

def stackBody389_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 20#64)

def stackBody389_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1174#64)

def stackBody389_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_390 : StackLang.HolProg 64 :=
.seq stackBody389_388 stackBody389_389

def stackBody389_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody389_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody389_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 389 17

def stackBody389_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody389_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody389_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody389_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody389_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_401 : StackLang.HolProg 64 :=
.seq stackBody389_399 stackBody389_400

def stackBody389_402 : StackLang.HolProg 64 :=
.seq stackBody389_398 stackBody389_401

def stackBody389_403 : StackLang.HolProg 64 :=
.seq stackBody389_397 stackBody389_402

def stackBody389_404 : StackLang.HolProg 64 :=
.seq stackBody389_396 stackBody389_403

def stackBody389_405 : StackLang.HolProg 64 :=
.seq stackBody389_395 stackBody389_404

def stackBody389_406 : StackLang.HolProg 64 :=
.seq stackBody389_394 stackBody389_405

def stackBody389_407 : StackLang.HolProg 64 :=
.seq stackBody389_393 stackBody389_406

def stackBody389_408 : StackLang.HolProg 64 :=
.seq stackBody389_392 stackBody389_407

def stackBody389_409 : StackLang.HolProg 64 :=
.seq stackBody389_391 stackBody389_408

def stackBody389_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody389_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody389_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody389_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody389_417 : StackLang.HolProg 64 :=
.seq stackBody389_415 stackBody389_416

def stackBody389_418 : StackLang.HolProg 64 :=
.seq stackBody389_414 stackBody389_417

def stackBody389_419 : StackLang.HolProg 64 :=
.seq stackBody389_413 stackBody389_418

def stackBody389_420 : StackLang.HolProg 64 :=
.seq stackBody389_412 stackBody389_419

def stackBody389_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_422 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody389_423 : StackLang.HolProg 64 :=
.seq stackBody389_421 stackBody389_422

def stackBody389_424 : StackLang.HolProg 64 :=
.call (some (stackBody389_420, 0, 389, 16)) (Sum.inl 182) (some (stackBody389_423, 389, 17))

def stackBody389_425 : StackLang.HolProg 64 :=
.seq stackBody389_411 stackBody389_424

def stackBody389_426 : StackLang.HolProg 64 :=
.seq stackBody389_410 stackBody389_425

def stackBody389_427 : StackLang.HolProg 64 :=
.seq stackBody389_409 stackBody389_426

def stackBody389_428 : StackLang.HolProg 64 :=
.seq stackBody389_390 stackBody389_427

def stackBody389_429 : StackLang.HolProg 64 :=
.seq stackBody389_387 stackBody389_428

def stackBody389_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody389_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody389_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody389_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody389_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def stackBody389_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def stackBody389_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody389_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 16#64)

def stackBody389_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 52#64)

def stackBody389_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1175#64)

def stackBody389_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_444 : StackLang.HolProg 64 :=
.seq stackBody389_442 stackBody389_443

def stackBody389_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody389_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody389_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody389_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 389 19

def stackBody389_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody389_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody389_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody389_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody389_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_455 : StackLang.HolProg 64 :=
.seq stackBody389_453 stackBody389_454

def stackBody389_456 : StackLang.HolProg 64 :=
.seq stackBody389_452 stackBody389_455

def stackBody389_457 : StackLang.HolProg 64 :=
.seq stackBody389_451 stackBody389_456

def stackBody389_458 : StackLang.HolProg 64 :=
.seq stackBody389_450 stackBody389_457

def stackBody389_459 : StackLang.HolProg 64 :=
.seq stackBody389_449 stackBody389_458

def stackBody389_460 : StackLang.HolProg 64 :=
.seq stackBody389_448 stackBody389_459

def stackBody389_461 : StackLang.HolProg 64 :=
.seq stackBody389_447 stackBody389_460

def stackBody389_462 : StackLang.HolProg 64 :=
.seq stackBody389_446 stackBody389_461

def stackBody389_463 : StackLang.HolProg 64 :=
.seq stackBody389_445 stackBody389_462

def stackBody389_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody389_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody389_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody389_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody389_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody389_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody389_472 : StackLang.HolProg 64 :=
.seq stackBody389_470 stackBody389_471

def stackBody389_473 : StackLang.HolProg 64 :=
.seq stackBody389_469 stackBody389_472

def stackBody389_474 : StackLang.HolProg 64 :=
.seq stackBody389_468 stackBody389_473

def stackBody389_475 : StackLang.HolProg 64 :=
.seq stackBody389_467 stackBody389_474

def stackBody389_476 : StackLang.HolProg 64 :=
.seq stackBody389_466 stackBody389_475

def stackBody389_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody389_478 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody389_479 : StackLang.HolProg 64 :=
.seq stackBody389_477 stackBody389_478

def stackBody389_480 : StackLang.HolProg 64 :=
.call (some (stackBody389_476, 0, 389, 18)) (Sum.inl 182) (some (stackBody389_479, 389, 19))

def stackBody389_481 : StackLang.HolProg 64 :=
.seq stackBody389_465 stackBody389_480

def stackBody389_482 : StackLang.HolProg 64 :=
.seq stackBody389_464 stackBody389_481

def stackBody389_483 : StackLang.HolProg 64 :=
.seq stackBody389_463 stackBody389_482

def stackBody389_484 : StackLang.HolProg 64 :=
.seq stackBody389_444 stackBody389_483

def stackBody389_485 : StackLang.HolProg 64 :=
.seq stackBody389_441 stackBody389_484

def stackBody389_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody389_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody389_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody389_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody389_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def stackBody389_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody389_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody389_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551600#64)))

def stackBody389_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody389_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody389_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody389_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody389_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody389_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody389_503 : StackLang.HolProg 64 :=
.seq stackBody389_501 stackBody389_502

def stackBody389_504 : StackLang.HolProg 64 :=
.seq stackBody389_500 stackBody389_503

def stackBody389_505 : StackLang.HolProg 64 :=
.seq stackBody389_499 stackBody389_504

def stackBody389_506 : StackLang.HolProg 64 :=
.seq stackBody389_498 stackBody389_505

def stackBody389_507 : StackLang.HolProg 64 :=
.seq stackBody389_497 stackBody389_506

def stackBody389_508 : StackLang.HolProg 64 :=
.seq stackBody389_496 stackBody389_507

def stackBody389_509 : StackLang.HolProg 64 :=
.seq stackBody389_495 stackBody389_508

def stackBody389_510 : StackLang.HolProg 64 :=
.seq stackBody389_494 stackBody389_509

def stackBody389_511 : StackLang.HolProg 64 :=
.seq stackBody389_493 stackBody389_510

def stackBody389_512 : StackLang.HolProg 64 :=
.seq stackBody389_492 stackBody389_511

def stackBody389_513 : StackLang.HolProg 64 :=
.seq stackBody389_491 stackBody389_512

def stackBody389_514 : StackLang.HolProg 64 :=
.seq stackBody389_490 stackBody389_513

def stackBody389_515 : StackLang.HolProg 64 :=
.seq stackBody389_489 stackBody389_514

def stackBody389_516 : StackLang.HolProg 64 :=
.seq stackBody389_488 stackBody389_515

def stackBody389_517 : StackLang.HolProg 64 :=
.seq stackBody389_487 stackBody389_516

def stackBody389_518 : StackLang.HolProg 64 :=
.seq stackBody389_486 stackBody389_517

def stackBody389_519 : StackLang.HolProg 64 :=
.seq stackBody389_485 stackBody389_518

def stackBody389_520 : StackLang.HolProg 64 :=
.seq stackBody389_440 stackBody389_519

def stackBody389_521 : StackLang.HolProg 64 :=
.seq stackBody389_439 stackBody389_520

def stackBody389_522 : StackLang.HolProg 64 :=
.seq stackBody389_438 stackBody389_521

def stackBody389_523 : StackLang.HolProg 64 :=
.seq stackBody389_437 stackBody389_522

def stackBody389_524 : StackLang.HolProg 64 :=
.seq stackBody389_436 stackBody389_523

def stackBody389_525 : StackLang.HolProg 64 :=
.seq stackBody389_435 stackBody389_524

def stackBody389_526 : StackLang.HolProg 64 :=
.seq stackBody389_434 stackBody389_525

def stackBody389_527 : StackLang.HolProg 64 :=
.seq stackBody389_433 stackBody389_526

def stackBody389_528 : StackLang.HolProg 64 :=
.seq stackBody389_432 stackBody389_527

def stackBody389_529 : StackLang.HolProg 64 :=
.seq stackBody389_431 stackBody389_528

def stackBody389_530 : StackLang.HolProg 64 :=
.seq stackBody389_430 stackBody389_529

def stackBody389_531 : StackLang.HolProg 64 :=
.seq stackBody389_429 stackBody389_530

def stackBody389_532 : StackLang.HolProg 64 :=
.seq stackBody389_386 stackBody389_531

def stackBody389_533 : StackLang.HolProg 64 :=
.seq stackBody389_385 stackBody389_532

def stackBody389_534 : StackLang.HolProg 64 :=
.seq stackBody389_384 stackBody389_533

def stackBody389_535 : StackLang.HolProg 64 :=
.seq stackBody389_383 stackBody389_534

def stackBody389_536 : StackLang.HolProg 64 :=
.seq stackBody389_382 stackBody389_535

def stackBody389_537 : StackLang.HolProg 64 :=
.seq stackBody389_381 stackBody389_536

def stackBody389_538 : StackLang.HolProg 64 :=
.seq stackBody389_380 stackBody389_537

def stackBody389_539 : StackLang.HolProg 64 :=
.seq stackBody389_379 stackBody389_538

def stackBody389_540 : StackLang.HolProg 64 :=
.seq stackBody389_378 stackBody389_539

def stackBody389_541 : StackLang.HolProg 64 :=
.seq stackBody389_377 stackBody389_540

def stackBody389_542 : StackLang.HolProg 64 :=
.seq stackBody389_376 stackBody389_541

def stackBody389_543 : StackLang.HolProg 64 :=
.seq stackBody389_375 stackBody389_542

def stackBody389_544 : StackLang.HolProg 64 :=
.seq stackBody389_332 stackBody389_543

def stackBody389_545 : StackLang.HolProg 64 :=
.seq stackBody389_331 stackBody389_544

def stackBody389_546 : StackLang.HolProg 64 :=
.seq stackBody389_330 stackBody389_545

def stackBody389_547 : StackLang.HolProg 64 :=
.seq stackBody389_329 stackBody389_546

def stackBody389_548 : StackLang.HolProg 64 :=
.seq stackBody389_328 stackBody389_547

def stackBody389_549 : StackLang.HolProg 64 :=
.seq stackBody389_327 stackBody389_548

def stackBody389_550 : StackLang.HolProg 64 :=
.seq stackBody389_326 stackBody389_549

def stackBody389_551 : StackLang.HolProg 64 :=
.seq stackBody389_325 stackBody389_550

def stackBody389_552 : StackLang.HolProg 64 :=
.seq stackBody389_324 stackBody389_551

def stackBody389_553 : StackLang.HolProg 64 :=
.seq stackBody389_323 stackBody389_552

def stackBody389_554 : StackLang.HolProg 64 :=
.seq stackBody389_322 stackBody389_553

def stackBody389_555 : StackLang.HolProg 64 :=
.seq stackBody389_321 stackBody389_554

def stackBody389_556 : StackLang.HolProg 64 :=
.seq stackBody389_278 stackBody389_555

def stackBody389_557 : StackLang.HolProg 64 :=
.seq stackBody389_277 stackBody389_556

def stackBody389_558 : StackLang.HolProg 64 :=
.seq stackBody389_276 stackBody389_557

def stackBody389_559 : StackLang.HolProg 64 :=
.seq stackBody389_275 stackBody389_558

def stackBody389_560 : StackLang.HolProg 64 :=
.seq stackBody389_274 stackBody389_559

def stackBody389_561 : StackLang.HolProg 64 :=
.seq stackBody389_273 stackBody389_560

def stackBody389_562 : StackLang.HolProg 64 :=
.seq stackBody389_272 stackBody389_561

def stackBody389_563 : StackLang.HolProg 64 :=
.seq stackBody389_271 stackBody389_562

def stackBody389_564 : StackLang.HolProg 64 :=
.seq stackBody389_270 stackBody389_563

def stackBody389_565 : StackLang.HolProg 64 :=
.seq stackBody389_269 stackBody389_564

def stackBody389_566 : StackLang.HolProg 64 :=
.seq stackBody389_268 stackBody389_565

def stackBody389_567 : StackLang.HolProg 64 :=
.seq stackBody389_267 stackBody389_566

def stackBody389_568 : StackLang.HolProg 64 :=
.seq stackBody389_224 stackBody389_567

def stackBody389_569 : StackLang.HolProg 64 :=
.seq stackBody389_223 stackBody389_568

def stackBody389_570 : StackLang.HolProg 64 :=
.seq stackBody389_222 stackBody389_569

def stackBody389_571 : StackLang.HolProg 64 :=
.seq stackBody389_221 stackBody389_570

def stackBody389_572 : StackLang.HolProg 64 :=
.seq stackBody389_220 stackBody389_571

def stackBody389_573 : StackLang.HolProg 64 :=
.seq stackBody389_219 stackBody389_572

def stackBody389_574 : StackLang.HolProg 64 :=
.seq stackBody389_218 stackBody389_573

def stackBody389_575 : StackLang.HolProg 64 :=
.seq stackBody389_217 stackBody389_574

def stackBody389_576 : StackLang.HolProg 64 :=
.seq stackBody389_216 stackBody389_575

def stackBody389_577 : StackLang.HolProg 64 :=
.seq stackBody389_215 stackBody389_576

def stackBody389_578 : StackLang.HolProg 64 :=
.seq stackBody389_214 stackBody389_577

def stackBody389_579 : StackLang.HolProg 64 :=
.seq stackBody389_213 stackBody389_578

def stackBody389_580 : StackLang.HolProg 64 :=
.seq stackBody389_170 stackBody389_579

def stackBody389_581 : StackLang.HolProg 64 :=
.seq stackBody389_169 stackBody389_580

def stackBody389_582 : StackLang.HolProg 64 :=
.seq stackBody389_168 stackBody389_581

def stackBody389_583 : StackLang.HolProg 64 :=
.seq stackBody389_167 stackBody389_582

def stackBody389_584 : StackLang.HolProg 64 :=
.seq stackBody389_166 stackBody389_583

def stackBody389_585 : StackLang.HolProg 64 :=
.seq stackBody389_165 stackBody389_584

def stackBody389_586 : StackLang.HolProg 64 :=
.seq stackBody389_164 stackBody389_585

def stackBody389_587 : StackLang.HolProg 64 :=
.seq stackBody389_163 stackBody389_586

def stackBody389_588 : StackLang.HolProg 64 :=
.seq stackBody389_162 stackBody389_587

def stackBody389_589 : StackLang.HolProg 64 :=
.seq stackBody389_161 stackBody389_588

def stackBody389_590 : StackLang.HolProg 64 :=
.seq stackBody389_160 stackBody389_589

def stackBody389_591 : StackLang.HolProg 64 :=
.seq stackBody389_159 stackBody389_590

def stackBody389_592 : StackLang.HolProg 64 :=
.seq stackBody389_116 stackBody389_591

def stackBody389_593 : StackLang.HolProg 64 :=
.seq stackBody389_115 stackBody389_592

def stackBody389_594 : StackLang.HolProg 64 :=
.seq stackBody389_114 stackBody389_593

def stackBody389_595 : StackLang.HolProg 64 :=
.seq stackBody389_113 stackBody389_594

def stackBody389_596 : StackLang.HolProg 64 :=
.seq stackBody389_112 stackBody389_595

def stackBody389_597 : StackLang.HolProg 64 :=
.seq stackBody389_111 stackBody389_596

def stackBody389_598 : StackLang.HolProg 64 :=
.seq stackBody389_110 stackBody389_597

def stackBody389_599 : StackLang.HolProg 64 :=
.seq stackBody389_109 stackBody389_598

def stackBody389_600 : StackLang.HolProg 64 :=
.seq stackBody389_108 stackBody389_599

def stackBody389_601 : StackLang.HolProg 64 :=
.seq stackBody389_107 stackBody389_600

def stackBody389_602 : StackLang.HolProg 64 :=
.seq stackBody389_106 stackBody389_601

def stackBody389_603 : StackLang.HolProg 64 :=
.seq stackBody389_105 stackBody389_602

def stackBody389_604 : StackLang.HolProg 64 :=
.seq stackBody389_62 stackBody389_603

def stackBody389_605 : StackLang.HolProg 64 :=
.seq stackBody389_61 stackBody389_604

def stackBody389_606 : StackLang.HolProg 64 :=
.seq stackBody389_60 stackBody389_605

def stackBody389_607 : StackLang.HolProg 64 :=
.seq stackBody389_59 stackBody389_606

def stackBody389_608 : StackLang.HolProg 64 :=
.seq stackBody389_58 stackBody389_607

def stackBody389_609 : StackLang.HolProg 64 :=
.seq stackBody389_57 stackBody389_608

def stackBody389_610 : StackLang.HolProg 64 :=
.seq stackBody389_56 stackBody389_609

def stackBody389_611 : StackLang.HolProg 64 :=
.seq stackBody389_55 stackBody389_610

def stackBody389_612 : StackLang.HolProg 64 :=
.seq stackBody389_54 stackBody389_611

def stackBody389_613 : StackLang.HolProg 64 :=
.seq stackBody389_53 stackBody389_612

def stackBody389_614 : StackLang.HolProg 64 :=
.seq stackBody389_52 stackBody389_613

def stackBody389_615 : StackLang.HolProg 64 :=
.seq stackBody389_51 stackBody389_614

def stackBody389_616 : StackLang.HolProg 64 :=
.seq stackBody389_50 stackBody389_615

def stackBody389_617 : StackLang.HolProg 64 :=
.seq stackBody389_49 stackBody389_616

def stackBody389_618 : StackLang.HolProg 64 :=
.seq stackBody389_48 stackBody389_617

def stackBody389_619 : StackLang.HolProg 64 :=
.seq stackBody389_47 stackBody389_618

def stackBody389_620 : StackLang.HolProg 64 :=
.seq stackBody389_46 stackBody389_619

def stackBody389_621 : StackLang.HolProg 64 :=
.seq stackBody389_3 stackBody389_620

def stackBody389_622 : StackLang.HolProg 64 :=
.seq stackBody389_2 stackBody389_621

def stackBody389_623 : StackLang.HolProg 64 :=
.seq stackBody389_1 stackBody389_622

def stackBody389_624 : StackLang.HolProg 64 :=
.seq stackBody389_0 stackBody389_623

def function389 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody389_624, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
                  (Flapjack.AppList.list [2#64]))
                (Flapjack.AppList.list [2#64]))
              (Flapjack.AppList.list [2#64]))
            (Flapjack.AppList.list [2#64]))
          (Flapjack.AppList.list [2#64]))
        (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1175)
theorem function389_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized389.2.2 InitECandidate.Proofs.StackAnalysis.optimized389.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1166) = function389 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function389_eq
end InitECandidate.Proofs.BackendStages
