import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data295
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody295_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody295_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 4#64)

def stackBody295_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody295_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody295_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody295_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody295_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody295_8 : StackLang.HolProg 64 :=
.seq stackBody295_6 stackBody295_7

def stackBody295_9 : StackLang.HolProg 64 :=
.seq stackBody295_5 stackBody295_8

def stackBody295_10 : StackLang.HolProg 64 :=
.seq stackBody295_4 stackBody295_9

def stackBody295_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody295_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody295_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def stackBody295_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody295_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody295_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody295_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody295_19 : StackLang.HolProg 64 :=
.seq stackBody295_17 stackBody295_18

def stackBody295_20 : StackLang.HolProg 64 :=
.seq stackBody295_16 stackBody295_19

def stackBody295_21 : StackLang.HolProg 64 :=
.seq stackBody295_15 stackBody295_20

def stackBody295_22 : StackLang.HolProg 64 :=
.seq stackBody295_14 stackBody295_21

def stackBody295_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody295_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody295_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody295_26 : StackLang.HolProg 64 :=
.seq stackBody295_24 stackBody295_25

def stackBody295_27 : StackLang.HolProg 64 :=
.seq stackBody295_23 stackBody295_26

def stackBody295_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody295_22 stackBody295_27

def stackBody295_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody295_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_31 : StackLang.HolProg 64 :=
.seq stackBody295_29 stackBody295_30

def stackBody295_32 : StackLang.HolProg 64 :=
.seq stackBody295_28 stackBody295_31

def stackBody295_33 : StackLang.HolProg 64 :=
.seq stackBody295_13 stackBody295_32

def stackBody295_34 : StackLang.HolProg 64 :=
.seq stackBody295_12 stackBody295_33

def stackBody295_35 : StackLang.HolProg 64 :=
.seq stackBody295_11 stackBody295_34

def stackBody295_36 : StackLang.HolProg 64 :=
.loop stackBody295_35

def stackBody295_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody295_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody295_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody295_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 817#64)

def stackBody295_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody295_44 : StackLang.HolProg 64 :=
.seq stackBody295_42 stackBody295_43

def stackBody295_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody295_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody295_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody295_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 295 3

def stackBody295_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody295_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody295_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody295_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody295_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody295_55 : StackLang.HolProg 64 :=
.seq stackBody295_53 stackBody295_54

def stackBody295_56 : StackLang.HolProg 64 :=
.seq stackBody295_52 stackBody295_55

def stackBody295_57 : StackLang.HolProg 64 :=
.seq stackBody295_51 stackBody295_56

def stackBody295_58 : StackLang.HolProg 64 :=
.seq stackBody295_50 stackBody295_57

def stackBody295_59 : StackLang.HolProg 64 :=
.seq stackBody295_49 stackBody295_58

def stackBody295_60 : StackLang.HolProg 64 :=
.seq stackBody295_48 stackBody295_59

def stackBody295_61 : StackLang.HolProg 64 :=
.seq stackBody295_47 stackBody295_60

def stackBody295_62 : StackLang.HolProg 64 :=
.seq stackBody295_46 stackBody295_61

def stackBody295_63 : StackLang.HolProg 64 :=
.seq stackBody295_45 stackBody295_62

def stackBody295_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody295_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody295_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody295_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody295_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody295_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody295_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody295_73 : StackLang.HolProg 64 :=
.seq stackBody295_71 stackBody295_72

def stackBody295_74 : StackLang.HolProg 64 :=
.seq stackBody295_70 stackBody295_73

def stackBody295_75 : StackLang.HolProg 64 :=
.seq stackBody295_69 stackBody295_74

def stackBody295_76 : StackLang.HolProg 64 :=
.seq stackBody295_68 stackBody295_75

def stackBody295_77 : StackLang.HolProg 64 :=
.seq stackBody295_67 stackBody295_76

def stackBody295_78 : StackLang.HolProg 64 :=
.seq stackBody295_66 stackBody295_77

