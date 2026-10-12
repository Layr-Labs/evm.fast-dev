import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data834
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody834_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody834_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody834_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody834_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody834_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody834_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def stackBody834_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 96#64))

def stackBody834_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody834_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody834_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def stackBody834_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody834_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody834_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody834_18 : StackLang.HolProg 64 :=
.seq stackBody834_16 stackBody834_17

def stackBody834_19 : StackLang.HolProg 64 :=
.seq stackBody834_15 stackBody834_18

def stackBody834_20 : StackLang.HolProg 64 :=
.seq stackBody834_14 stackBody834_19

def stackBody834_21 : StackLang.HolProg 64 :=
.seq stackBody834_13 stackBody834_20

def stackBody834_22 : StackLang.HolProg 64 :=
.seq stackBody834_12 stackBody834_21

def stackBody834_23 : StackLang.HolProg 64 :=
.seq stackBody834_11 stackBody834_22

def stackBody834_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody834_23 stackBody834_24

def stackBody834_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody834_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody834_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody834_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 160#64)

def stackBody834_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody834_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody834_32 : StackLang.HolProg 64 :=
.seq stackBody834_30 stackBody834_31

def stackBody834_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4105#64)

def stackBody834_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody834_36 : StackLang.HolProg 64 :=
.seq stackBody834_34 stackBody834_35

def stackBody834_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody834_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody834_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody834_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 3

def stackBody834_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody834_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody834_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody834_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody834_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody834_47 : StackLang.HolProg 64 :=
.seq stackBody834_45 stackBody834_46

def stackBody834_48 : StackLang.HolProg 64 :=
.seq stackBody834_44 stackBody834_47

def stackBody834_49 : StackLang.HolProg 64 :=
.seq stackBody834_43 stackBody834_48

def stackBody834_50 : StackLang.HolProg 64 :=
.seq stackBody834_42 stackBody834_49

def stackBody834_51 : StackLang.HolProg 64 :=
.seq stackBody834_41 stackBody834_50

def stackBody834_52 : StackLang.HolProg 64 :=
.seq stackBody834_40 stackBody834_51

def stackBody834_53 : StackLang.HolProg 64 :=
.seq stackBody834_39 stackBody834_52

def stackBody834_54 : StackLang.HolProg 64 :=
.seq stackBody834_38 stackBody834_53

def stackBody834_55 : StackLang.HolProg 64 :=
.seq stackBody834_37 stackBody834_54

def stackBody834_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody834_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody834_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody834_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody834_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody834_63 : StackLang.HolProg 64 :=
.seq stackBody834_61 stackBody834_62

def stackBody834_64 : StackLang.HolProg 64 :=
.seq stackBody834_60 stackBody834_63

def stackBody834_65 : StackLang.HolProg 64 :=
.seq stackBody834_59 stackBody834_64

def stackBody834_66 : StackLang.HolProg 64 :=
.seq stackBody834_58 stackBody834_65

def stackBody834_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody834_69 : StackLang.HolProg 64 :=
.seq stackBody834_67 stackBody834_68

def stackBody834_70 : StackLang.HolProg 64 :=
.call (some (stackBody834_66, 0, 834, 2)) (Sum.inl 94) (some (stackBody834_69, 834, 3))

def stackBody834_71 : StackLang.HolProg 64 :=
.seq stackBody834_57 stackBody834_70

def stackBody834_72 : StackLang.HolProg 64 :=
.seq stackBody834_56 stackBody834_71

def stackBody834_73 : StackLang.HolProg 64 :=
.seq stackBody834_55 stackBody834_72

def stackBody834_74 : StackLang.HolProg 64 :=
.seq stackBody834_36 stackBody834_73

def stackBody834_75 : StackLang.HolProg 64 :=
.seq stackBody834_33 stackBody834_74

def stackBody834_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody834_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody834_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody834_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def stackBody834_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody834_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody834_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody834_86 : StackLang.HolProg 64 :=
.seq stackBody834_84 stackBody834_85

