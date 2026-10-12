import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data201
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody201_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody201_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody201_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody201_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody201_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551528#64))

def stackBody201_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody201_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody201_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody201_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody201_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody201_12 : StackLang.HolProg 64 :=
.seq stackBody201_10 stackBody201_11

def stackBody201_13 : StackLang.HolProg 64 :=
.seq stackBody201_9 stackBody201_12

def stackBody201_14 : StackLang.HolProg 64 :=
.seq stackBody201_8 stackBody201_13

def stackBody201_15 : StackLang.HolProg 64 :=
.seq stackBody201_7 stackBody201_14

def stackBody201_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody201_15 stackBody201_16

def stackBody201_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody201_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody201_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 448#64)

def stackBody201_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody201_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 273#64)

def stackBody201_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody201_25 : StackLang.HolProg 64 :=
.seq stackBody201_23 stackBody201_24

def stackBody201_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody201_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody201_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody201_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 201 3

def stackBody201_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody201_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody201_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody201_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody201_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody201_36 : StackLang.HolProg 64 :=
.seq stackBody201_34 stackBody201_35

def stackBody201_37 : StackLang.HolProg 64 :=
.seq stackBody201_33 stackBody201_36

def stackBody201_38 : StackLang.HolProg 64 :=
.seq stackBody201_32 stackBody201_37

def stackBody201_39 : StackLang.HolProg 64 :=
.seq stackBody201_31 stackBody201_38

def stackBody201_40 : StackLang.HolProg 64 :=
.seq stackBody201_30 stackBody201_39

def stackBody201_41 : StackLang.HolProg 64 :=
.seq stackBody201_29 stackBody201_40

def stackBody201_42 : StackLang.HolProg 64 :=
.seq stackBody201_28 stackBody201_41

def stackBody201_43 : StackLang.HolProg 64 :=
.seq stackBody201_27 stackBody201_42

def stackBody201_44 : StackLang.HolProg 64 :=
.seq stackBody201_26 stackBody201_43

def stackBody201_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody201_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody201_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody201_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody201_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody201_52 : StackLang.HolProg 64 :=
.seq stackBody201_50 stackBody201_51

def stackBody201_53 : StackLang.HolProg 64 :=
.seq stackBody201_49 stackBody201_52

def stackBody201_54 : StackLang.HolProg 64 :=
.seq stackBody201_48 stackBody201_53

def stackBody201_55 : StackLang.HolProg 64 :=
.seq stackBody201_47 stackBody201_54

def stackBody201_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody201_58 : StackLang.HolProg 64 :=
.seq stackBody201_56 stackBody201_57

def stackBody201_59 : StackLang.HolProg 64 :=
.call (some (stackBody201_55, 0, 201, 2)) (Sum.inl 68) (some (stackBody201_58, 201, 3))

def stackBody201_60 : StackLang.HolProg 64 :=
.seq stackBody201_46 stackBody201_59

def stackBody201_61 : StackLang.HolProg 64 :=
.seq stackBody201_45 stackBody201_60

def stackBody201_62 : StackLang.HolProg 64 :=
.seq stackBody201_44 stackBody201_61

def stackBody201_63 : StackLang.HolProg 64 :=
.seq stackBody201_25 stackBody201_62

def stackBody201_64 : StackLang.HolProg 64 :=
.seq stackBody201_22 stackBody201_63

def stackBody201_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody201_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody201_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody201_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody201_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551528#64)))

def stackBody201_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody201_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551528#64))

def stackBody201_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def stackBody201_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 18446744073709551615#64)

def stackBody201_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 18446744073709551615#64)

def stackBody201_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 18446744069414583343#64)

def stackBody201_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 274#64)

def stackBody201_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody201_82 : StackLang.HolProg 64 :=
.seq stackBody201_80 stackBody201_81

def stackBody201_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody201_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody201_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody201_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 201 5

def stackBody201_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody201_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody201_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody201_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody201_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody201_93 : StackLang.HolProg 64 :=
.seq stackBody201_91 stackBody201_92

def stackBody201_94 : StackLang.HolProg 64 :=
.seq stackBody201_90 stackBody201_93

def stackBody201_95 : StackLang.HolProg 64 :=
.seq stackBody201_89 stackBody201_94

def stackBody201_96 : StackLang.HolProg 64 :=
.seq stackBody201_88 stackBody201_95

def stackBody201_97 : StackLang.HolProg 64 :=
.seq stackBody201_87 stackBody201_96

def stackBody201_98 : StackLang.HolProg 64 :=
.seq stackBody201_86 stackBody201_97

def stackBody201_99 : StackLang.HolProg 64 :=
.seq stackBody201_85 stackBody201_98

def stackBody201_100 : StackLang.HolProg 64 :=
.seq stackBody201_84 stackBody201_99