def stackBody295_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody295_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody295_81 : StackLang.HolProg 64 :=
.seq stackBody295_79 stackBody295_80

def stackBody295_82 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody295_83 : StackLang.HolProg 64 :=
.seq stackBody295_81 stackBody295_82

def stackBody295_84 : StackLang.HolProg 64 :=
.call (some (stackBody295_78, 0, 295, 2)) (Sum.inl 182) (some (stackBody295_83, 295, 3))

def stackBody295_85 : StackLang.HolProg 64 :=
.seq stackBody295_65 stackBody295_84

def stackBody295_86 : StackLang.HolProg 64 :=
.seq stackBody295_64 stackBody295_85

def stackBody295_87 : StackLang.HolProg 64 :=
.seq stackBody295_63 stackBody295_86

def stackBody295_88 : StackLang.HolProg 64 :=
.seq stackBody295_44 stackBody295_87

def stackBody295_89 : StackLang.HolProg 64 :=
.seq stackBody295_41 stackBody295_88

def stackBody295_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody295_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody295_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody295_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody295_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody295_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody295_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody295_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody295_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody295_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody295_103 : StackLang.HolProg 64 :=
.seq stackBody295_101 stackBody295_102

def stackBody295_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def stackBody295_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 3 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody295_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody295_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 3

def stackBody295_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551464#64))

def stackBody295_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 4

def stackBody295_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody295_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody295_112 : StackLang.HolProg 64 :=
.seq stackBody295_110 stackBody295_111

def stackBody295_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 5

def stackBody295_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody295_115 : StackLang.HolProg 64 :=
.seq stackBody295_113 stackBody295_114

def stackBody295_116 : StackLang.HolProg 64 :=
.seq stackBody295_112 stackBody295_115

def stackBody295_117 : StackLang.HolProg 64 :=
.seq stackBody295_109 stackBody295_116

def stackBody295_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 818#64)

def stackBody295_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody295_121 : StackLang.HolProg 64 :=
.seq stackBody295_119 stackBody295_120

def stackBody295_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody295_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody295_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody295_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 295 5

def stackBody295_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody295_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody295_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody295_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody295_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody295_132 : StackLang.HolProg 64 :=
.seq stackBody295_130 stackBody295_131

def stackBody295_133 : StackLang.HolProg 64 :=
.seq stackBody295_129 stackBody295_132

def stackBody295_134 : StackLang.HolProg 64 :=
.seq stackBody295_128 stackBody295_133

def stackBody295_135 : StackLang.HolProg 64 :=
.seq stackBody295_127 stackBody295_134

def stackBody295_136 : StackLang.HolProg 64 :=
.seq stackBody295_126 stackBody295_135

def stackBody295_137 : StackLang.HolProg 64 :=
.seq stackBody295_125 stackBody295_136

def stackBody295_138 : StackLang.HolProg 64 :=
.seq stackBody295_124 stackBody295_137

def stackBody295_139 : StackLang.HolProg 64 :=
.seq stackBody295_123 stackBody295_138

def stackBody295_140 : StackLang.HolProg 64 :=
.seq stackBody295_122 stackBody295_139

def stackBody295_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody295_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody295_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody295_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody295_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody295_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody295_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody295_150 : StackLang.HolProg 64 :=
.seq stackBody295_148 stackBody295_149

def stackBody295_151 : StackLang.HolProg 64 :=
.seq stackBody295_147 stackBody295_150

def stackBody295_152 : StackLang.HolProg 64 :=
.seq stackBody295_146 stackBody295_151

def stackBody295_153 : StackLang.HolProg 64 :=
.seq stackBody295_145 stackBody295_152

def stackBody295_154 : StackLang.HolProg 64 :=
.seq stackBody295_144 stackBody295_153

def stackBody295_155 : StackLang.HolProg 64 :=
.seq stackBody295_143 stackBody295_154

def stackBody295_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody295_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody295_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody295_159 : StackLang.HolProg 64 :=
.seq stackBody295_157 stackBody295_158

def stackBody295_160 : StackLang.HolProg 64 :=
.seq stackBody295_156 stackBody295_159

