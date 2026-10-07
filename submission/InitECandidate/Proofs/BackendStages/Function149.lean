import InitECandidate.Proofs.StackAnalysis.Data149
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody149_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody149_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def stackBody149_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody149_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 126#64)

def stackBody149_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody149_7 : StackLang.HolProg 64 :=
.seq stackBody149_5 stackBody149_6

def stackBody149_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody149_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody149_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody149_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 149 3

def stackBody149_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody149_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody149_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody149_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody149_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody149_18 : StackLang.HolProg 64 :=
.seq stackBody149_16 stackBody149_17

def stackBody149_19 : StackLang.HolProg 64 :=
.seq stackBody149_15 stackBody149_18

def stackBody149_20 : StackLang.HolProg 64 :=
.seq stackBody149_14 stackBody149_19

def stackBody149_21 : StackLang.HolProg 64 :=
.seq stackBody149_13 stackBody149_20

def stackBody149_22 : StackLang.HolProg 64 :=
.seq stackBody149_12 stackBody149_21

def stackBody149_23 : StackLang.HolProg 64 :=
.seq stackBody149_11 stackBody149_22

def stackBody149_24 : StackLang.HolProg 64 :=
.seq stackBody149_10 stackBody149_23

def stackBody149_25 : StackLang.HolProg 64 :=
.seq stackBody149_9 stackBody149_24

def stackBody149_26 : StackLang.HolProg 64 :=
.seq stackBody149_8 stackBody149_25

def stackBody149_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody149_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody149_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody149_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody149_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody149_34 : StackLang.HolProg 64 :=
.seq stackBody149_32 stackBody149_33

def stackBody149_35 : StackLang.HolProg 64 :=
.seq stackBody149_31 stackBody149_34

def stackBody149_36 : StackLang.HolProg 64 :=
.seq stackBody149_30 stackBody149_35

def stackBody149_37 : StackLang.HolProg 64 :=
.seq stackBody149_29 stackBody149_36

def stackBody149_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody149_40 : StackLang.HolProg 64 :=
.seq stackBody149_38 stackBody149_39

def stackBody149_41 : StackLang.HolProg 64 :=
.call (some (stackBody149_37, 0, 149, 2)) (Sum.inl 68) (some (stackBody149_40, 149, 3))

def stackBody149_42 : StackLang.HolProg 64 :=
.seq stackBody149_28 stackBody149_41

def stackBody149_43 : StackLang.HolProg 64 :=
.seq stackBody149_27 stackBody149_42

def stackBody149_44 : StackLang.HolProg 64 :=
.seq stackBody149_26 stackBody149_43

def stackBody149_45 : StackLang.HolProg 64 :=
.seq stackBody149_7 stackBody149_44

def stackBody149_46 : StackLang.HolProg 64 :=
.seq stackBody149_4 stackBody149_45

def stackBody149_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody149_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody149_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody149_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody149_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551568#64)))

def stackBody149_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody149_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def stackBody149_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 127#64)

def stackBody149_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody149_59 : StackLang.HolProg 64 :=
.seq stackBody149_57 stackBody149_58

def stackBody149_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody149_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody149_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody149_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 149 5

def stackBody149_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody149_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody149_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody149_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody149_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody149_70 : StackLang.HolProg 64 :=
.seq stackBody149_68 stackBody149_69

def stackBody149_71 : StackLang.HolProg 64 :=
.seq stackBody149_67 stackBody149_70

def stackBody149_72 : StackLang.HolProg 64 :=
.seq stackBody149_66 stackBody149_71

def stackBody149_73 : StackLang.HolProg 64 :=
.seq stackBody149_65 stackBody149_72

def stackBody149_74 : StackLang.HolProg 64 :=
.seq stackBody149_64 stackBody149_73

def stackBody149_75 : StackLang.HolProg 64 :=
.seq stackBody149_63 stackBody149_74

def stackBody149_76 : StackLang.HolProg 64 :=
.seq stackBody149_62 stackBody149_75

def stackBody149_77 : StackLang.HolProg 64 :=
.seq stackBody149_61 stackBody149_76

def stackBody149_78 : StackLang.HolProg 64 :=
.seq stackBody149_60 stackBody149_77