def stackBody834_87 : StackLang.HolProg 64 :=
.seq stackBody834_83 stackBody834_86

def stackBody834_88 : StackLang.HolProg 64 :=
.seq stackBody834_82 stackBody834_87

def stackBody834_89 : StackLang.HolProg 64 :=
.seq stackBody834_81 stackBody834_88

def stackBody834_90 : StackLang.HolProg 64 :=
.seq stackBody834_80 stackBody834_89

def stackBody834_91 : StackLang.HolProg 64 :=
.seq stackBody834_79 stackBody834_90

def stackBody834_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody834_91 stackBody834_92

def stackBody834_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody834_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody834_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody834_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody834_98 : StackLang.HolProg 64 :=
.seq stackBody834_96 stackBody834_97

def stackBody834_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4106#64)

def stackBody834_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody834_102 : StackLang.HolProg 64 :=
.seq stackBody834_100 stackBody834_101

def stackBody834_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody834_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody834_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody834_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 5

def stackBody834_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody834_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody834_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody834_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody834_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody834_113 : StackLang.HolProg 64 :=
.seq stackBody834_111 stackBody834_112

def stackBody834_114 : StackLang.HolProg 64 :=
.seq stackBody834_110 stackBody834_113

def stackBody834_115 : StackLang.HolProg 64 :=
.seq stackBody834_109 stackBody834_114

def stackBody834_116 : StackLang.HolProg 64 :=
.seq stackBody834_108 stackBody834_115

def stackBody834_117 : StackLang.HolProg 64 :=
.seq stackBody834_107 stackBody834_116

def stackBody834_118 : StackLang.HolProg 64 :=
.seq stackBody834_106 stackBody834_117

def stackBody834_119 : StackLang.HolProg 64 :=
.seq stackBody834_105 stackBody834_118

def stackBody834_120 : StackLang.HolProg 64 :=
.seq stackBody834_104 stackBody834_119

def stackBody834_121 : StackLang.HolProg 64 :=
.seq stackBody834_103 stackBody834_120

def stackBody834_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody834_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody834_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody834_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody834_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody834_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody834_130 : StackLang.HolProg 64 :=
.seq stackBody834_128 stackBody834_129

def stackBody834_131 : StackLang.HolProg 64 :=
.seq stackBody834_127 stackBody834_130

def stackBody834_132 : StackLang.HolProg 64 :=
.seq stackBody834_126 stackBody834_131

def stackBody834_133 : StackLang.HolProg 64 :=
.seq stackBody834_125 stackBody834_132

def stackBody834_134 : StackLang.HolProg 64 :=
.seq stackBody834_124 stackBody834_133

def stackBody834_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody834_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody834_137 : StackLang.HolProg 64 :=
.seq stackBody834_135 stackBody834_136

def stackBody834_138 : StackLang.HolProg 64 :=
.call (some (stackBody834_134, 0, 834, 4)) (Sum.inl 831) (some (stackBody834_137, 834, 5))

def stackBody834_139 : StackLang.HolProg 64 :=
.seq stackBody834_123 stackBody834_138

def stackBody834_140 : StackLang.HolProg 64 :=
.seq stackBody834_122 stackBody834_139

def stackBody834_141 : StackLang.HolProg 64 :=
.seq stackBody834_121 stackBody834_140

def stackBody834_142 : StackLang.HolProg 64 :=
.seq stackBody834_102 stackBody834_141

def stackBody834_143 : StackLang.HolProg 64 :=
.seq stackBody834_99 stackBody834_142

def stackBody834_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody834_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 12000#64)

def stackBody834_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody834_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody834_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody834_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody834_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody834_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1000#64)

def stackBody834_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody834_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4107#64)

def stackBody834_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody834_157 : StackLang.HolProg 64 :=
.seq stackBody834_155 stackBody834_156

def stackBody834_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody834_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody834_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody834_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 7

def stackBody834_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody834_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody834_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody834_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody834_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody834_168 : StackLang.HolProg 64 :=
.seq stackBody834_166 stackBody834_167