def stackBody295_161 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody295_162 : StackLang.HolProg 64 :=
.seq stackBody295_160 stackBody295_161

def stackBody295_163 : StackLang.HolProg 64 :=
.call (some (stackBody295_155, 0, 295, 4)) (Sum.inl 158) (some (stackBody295_162, 295, 5))

def stackBody295_164 : StackLang.HolProg 64 :=
.seq stackBody295_142 stackBody295_163

def stackBody295_165 : StackLang.HolProg 64 :=
.seq stackBody295_141 stackBody295_164

def stackBody295_166 : StackLang.HolProg 64 :=
.seq stackBody295_140 stackBody295_165

def stackBody295_167 : StackLang.HolProg 64 :=
.seq stackBody295_121 stackBody295_166

def stackBody295_168 : StackLang.HolProg 64 :=
.seq stackBody295_118 stackBody295_167

def stackBody295_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody295_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody295_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody295_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody295_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody295_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551464#64))

def stackBody295_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody295_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody295_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody295_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody295_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody295_182 : StackLang.HolProg 64 :=
.seq stackBody295_180 stackBody295_181

def stackBody295_183 : StackLang.HolProg 64 :=
.seq stackBody295_179 stackBody295_182

def stackBody295_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 819#64)

def stackBody295_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody295_187 : StackLang.HolProg 64 :=
.seq stackBody295_185 stackBody295_186

def stackBody295_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody295_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody295_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody295_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 295 7

def stackBody295_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody295_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody295_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody295_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody295_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody295_198 : StackLang.HolProg 64 :=
.seq stackBody295_196 stackBody295_197

def stackBody295_199 : StackLang.HolProg 64 :=
.seq stackBody295_195 stackBody295_198

def stackBody295_200 : StackLang.HolProg 64 :=
.seq stackBody295_194 stackBody295_199

def stackBody295_201 : StackLang.HolProg 64 :=
.seq stackBody295_193 stackBody295_200

def stackBody295_202 : StackLang.HolProg 64 :=
.seq stackBody295_192 stackBody295_201

def stackBody295_203 : StackLang.HolProg 64 :=
.seq stackBody295_191 stackBody295_202

def stackBody295_204 : StackLang.HolProg 64 :=
.seq stackBody295_190 stackBody295_203

def stackBody295_205 : StackLang.HolProg 64 :=
.seq stackBody295_189 stackBody295_204

def stackBody295_206 : StackLang.HolProg 64 :=
.seq stackBody295_188 stackBody295_205

def stackBody295_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody295_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody295_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody295_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody295_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody295_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody295_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody295_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody295_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody295_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody295_219 : StackLang.HolProg 64 :=
.seq stackBody295_217 stackBody295_218

def stackBody295_220 : StackLang.HolProg 64 :=
.seq stackBody295_216 stackBody295_219

def stackBody295_221 : StackLang.HolProg 64 :=
.seq stackBody295_215 stackBody295_220

def stackBody295_222 : StackLang.HolProg 64 :=
.seq stackBody295_214 stackBody295_221

def stackBody295_223 : StackLang.HolProg 64 :=
.seq stackBody295_213 stackBody295_222

def stackBody295_224 : StackLang.HolProg 64 :=
.seq stackBody295_212 stackBody295_223

def stackBody295_225 : StackLang.HolProg 64 :=
.seq stackBody295_211 stackBody295_224

def stackBody295_226 : StackLang.HolProg 64 :=
.seq stackBody295_210 stackBody295_225

def stackBody295_227 : StackLang.HolProg 64 :=
.seq stackBody295_209 stackBody295_226

def stackBody295_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody295_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody295_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody295_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody295_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody295_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody295_234 : StackLang.HolProg 64 :=
.seq stackBody295_232 stackBody295_233

def stackBody295_235 : StackLang.HolProg 64 :=
.seq stackBody295_231 stackBody295_234

def stackBody295_236 : StackLang.HolProg 64 :=
.seq stackBody295_230 stackBody295_235