def stackBody149_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody149_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody149_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody149_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody149_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody149_86 : StackLang.HolProg 64 :=
.seq stackBody149_84 stackBody149_85

def stackBody149_87 : StackLang.HolProg 64 :=
.seq stackBody149_83 stackBody149_86

def stackBody149_88 : StackLang.HolProg 64 :=
.seq stackBody149_82 stackBody149_87

def stackBody149_89 : StackLang.HolProg 64 :=
.seq stackBody149_81 stackBody149_88

def stackBody149_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody149_92 : StackLang.HolProg 64 :=
.seq stackBody149_90 stackBody149_91

def stackBody149_93 : StackLang.HolProg 64 :=
.call (some (stackBody149_89, 0, 149, 4)) (Sum.inl 68) (some (stackBody149_92, 149, 5))

def stackBody149_94 : StackLang.HolProg 64 :=
.seq stackBody149_80 stackBody149_93

def stackBody149_95 : StackLang.HolProg 64 :=
.seq stackBody149_79 stackBody149_94

def stackBody149_96 : StackLang.HolProg 64 :=
.seq stackBody149_78 stackBody149_95

def stackBody149_97 : StackLang.HolProg 64 :=
.seq stackBody149_59 stackBody149_96

def stackBody149_98 : StackLang.HolProg 64 :=
.seq stackBody149_56 stackBody149_97

def stackBody149_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody149_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody149_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody149_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody149_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551560#64)))

def stackBody149_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody149_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def stackBody149_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 128#64)

def stackBody149_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody149_111 : StackLang.HolProg 64 :=
.seq stackBody149_109 stackBody149_110

def stackBody149_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody149_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody149_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody149_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 149 7

def stackBody149_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody149_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody149_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody149_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody149_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody149_122 : StackLang.HolProg 64 :=
.seq stackBody149_120 stackBody149_121

def stackBody149_123 : StackLang.HolProg 64 :=
.seq stackBody149_119 stackBody149_122

def stackBody149_124 : StackLang.HolProg 64 :=
.seq stackBody149_118 stackBody149_123

def stackBody149_125 : StackLang.HolProg 64 :=
.seq stackBody149_117 stackBody149_124

def stackBody149_126 : StackLang.HolProg 64 :=
.seq stackBody149_116 stackBody149_125

def stackBody149_127 : StackLang.HolProg 64 :=
.seq stackBody149_115 stackBody149_126

def stackBody149_128 : StackLang.HolProg 64 :=
.seq stackBody149_114 stackBody149_127

def stackBody149_129 : StackLang.HolProg 64 :=
.seq stackBody149_113 stackBody149_128

def stackBody149_130 : StackLang.HolProg 64 :=
.seq stackBody149_112 stackBody149_129

def stackBody149_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody149_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody149_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody149_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody149_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody149_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody149_139 : StackLang.HolProg 64 :=
.seq stackBody149_137 stackBody149_138

def stackBody149_140 : StackLang.HolProg 64 :=
.seq stackBody149_136 stackBody149_139

def stackBody149_141 : StackLang.HolProg 64 :=
.seq stackBody149_135 stackBody149_140

def stackBody149_142 : StackLang.HolProg 64 :=
.seq stackBody149_134 stackBody149_141

def stackBody149_143 : StackLang.HolProg 64 :=
.seq stackBody149_133 stackBody149_142

def stackBody149_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody149_145 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody149_146 : StackLang.HolProg 64 :=
.seq stackBody149_144 stackBody149_145

def stackBody149_147 : StackLang.HolProg 64 :=
.call (some (stackBody149_143, 0, 149, 6)) (Sum.inl 68) (some (stackBody149_146, 149, 7))

def stackBody149_148 : StackLang.HolProg 64 :=
.seq stackBody149_132 stackBody149_147

def stackBody149_149 : StackLang.HolProg 64 :=
.seq stackBody149_131 stackBody149_148

def stackBody149_150 : StackLang.HolProg 64 :=
.seq stackBody149_130 stackBody149_149

def stackBody149_151 : StackLang.HolProg 64 :=
.seq stackBody149_111 stackBody149_150

def stackBody149_152 : StackLang.HolProg 64 :=
.seq stackBody149_108 stackBody149_151