def stackBody201_101 : StackLang.HolProg 64 :=
.seq stackBody201_83 stackBody201_100

def stackBody201_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody201_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody201_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody201_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody201_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_109 : StackLang.HolProg 64 :=
.seq stackBody201_107 stackBody201_108

def stackBody201_110 : StackLang.HolProg 64 :=
.seq stackBody201_106 stackBody201_109

def stackBody201_111 : StackLang.HolProg 64 :=
.seq stackBody201_105 stackBody201_110

def stackBody201_112 : StackLang.HolProg 64 :=
.seq stackBody201_104 stackBody201_111

def stackBody201_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody201_115 : StackLang.HolProg 64 :=
.seq stackBody201_113 stackBody201_114

def stackBody201_116 : StackLang.HolProg 64 :=
.call (some (stackBody201_112, 0, 201, 4)) (Sum.inl 200) (some (stackBody201_115, 201, 5))

def stackBody201_117 : StackLang.HolProg 64 :=
.seq stackBody201_103 stackBody201_116

def stackBody201_118 : StackLang.HolProg 64 :=
.seq stackBody201_102 stackBody201_117

def stackBody201_119 : StackLang.HolProg 64 :=
.seq stackBody201_101 stackBody201_118

def stackBody201_120 : StackLang.HolProg 64 :=
.seq stackBody201_82 stackBody201_119

def stackBody201_121 : StackLang.HolProg 64 :=
.seq stackBody201_79 stackBody201_120

def stackBody201_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody201_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody201_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody201_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody201_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551528#64))

def stackBody201_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def stackBody201_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def stackBody201_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 18446744073709551614#64)

def stackBody201_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 13451932020343611451#64)

def stackBody201_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 13822214165235122497#64)

def stackBody201_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 275#64)

def stackBody201_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody201_136 : StackLang.HolProg 64 :=
.seq stackBody201_134 stackBody201_135

def stackBody201_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody201_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody201_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody201_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 201 7

def stackBody201_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody201_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody201_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody201_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody201_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody201_147 : StackLang.HolProg 64 :=
.seq stackBody201_145 stackBody201_146

def stackBody201_148 : StackLang.HolProg 64 :=
.seq stackBody201_144 stackBody201_147

def stackBody201_149 : StackLang.HolProg 64 :=
.seq stackBody201_143 stackBody201_148

def stackBody201_150 : StackLang.HolProg 64 :=
.seq stackBody201_142 stackBody201_149

def stackBody201_151 : StackLang.HolProg 64 :=
.seq stackBody201_141 stackBody201_150

def stackBody201_152 : StackLang.HolProg 64 :=
.seq stackBody201_140 stackBody201_151

def stackBody201_153 : StackLang.HolProg 64 :=
.seq stackBody201_139 stackBody201_152

def stackBody201_154 : StackLang.HolProg 64 :=
.seq stackBody201_138 stackBody201_153

def stackBody201_155 : StackLang.HolProg 64 :=
.seq stackBody201_137 stackBody201_154

def stackBody201_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody201_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody201_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody201_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody201_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody201_163 : StackLang.HolProg 64 :=
.seq stackBody201_161 stackBody201_162

def stackBody201_164 : StackLang.HolProg 64 :=
.seq stackBody201_160 stackBody201_163

def stackBody201_165 : StackLang.HolProg 64 :=
.seq stackBody201_159 stackBody201_164

def stackBody201_166 : StackLang.HolProg 64 :=
.seq stackBody201_158 stackBody201_165

def stackBody201_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody201_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody201_169 : StackLang.HolProg 64 :=
.seq stackBody201_167 stackBody201_168

def stackBody201_170 : StackLang.HolProg 64 :=
.call (some (stackBody201_166, 0, 201, 6)) (Sum.inl 200) (some (stackBody201_169, 201, 7))

def stackBody201_171 : StackLang.HolProg 64 :=
.seq stackBody201_157 stackBody201_170

def stackBody201_172 : StackLang.HolProg 64 :=
.seq stackBody201_156 stackBody201_171

def stackBody201_173 : StackLang.HolProg 64 :=
.seq stackBody201_155 stackBody201_172

def stackBody201_174 : StackLang.HolProg 64 :=
.seq stackBody201_136 stackBody201_173

def stackBody201_175 : StackLang.HolProg 64 :=
.seq stackBody201_133 stackBody201_174

def stackBody201_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody201_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody201_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody201_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody201_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody201_181 : StackLang.HolProg 64 :=
.seq stackBody201_179 stackBody201_180

def stackBody201_182 : StackLang.HolProg 64 :=
.seq stackBody201_178 stackBody201_181

def stackBody201_183 : StackLang.HolProg 64 :=
.seq stackBody201_177 stackBody201_182