def stackBody295_237 : StackLang.HolProg 64 :=
.seq stackBody295_229 stackBody295_236

def stackBody295_238 : StackLang.HolProg 64 :=
.seq stackBody295_228 stackBody295_237

def stackBody295_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody295_240 : StackLang.HolProg 64 :=
.seq stackBody295_238 stackBody295_239

def stackBody295_241 : StackLang.HolProg 64 :=
.call (some (stackBody295_227, 0, 295, 6)) (Sum.inl 190) (some (stackBody295_240, 295, 7))

def stackBody295_242 : StackLang.HolProg 64 :=
.seq stackBody295_208 stackBody295_241

def stackBody295_243 : StackLang.HolProg 64 :=
.seq stackBody295_207 stackBody295_242

def stackBody295_244 : StackLang.HolProg 64 :=
.seq stackBody295_206 stackBody295_243

def stackBody295_245 : StackLang.HolProg 64 :=
.seq stackBody295_187 stackBody295_244

def stackBody295_246 : StackLang.HolProg 64 :=
.seq stackBody295_184 stackBody295_245

def stackBody295_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody295_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody295_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody295_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody295_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody295_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody295_253 : StackLang.HolProg 64 :=
.seq stackBody295_251 stackBody295_252

def stackBody295_254 : StackLang.HolProg 64 :=
.seq stackBody295_250 stackBody295_253

def stackBody295_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody295_256 : StackLang.HolProg 64 :=
.seq stackBody295_254 stackBody295_255

def stackBody295_257 : StackLang.HolProg 64 :=
.seq stackBody295_249 stackBody295_256

def stackBody295_258 : StackLang.HolProg 64 :=
.seq stackBody295_248 stackBody295_257

def stackBody295_259 : StackLang.HolProg 64 :=
.seq stackBody295_247 stackBody295_258

def stackBody295_260 : StackLang.HolProg 64 :=
.seq stackBody295_246 stackBody295_259

def stackBody295_261 : StackLang.HolProg 64 :=
.seq stackBody295_183 stackBody295_260

def stackBody295_262 : StackLang.HolProg 64 :=
.seq stackBody295_178 stackBody295_261

def stackBody295_263 : StackLang.HolProg 64 :=
.seq stackBody295_177 stackBody295_262

def stackBody295_264 : StackLang.HolProg 64 :=
.seq stackBody295_176 stackBody295_263

def stackBody295_265 : StackLang.HolProg 64 :=
.seq stackBody295_175 stackBody295_264

def stackBody295_266 : StackLang.HolProg 64 :=
.seq stackBody295_174 stackBody295_265

def stackBody295_267 : StackLang.HolProg 64 :=
.seq stackBody295_173 stackBody295_266

def stackBody295_268 : StackLang.HolProg 64 :=
.seq stackBody295_172 stackBody295_267

def stackBody295_269 : StackLang.HolProg 64 :=
.seq stackBody295_171 stackBody295_268

def stackBody295_270 : StackLang.HolProg 64 :=
.seq stackBody295_170 stackBody295_269

def stackBody295_271 : StackLang.HolProg 64 :=
.seq stackBody295_169 stackBody295_270

def stackBody295_272 : StackLang.HolProg 64 :=
.seq stackBody295_168 stackBody295_271

def stackBody295_273 : StackLang.HolProg 64 :=
.seq stackBody295_117 stackBody295_272

def stackBody295_274 : StackLang.HolProg 64 :=
.seq stackBody295_108 stackBody295_273

def stackBody295_275 : StackLang.HolProg 64 :=
.seq stackBody295_107 stackBody295_274

def stackBody295_276 : StackLang.HolProg 64 :=
.seq stackBody295_106 stackBody295_275

def stackBody295_277 : StackLang.HolProg 64 :=
.seq stackBody295_105 stackBody295_276

def stackBody295_278 : StackLang.HolProg 64 :=
.seq stackBody295_104 stackBody295_277

def stackBody295_279 : StackLang.HolProg 64 :=
.seq stackBody295_103 stackBody295_278