def stackBody149_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody149_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody149_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody149_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody149_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551552#64)))

def stackBody149_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody149_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody149_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody149_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody149_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody149_164 : StackLang.HolProg 64 :=
.seq stackBody149_162 stackBody149_163

def stackBody149_165 : StackLang.HolProg 64 :=
.seq stackBody149_161 stackBody149_164

def stackBody149_166 : StackLang.HolProg 64 :=
.seq stackBody149_160 stackBody149_165

def stackBody149_167 : StackLang.HolProg 64 :=
.seq stackBody149_159 stackBody149_166

def stackBody149_168 : StackLang.HolProg 64 :=
.seq stackBody149_158 stackBody149_167

def stackBody149_169 : StackLang.HolProg 64 :=
.seq stackBody149_157 stackBody149_168

def stackBody149_170 : StackLang.HolProg 64 :=
.seq stackBody149_156 stackBody149_169

def stackBody149_171 : StackLang.HolProg 64 :=
.seq stackBody149_155 stackBody149_170

def stackBody149_172 : StackLang.HolProg 64 :=
.seq stackBody149_154 stackBody149_171

def stackBody149_173 : StackLang.HolProg 64 :=
.seq stackBody149_153 stackBody149_172

def stackBody149_174 : StackLang.HolProg 64 :=
.seq stackBody149_152 stackBody149_173

def stackBody149_175 : StackLang.HolProg 64 :=
.seq stackBody149_107 stackBody149_174

def stackBody149_176 : StackLang.HolProg 64 :=
.seq stackBody149_106 stackBody149_175

def stackBody149_177 : StackLang.HolProg 64 :=
.seq stackBody149_105 stackBody149_176

def stackBody149_178 : StackLang.HolProg 64 :=
.seq stackBody149_104 stackBody149_177

def stackBody149_179 : StackLang.HolProg 64 :=
.seq stackBody149_103 stackBody149_178

def stackBody149_180 : StackLang.HolProg 64 :=
.seq stackBody149_102 stackBody149_179

def stackBody149_181 : StackLang.HolProg 64 :=
.seq stackBody149_101 stackBody149_180

def stackBody149_182 : StackLang.HolProg 64 :=
.seq stackBody149_100 stackBody149_181

def stackBody149_183 : StackLang.HolProg 64 :=
.seq stackBody149_99 stackBody149_182

def stackBody149_184 : StackLang.HolProg 64 :=
.seq stackBody149_98 stackBody149_183

def stackBody149_185 : StackLang.HolProg 64 :=
.seq stackBody149_55 stackBody149_184

def stackBody149_186 : StackLang.HolProg 64 :=
.seq stackBody149_54 stackBody149_185

def stackBody149_187 : StackLang.HolProg 64 :=
.seq stackBody149_53 stackBody149_186

def stackBody149_188 : StackLang.HolProg 64 :=
.seq stackBody149_52 stackBody149_187

def stackBody149_189 : StackLang.HolProg 64 :=
.seq stackBody149_51 stackBody149_188

def stackBody149_190 : StackLang.HolProg 64 :=
.seq stackBody149_50 stackBody149_189

def stackBody149_191 : StackLang.HolProg 64 :=
.seq stackBody149_49 stackBody149_190

def stackBody149_192 : StackLang.HolProg 64 :=
.seq stackBody149_48 stackBody149_191

def stackBody149_193 : StackLang.HolProg 64 :=
.seq stackBody149_47 stackBody149_192

def stackBody149_194 : StackLang.HolProg 64 :=
.seq stackBody149_46 stackBody149_193

def stackBody149_195 : StackLang.HolProg 64 :=
.seq stackBody149_3 stackBody149_194

def stackBody149_196 : StackLang.HolProg 64 :=
.seq stackBody149_2 stackBody149_195

def stackBody149_197 : StackLang.HolProg 64 :=
.seq stackBody149_1 stackBody149_196

def stackBody149_198 : StackLang.HolProg 64 :=
.seq stackBody149_0 stackBody149_197

def function149 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody149_198, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  128)
theorem function149_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized149.2.2 InitECandidate.Proofs.StackAnalysis.optimized149.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 125) = function149 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function149_eq
end InitECandidate.Proofs.BackendStages