def stackBody834_169 : StackLang.HolProg 64 :=
.seq stackBody834_165 stackBody834_168

def stackBody834_170 : StackLang.HolProg 64 :=
.seq stackBody834_164 stackBody834_169

def stackBody834_171 : StackLang.HolProg 64 :=
.seq stackBody834_163 stackBody834_170

def stackBody834_172 : StackLang.HolProg 64 :=
.seq stackBody834_162 stackBody834_171

def stackBody834_173 : StackLang.HolProg 64 :=
.seq stackBody834_161 stackBody834_172

def stackBody834_174 : StackLang.HolProg 64 :=
.seq stackBody834_160 stackBody834_173

def stackBody834_175 : StackLang.HolProg 64 :=
.seq stackBody834_159 stackBody834_174

def stackBody834_176 : StackLang.HolProg 64 :=
.seq stackBody834_158 stackBody834_175

def stackBody834_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody834_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody834_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody834_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody834_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody834_184 : StackLang.HolProg 64 :=
.seq stackBody834_182 stackBody834_183

def stackBody834_185 : StackLang.HolProg 64 :=
.seq stackBody834_181 stackBody834_184

def stackBody834_186 : StackLang.HolProg 64 :=
.seq stackBody834_180 stackBody834_185

def stackBody834_187 : StackLang.HolProg 64 :=
.seq stackBody834_179 stackBody834_186

def stackBody834_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_189 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody834_190 : StackLang.HolProg 64 :=
.seq stackBody834_188 stackBody834_189

def stackBody834_191 : StackLang.HolProg 64 :=
.call (some (stackBody834_187, 0, 834, 6)) (Sum.inl 94) (some (stackBody834_190, 834, 7))

def stackBody834_192 : StackLang.HolProg 64 :=
.seq stackBody834_178 stackBody834_191

def stackBody834_193 : StackLang.HolProg 64 :=
.seq stackBody834_177 stackBody834_192

def stackBody834_194 : StackLang.HolProg 64 :=
.seq stackBody834_176 stackBody834_193

def stackBody834_195 : StackLang.HolProg 64 :=
.seq stackBody834_157 stackBody834_194

def stackBody834_196 : StackLang.HolProg 64 :=
.seq stackBody834_154 stackBody834_195

def stackBody834_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody834_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody834_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4108#64)

def stackBody834_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody834_202 : StackLang.HolProg 64 :=
.seq stackBody834_200 stackBody834_201

def stackBody834_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody834_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody834_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody834_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 9

def stackBody834_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody834_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody834_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody834_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody834_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody834_213 : StackLang.HolProg 64 :=
.seq stackBody834_211 stackBody834_212

def stackBody834_214 : StackLang.HolProg 64 :=
.seq stackBody834_210 stackBody834_213

def stackBody834_215 : StackLang.HolProg 64 :=
.seq stackBody834_209 stackBody834_214

def stackBody834_216 : StackLang.HolProg 64 :=
.seq stackBody834_208 stackBody834_215

def stackBody834_217 : StackLang.HolProg 64 :=
.seq stackBody834_207 stackBody834_216

def stackBody834_218 : StackLang.HolProg 64 :=
.seq stackBody834_206 stackBody834_217

def stackBody834_219 : StackLang.HolProg 64 :=
.seq stackBody834_205 stackBody834_218

def stackBody834_220 : StackLang.HolProg 64 :=
.seq stackBody834_204 stackBody834_219

def stackBody834_221 : StackLang.HolProg 64 :=
.seq stackBody834_203 stackBody834_220

def stackBody834_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody834_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody834_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody834_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody834_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_229 : StackLang.HolProg 64 :=
.seq stackBody834_227 stackBody834_228

def stackBody834_230 : StackLang.HolProg 64 :=
.seq stackBody834_226 stackBody834_229

def stackBody834_231 : StackLang.HolProg 64 :=
.seq stackBody834_225 stackBody834_230

def stackBody834_232 : StackLang.HolProg 64 :=
.seq stackBody834_224 stackBody834_231