def stackBody295_280 : StackLang.HolProg 64 :=
.seq stackBody295_100 stackBody295_279

def stackBody295_281 : StackLang.HolProg 64 :=
.seq stackBody295_99 stackBody295_280

def stackBody295_282 : StackLang.HolProg 64 :=
.seq stackBody295_98 stackBody295_281

def stackBody295_283 : StackLang.HolProg 64 :=
.seq stackBody295_97 stackBody295_282

def stackBody295_284 : StackLang.HolProg 64 :=
.seq stackBody295_96 stackBody295_283

def stackBody295_285 : StackLang.HolProg 64 :=
.seq stackBody295_95 stackBody295_284

def stackBody295_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody295_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody295_288 : StackLang.HolProg 64 :=
.seq stackBody295_286 stackBody295_287

def stackBody295_289 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody295_285 stackBody295_288

def stackBody295_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody295_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody295_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody295_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def stackBody295_294 : StackLang.HolProg 64 :=
.seq stackBody295_292 stackBody295_293

def stackBody295_295 : StackLang.HolProg 64 :=
.seq stackBody295_291 stackBody295_294

def stackBody295_296 : StackLang.HolProg 64 :=
.seq stackBody295_290 stackBody295_295

def stackBody295_297 : StackLang.HolProg 64 :=
.seq stackBody295_289 stackBody295_296

def stackBody295_298 : StackLang.HolProg 64 :=
.seq stackBody295_94 stackBody295_297

def stackBody295_299 : StackLang.HolProg 64 :=
.loop stackBody295_298

def stackBody295_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody295_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 5

def stackBody295_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody295_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody295_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody295_305 : StackLang.HolProg 64 :=
.seq stackBody295_303 stackBody295_304

def stackBody295_306 : StackLang.HolProg 64 :=
.seq stackBody295_302 stackBody295_305

def stackBody295_307 : StackLang.HolProg 64 :=
.seq stackBody295_301 stackBody295_306

def stackBody295_308 : StackLang.HolProg 64 :=
.seq stackBody295_300 stackBody295_307

def stackBody295_309 : StackLang.HolProg 64 :=
.seq stackBody295_299 stackBody295_308

def stackBody295_310 : StackLang.HolProg 64 :=
.seq stackBody295_93 stackBody295_309

def stackBody295_311 : StackLang.HolProg 64 :=
.seq stackBody295_92 stackBody295_310

def stackBody295_312 : StackLang.HolProg 64 :=
.seq stackBody295_91 stackBody295_311

def stackBody295_313 : StackLang.HolProg 64 :=
.seq stackBody295_90 stackBody295_312

def stackBody295_314 : StackLang.HolProg 64 :=
.seq stackBody295_89 stackBody295_313

def stackBody295_315 : StackLang.HolProg 64 :=
.seq stackBody295_40 stackBody295_314

def stackBody295_316 : StackLang.HolProg 64 :=
.seq stackBody295_39 stackBody295_315

def stackBody295_317 : StackLang.HolProg 64 :=
.seq stackBody295_38 stackBody295_316

def stackBody295_318 : StackLang.HolProg 64 :=
.seq stackBody295_37 stackBody295_317

def stackBody295_319 : StackLang.HolProg 64 :=
.seq stackBody295_36 stackBody295_318

def stackBody295_320 : StackLang.HolProg 64 :=
.seq stackBody295_10 stackBody295_319

def stackBody295_321 : StackLang.HolProg 64 :=
.seq stackBody295_3 stackBody295_320

def stackBody295_322 : StackLang.HolProg 64 :=
.seq stackBody295_2 stackBody295_321

def stackBody295_323 : StackLang.HolProg 64 :=
.seq stackBody295_1 stackBody295_322

def stackBody295_324 : StackLang.HolProg 64 :=
.seq stackBody295_0 stackBody295_323

def function295 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody295_324, 7,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
      (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  819)
theorem function295_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized295.2.2 InitECandidate.Proofs.StackAnalysis.optimized295.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 816) = function295 bitmapPrefix := by
  kernel_rfl
#print axioms function295_eq
end InitECandidate.Proofs.BackendStages