def stackBody201_184 : StackLang.HolProg 64 :=
.seq stackBody201_176 stackBody201_183

def stackBody201_185 : StackLang.HolProg 64 :=
.seq stackBody201_175 stackBody201_184

def stackBody201_186 : StackLang.HolProg 64 :=
.seq stackBody201_132 stackBody201_185

def stackBody201_187 : StackLang.HolProg 64 :=
.seq stackBody201_131 stackBody201_186

def stackBody201_188 : StackLang.HolProg 64 :=
.seq stackBody201_130 stackBody201_187

def stackBody201_189 : StackLang.HolProg 64 :=
.seq stackBody201_129 stackBody201_188

def stackBody201_190 : StackLang.HolProg 64 :=
.seq stackBody201_128 stackBody201_189

def stackBody201_191 : StackLang.HolProg 64 :=
.seq stackBody201_127 stackBody201_190

def stackBody201_192 : StackLang.HolProg 64 :=
.seq stackBody201_126 stackBody201_191

def stackBody201_193 : StackLang.HolProg 64 :=
.seq stackBody201_125 stackBody201_192

def stackBody201_194 : StackLang.HolProg 64 :=
.seq stackBody201_124 stackBody201_193

def stackBody201_195 : StackLang.HolProg 64 :=
.seq stackBody201_123 stackBody201_194

def stackBody201_196 : StackLang.HolProg 64 :=
.seq stackBody201_122 stackBody201_195

def stackBody201_197 : StackLang.HolProg 64 :=
.seq stackBody201_121 stackBody201_196

def stackBody201_198 : StackLang.HolProg 64 :=
.seq stackBody201_78 stackBody201_197

def stackBody201_199 : StackLang.HolProg 64 :=
.seq stackBody201_77 stackBody201_198

def stackBody201_200 : StackLang.HolProg 64 :=
.seq stackBody201_76 stackBody201_199

def stackBody201_201 : StackLang.HolProg 64 :=
.seq stackBody201_75 stackBody201_200

def stackBody201_202 : StackLang.HolProg 64 :=
.seq stackBody201_74 stackBody201_201

def stackBody201_203 : StackLang.HolProg 64 :=
.seq stackBody201_73 stackBody201_202

def stackBody201_204 : StackLang.HolProg 64 :=
.seq stackBody201_72 stackBody201_203

def stackBody201_205 : StackLang.HolProg 64 :=
.seq stackBody201_71 stackBody201_204

def stackBody201_206 : StackLang.HolProg 64 :=
.seq stackBody201_70 stackBody201_205

def stackBody201_207 : StackLang.HolProg 64 :=
.seq stackBody201_69 stackBody201_206

def stackBody201_208 : StackLang.HolProg 64 :=
.seq stackBody201_68 stackBody201_207

def stackBody201_209 : StackLang.HolProg 64 :=
.seq stackBody201_67 stackBody201_208

def stackBody201_210 : StackLang.HolProg 64 :=
.seq stackBody201_66 stackBody201_209

def stackBody201_211 : StackLang.HolProg 64 :=
.seq stackBody201_65 stackBody201_210

def stackBody201_212 : StackLang.HolProg 64 :=
.seq stackBody201_64 stackBody201_211

def stackBody201_213 : StackLang.HolProg 64 :=
.seq stackBody201_21 stackBody201_212

def stackBody201_214 : StackLang.HolProg 64 :=
.seq stackBody201_20 stackBody201_213

def stackBody201_215 : StackLang.HolProg 64 :=
.seq stackBody201_19 stackBody201_214

def stackBody201_216 : StackLang.HolProg 64 :=
.seq stackBody201_18 stackBody201_215

def stackBody201_217 : StackLang.HolProg 64 :=
.seq stackBody201_17 stackBody201_216

def stackBody201_218 : StackLang.HolProg 64 :=
.seq stackBody201_6 stackBody201_217

def stackBody201_219 : StackLang.HolProg 64 :=
.seq stackBody201_5 stackBody201_218

def stackBody201_220 : StackLang.HolProg 64 :=
.seq stackBody201_4 stackBody201_219

def stackBody201_221 : StackLang.HolProg 64 :=
.seq stackBody201_3 stackBody201_220

def stackBody201_222 : StackLang.HolProg 64 :=
.seq stackBody201_2 stackBody201_221

def stackBody201_223 : StackLang.HolProg 64 :=
.seq stackBody201_1 stackBody201_222

def stackBody201_224 : StackLang.HolProg 64 :=
.seq stackBody201_0 stackBody201_223

def function201 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody201_224, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  275)
theorem function201_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized201.2.2 InitECandidate.Proofs.StackAnalysis.optimized201.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 272) = function201 bitmapPrefix := by
  kernel_rfl
#print axioms function201_eq
end InitECandidate.Proofs.BackendStages