def stackBody834_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_234 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody834_235 : StackLang.HolProg 64 :=
.seq stackBody834_233 stackBody834_234

def stackBody834_236 : StackLang.HolProg 64 :=
.call (some (stackBody834_232, 0, 834, 8)) (Sum.inl 472) (some (stackBody834_235, 834, 9))

def stackBody834_237 : StackLang.HolProg 64 :=
.seq stackBody834_223 stackBody834_236

def stackBody834_238 : StackLang.HolProg 64 :=
.seq stackBody834_222 stackBody834_237

def stackBody834_239 : StackLang.HolProg 64 :=
.seq stackBody834_221 stackBody834_238

def stackBody834_240 : StackLang.HolProg 64 :=
.seq stackBody834_202 stackBody834_239

def stackBody834_241 : StackLang.HolProg 64 :=
.seq stackBody834_199 stackBody834_240

def stackBody834_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody834_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def stackBody834_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4109#64)

def stackBody834_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody834_248 : StackLang.HolProg 64 :=
.seq stackBody834_246 stackBody834_247

def stackBody834_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody834_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody834_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody834_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 11

def stackBody834_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody834_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody834_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody834_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody834_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody834_259 : StackLang.HolProg 64 :=
.seq stackBody834_257 stackBody834_258

def stackBody834_260 : StackLang.HolProg 64 :=
.seq stackBody834_256 stackBody834_259

def stackBody834_261 : StackLang.HolProg 64 :=
.seq stackBody834_255 stackBody834_260

def stackBody834_262 : StackLang.HolProg 64 :=
.seq stackBody834_254 stackBody834_261

def stackBody834_263 : StackLang.HolProg 64 :=
.seq stackBody834_253 stackBody834_262

def stackBody834_264 : StackLang.HolProg 64 :=
.seq stackBody834_252 stackBody834_263

def stackBody834_265 : StackLang.HolProg 64 :=
.seq stackBody834_251 stackBody834_264

def stackBody834_266 : StackLang.HolProg 64 :=
.seq stackBody834_250 stackBody834_265

def stackBody834_267 : StackLang.HolProg 64 :=
.seq stackBody834_249 stackBody834_266

def stackBody834_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody834_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody834_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody834_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody834_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody834_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody834_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody834_277 : StackLang.HolProg 64 :=
.seq stackBody834_275 stackBody834_276

def stackBody834_278 : StackLang.HolProg 64 :=
.seq stackBody834_274 stackBody834_277

def stackBody834_279 : StackLang.HolProg 64 :=
.seq stackBody834_273 stackBody834_278

def stackBody834_280 : StackLang.HolProg 64 :=
.seq stackBody834_272 stackBody834_279

def stackBody834_281 : StackLang.HolProg 64 :=
.seq stackBody834_271 stackBody834_280

def stackBody834_282 : StackLang.HolProg 64 :=
.seq stackBody834_270 stackBody834_281

def stackBody834_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody834_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody834_285 : StackLang.HolProg 64 :=
.seq stackBody834_283 stackBody834_284

def stackBody834_286 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody834_287 : StackLang.HolProg 64 :=
.seq stackBody834_285 stackBody834_286

def stackBody834_288 : StackLang.HolProg 64 :=
.call (some (stackBody834_282, 0, 834, 10)) (Sum.inl 68) (some (stackBody834_287, 834, 11))

def stackBody834_289 : StackLang.HolProg 64 :=
.seq stackBody834_269 stackBody834_288

def stackBody834_290 : StackLang.HolProg 64 :=
.seq stackBody834_268 stackBody834_289

def stackBody834_291 : StackLang.HolProg 64 :=
.seq stackBody834_267 stackBody834_290

def stackBody834_292 : StackLang.HolProg 64 :=
.seq stackBody834_248 stackBody834_291

def stackBody834_293 : StackLang.HolProg 64 :=
.seq stackBody834_245 stackBody834_292

def stackBody834_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody834_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def stackBody834_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody834_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4110#64)

def stackBody834_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody834_301 : StackLang.HolProg 64 :=
.seq stackBody834_299 stackBody834_300

def stackBody834_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody834_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody834_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody834_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 13

def stackBody834_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody834_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody834_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody834_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody834_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody834_312 : StackLang.HolProg 64 :=
.seq stackBody834_310 stackBody834_311

def stackBody834_313 : StackLang.HolProg 64 :=
.seq stackBody834_309 stackBody834_312

def stackBody834_314 : StackLang.HolProg 64 :=
.seq stackBody834_308 stackBody834_313

def stackBody834_315 : StackLang.HolProg 64 :=
.seq stackBody834_307 stackBody834_314

def stackBody834_316 : StackLang.HolProg 64 :=
.seq stackBody834_306 stackBody834_315

def stackBody834_317 : StackLang.HolProg 64 :=
.seq stackBody834_305 stackBody834_316

def stackBody834_318 : StackLang.HolProg 64 :=
.seq stackBody834_304 stackBody834_317

def stackBody834_319 : StackLang.HolProg 64 :=
.seq stackBody834_303 stackBody834_318

def stackBody834_320 : StackLang.HolProg 64 :=
.seq stackBody834_302 stackBody834_319

def stackBody834_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody834_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody834_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody834_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody834_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody834_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody834_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody834_330 : StackLang.HolProg 64 :=
.seq stackBody834_328 stackBody834_329

def stackBody834_331 : StackLang.HolProg 64 :=
.seq stackBody834_327 stackBody834_330

def stackBody834_332 : StackLang.HolProg 64 :=
.seq stackBody834_326 stackBody834_331

def stackBody834_333 : StackLang.HolProg 64 :=
.seq stackBody834_325 stackBody834_332

def stackBody834_334 : StackLang.HolProg 64 :=
.seq stackBody834_324 stackBody834_333

def stackBody834_335 : StackLang.HolProg 64 :=
.seq stackBody834_323 stackBody834_334

def stackBody834_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody834_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody834_338 : StackLang.HolProg 64 :=
.seq stackBody834_336 stackBody834_337

def stackBody834_339 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody834_340 : StackLang.HolProg 64 :=
.seq stackBody834_338 stackBody834_339

def stackBody834_341 : StackLang.HolProg 64 :=
.call (some (stackBody834_335, 0, 834, 12)) (Sum.inl 823) (some (stackBody834_340, 834, 13))

def stackBody834_342 : StackLang.HolProg 64 :=
.seq stackBody834_322 stackBody834_341

def stackBody834_343 : StackLang.HolProg 64 :=
.seq stackBody834_321 stackBody834_342

def stackBody834_344 : StackLang.HolProg 64 :=
.seq stackBody834_320 stackBody834_343

def stackBody834_345 : StackLang.HolProg 64 :=
.seq stackBody834_301 stackBody834_344

def stackBody834_346 : StackLang.HolProg 64 :=
.seq stackBody834_298 stackBody834_345

def stackBody834_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody834_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody834_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody834_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def stackBody834_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody834_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody834_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_356 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody834_357 : StackLang.HolProg 64 :=
.seq stackBody834_355 stackBody834_356

def stackBody834_358 : StackLang.HolProg 64 :=
.seq stackBody834_354 stackBody834_357

def stackBody834_359 : StackLang.HolProg 64 :=
.seq stackBody834_353 stackBody834_358

def stackBody834_360 : StackLang.HolProg 64 :=
.seq stackBody834_352 stackBody834_359

def stackBody834_361 : StackLang.HolProg 64 :=
.seq stackBody834_351 stackBody834_360

def stackBody834_362 : StackLang.HolProg 64 :=
.seq stackBody834_350 stackBody834_361

def stackBody834_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_364 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody834_362 stackBody834_363

def stackBody834_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody834_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody834_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody834_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody834_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody834_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody834_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def stackBody834_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody834_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody834_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody834_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def stackBody834_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody834_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody834_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody834_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody834_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody834_384 : StackLang.HolProg 64 :=
.seq stackBody834_382 stackBody834_383

def stackBody834_385 : StackLang.HolProg 64 :=
.seq stackBody834_381 stackBody834_384

def stackBody834_386 : StackLang.HolProg 64 :=
.seq stackBody834_380 stackBody834_385

def stackBody834_387 : StackLang.HolProg 64 :=
.seq stackBody834_379 stackBody834_386

def stackBody834_388 : StackLang.HolProg 64 :=
.seq stackBody834_378 stackBody834_387

def stackBody834_389 : StackLang.HolProg 64 :=
.seq stackBody834_377 stackBody834_388

def stackBody834_390 : StackLang.HolProg 64 :=
.seq stackBody834_376 stackBody834_389

def stackBody834_391 : StackLang.HolProg 64 :=
.seq stackBody834_375 stackBody834_390

def stackBody834_392 : StackLang.HolProg 64 :=
.seq stackBody834_374 stackBody834_391

def stackBody834_393 : StackLang.HolProg 64 :=
.seq stackBody834_373 stackBody834_392

def stackBody834_394 : StackLang.HolProg 64 :=
.seq stackBody834_372 stackBody834_393

def stackBody834_395 : StackLang.HolProg 64 :=
.seq stackBody834_371 stackBody834_394

def stackBody834_396 : StackLang.HolProg 64 :=
.seq stackBody834_370 stackBody834_395

def stackBody834_397 : StackLang.HolProg 64 :=
.seq stackBody834_369 stackBody834_396

def stackBody834_398 : StackLang.HolProg 64 :=
.seq stackBody834_368 stackBody834_397

def stackBody834_399 : StackLang.HolProg 64 :=
.seq stackBody834_367 stackBody834_398

def stackBody834_400 : StackLang.HolProg 64 :=
.seq stackBody834_366 stackBody834_399

def stackBody834_401 : StackLang.HolProg 64 :=
.seq stackBody834_365 stackBody834_400

def stackBody834_402 : StackLang.HolProg 64 :=
.seq stackBody834_364 stackBody834_401

def stackBody834_403 : StackLang.HolProg 64 :=
.seq stackBody834_349 stackBody834_402

def stackBody834_404 : StackLang.HolProg 64 :=
.seq stackBody834_348 stackBody834_403

def stackBody834_405 : StackLang.HolProg 64 :=
.seq stackBody834_347 stackBody834_404

def stackBody834_406 : StackLang.HolProg 64 :=
.seq stackBody834_346 stackBody834_405

def stackBody834_407 : StackLang.HolProg 64 :=
.seq stackBody834_297 stackBody834_406

def stackBody834_408 : StackLang.HolProg 64 :=
.seq stackBody834_296 stackBody834_407

def stackBody834_409 : StackLang.HolProg 64 :=
.seq stackBody834_295 stackBody834_408

def stackBody834_410 : StackLang.HolProg 64 :=
.seq stackBody834_294 stackBody834_409

def stackBody834_411 : StackLang.HolProg 64 :=
.seq stackBody834_293 stackBody834_410

def stackBody834_412 : StackLang.HolProg 64 :=
.seq stackBody834_244 stackBody834_411

def stackBody834_413 : StackLang.HolProg 64 :=
.seq stackBody834_243 stackBody834_412

def stackBody834_414 : StackLang.HolProg 64 :=
.seq stackBody834_242 stackBody834_413

def stackBody834_415 : StackLang.HolProg 64 :=
.seq stackBody834_241 stackBody834_414

def stackBody834_416 : StackLang.HolProg 64 :=
.seq stackBody834_198 stackBody834_415

def stackBody834_417 : StackLang.HolProg 64 :=
.seq stackBody834_197 stackBody834_416

def stackBody834_418 : StackLang.HolProg 64 :=
.seq stackBody834_196 stackBody834_417

def stackBody834_419 : StackLang.HolProg 64 :=
.seq stackBody834_153 stackBody834_418

def stackBody834_420 : StackLang.HolProg 64 :=
.seq stackBody834_152 stackBody834_419

def stackBody834_421 : StackLang.HolProg 64 :=
.seq stackBody834_151 stackBody834_420

def stackBody834_422 : StackLang.HolProg 64 :=
.seq stackBody834_150 stackBody834_421

def stackBody834_423 : StackLang.HolProg 64 :=
.seq stackBody834_149 stackBody834_422

def stackBody834_424 : StackLang.HolProg 64 :=
.seq stackBody834_148 stackBody834_423

def stackBody834_425 : StackLang.HolProg 64 :=
.seq stackBody834_147 stackBody834_424

def stackBody834_426 : StackLang.HolProg 64 :=
.seq stackBody834_146 stackBody834_425

def stackBody834_427 : StackLang.HolProg 64 :=
.seq stackBody834_145 stackBody834_426

def stackBody834_428 : StackLang.HolProg 64 :=
.seq stackBody834_144 stackBody834_427

def stackBody834_429 : StackLang.HolProg 64 :=
.seq stackBody834_143 stackBody834_428

def stackBody834_430 : StackLang.HolProg 64 :=
.seq stackBody834_98 stackBody834_429

def stackBody834_431 : StackLang.HolProg 64 :=
.seq stackBody834_95 stackBody834_430

def stackBody834_432 : StackLang.HolProg 64 :=
.seq stackBody834_94 stackBody834_431

def stackBody834_433 : StackLang.HolProg 64 :=
.seq stackBody834_93 stackBody834_432

def stackBody834_434 : StackLang.HolProg 64 :=
.seq stackBody834_78 stackBody834_433

def stackBody834_435 : StackLang.HolProg 64 :=
.seq stackBody834_77 stackBody834_434

def stackBody834_436 : StackLang.HolProg 64 :=
.seq stackBody834_76 stackBody834_435

def stackBody834_437 : StackLang.HolProg 64 :=
.seq stackBody834_75 stackBody834_436

def stackBody834_438 : StackLang.HolProg 64 :=
.seq stackBody834_32 stackBody834_437

def stackBody834_439 : StackLang.HolProg 64 :=
.seq stackBody834_29 stackBody834_438

def stackBody834_440 : StackLang.HolProg 64 :=
.seq stackBody834_28 stackBody834_439

def stackBody834_441 : StackLang.HolProg 64 :=
.seq stackBody834_27 stackBody834_440

def stackBody834_442 : StackLang.HolProg 64 :=
.seq stackBody834_26 stackBody834_441

def stackBody834_443 : StackLang.HolProg 64 :=
.seq stackBody834_25 stackBody834_442

def stackBody834_444 : StackLang.HolProg 64 :=
.seq stackBody834_10 stackBody834_443

def stackBody834_445 : StackLang.HolProg 64 :=
.seq stackBody834_9 stackBody834_444

def stackBody834_446 : StackLang.HolProg 64 :=
.seq stackBody834_8 stackBody834_445

def stackBody834_447 : StackLang.HolProg 64 :=
.seq stackBody834_7 stackBody834_446

def stackBody834_448 : StackLang.HolProg 64 :=
.seq stackBody834_6 stackBody834_447

def stackBody834_449 : StackLang.HolProg 64 :=
.seq stackBody834_5 stackBody834_448

def stackBody834_450 : StackLang.HolProg 64 :=
.seq stackBody834_4 stackBody834_449

def stackBody834_451 : StackLang.HolProg 64 :=
.seq stackBody834_3 stackBody834_450

def stackBody834_452 : StackLang.HolProg 64 :=
.seq stackBody834_2 stackBody834_451

def stackBody834_453 : StackLang.HolProg 64 :=
.seq stackBody834_1 stackBody834_452

def stackBody834_454 : StackLang.HolProg 64 :=
.seq stackBody834_0 stackBody834_453

def function834 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody834_454, 4,
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
  4110)
theorem function834_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized834.2.2 InitECandidate.Proofs.StackAnalysis.optimized834.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4104) = function834 bitmapPrefix := by
  kernel_rfl
#print axioms function834_eq
end InitECandidate.Proofs.BackendStages
