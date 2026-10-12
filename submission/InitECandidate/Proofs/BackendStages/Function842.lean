import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data842
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody842_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody842_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody842_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody842_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody842_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody842_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def stackBody842_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def stackBody842_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody842_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody842_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody842_12 : StackLang.HolProg 64 :=
.seq stackBody842_10 stackBody842_11

def stackBody842_13 : StackLang.HolProg 64 :=
.seq stackBody842_9 stackBody842_12

def stackBody842_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4134#64)

def stackBody842_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody842_17 : StackLang.HolProg 64 :=
.seq stackBody842_15 stackBody842_16

def stackBody842_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody842_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody842_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody842_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 842 3

def stackBody842_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody842_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody842_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody842_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody842_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody842_28 : StackLang.HolProg 64 :=
.seq stackBody842_26 stackBody842_27

def stackBody842_29 : StackLang.HolProg 64 :=
.seq stackBody842_25 stackBody842_28

def stackBody842_30 : StackLang.HolProg 64 :=
.seq stackBody842_24 stackBody842_29

def stackBody842_31 : StackLang.HolProg 64 :=
.seq stackBody842_23 stackBody842_30

def stackBody842_32 : StackLang.HolProg 64 :=
.seq stackBody842_22 stackBody842_31

def stackBody842_33 : StackLang.HolProg 64 :=
.seq stackBody842_21 stackBody842_32

def stackBody842_34 : StackLang.HolProg 64 :=
.seq stackBody842_20 stackBody842_33

def stackBody842_35 : StackLang.HolProg 64 :=
.seq stackBody842_19 stackBody842_34

def stackBody842_36 : StackLang.HolProg 64 :=
.seq stackBody842_18 stackBody842_35

def stackBody842_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody842_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody842_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody842_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody842_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody842_44 : StackLang.HolProg 64 :=
.seq stackBody842_42 stackBody842_43

def stackBody842_45 : StackLang.HolProg 64 :=
.seq stackBody842_41 stackBody842_44

def stackBody842_46 : StackLang.HolProg 64 :=
.seq stackBody842_40 stackBody842_45

def stackBody842_47 : StackLang.HolProg 64 :=
.seq stackBody842_39 stackBody842_46

def stackBody842_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody842_50 : StackLang.HolProg 64 :=
.seq stackBody842_48 stackBody842_49

def stackBody842_51 : StackLang.HolProg 64 :=
.call (some (stackBody842_47, 0, 842, 2)) (Sum.inl 467) (some (stackBody842_50, 842, 3))

def stackBody842_52 : StackLang.HolProg 64 :=
.seq stackBody842_38 stackBody842_51

def stackBody842_53 : StackLang.HolProg 64 :=
.seq stackBody842_37 stackBody842_52

def stackBody842_54 : StackLang.HolProg 64 :=
.seq stackBody842_36 stackBody842_53

def stackBody842_55 : StackLang.HolProg 64 :=
.seq stackBody842_17 stackBody842_54

def stackBody842_56 : StackLang.HolProg 64 :=
.seq stackBody842_14 stackBody842_55

def stackBody842_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody842_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def stackBody842_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody842_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def stackBody842_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4135#64)

def stackBody842_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody842_68 : StackLang.HolProg 64 :=
.seq stackBody842_66 stackBody842_67

def stackBody842_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody842_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody842_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody842_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 842 5

def stackBody842_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody842_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody842_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody842_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody842_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody842_79 : StackLang.HolProg 64 :=
.seq stackBody842_77 stackBody842_78

def stackBody842_80 : StackLang.HolProg 64 :=
.seq stackBody842_76 stackBody842_79

def stackBody842_81 : StackLang.HolProg 64 :=
.seq stackBody842_75 stackBody842_80

def stackBody842_82 : StackLang.HolProg 64 :=
.seq stackBody842_74 stackBody842_81

def stackBody842_83 : StackLang.HolProg 64 :=
.seq stackBody842_73 stackBody842_82

def stackBody842_84 : StackLang.HolProg 64 :=
.seq stackBody842_72 stackBody842_83

def stackBody842_85 : StackLang.HolProg 64 :=
.seq stackBody842_71 stackBody842_84

def stackBody842_86 : StackLang.HolProg 64 :=
.seq stackBody842_70 stackBody842_85

def stackBody842_87 : StackLang.HolProg 64 :=
.seq stackBody842_69 stackBody842_86

def stackBody842_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody842_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody842_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody842_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody842_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody842_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody842_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody842_97 : StackLang.HolProg 64 :=
.seq stackBody842_95 stackBody842_96

def stackBody842_98 : StackLang.HolProg 64 :=
.seq stackBody842_94 stackBody842_97

def stackBody842_99 : StackLang.HolProg 64 :=
.seq stackBody842_93 stackBody842_98

def stackBody842_100 : StackLang.HolProg 64 :=
.seq stackBody842_92 stackBody842_99

def stackBody842_101 : StackLang.HolProg 64 :=
.seq stackBody842_91 stackBody842_100

def stackBody842_102 : StackLang.HolProg 64 :=
.seq stackBody842_90 stackBody842_101

def stackBody842_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody842_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody842_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody842_106 : StackLang.HolProg 64 :=
.seq stackBody842_104 stackBody842_105

def stackBody842_107 : StackLang.HolProg 64 :=
.seq stackBody842_103 stackBody842_106

def stackBody842_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody842_109 : StackLang.HolProg 64 :=
.seq stackBody842_107 stackBody842_108

def stackBody842_110 : StackLang.HolProg 64 :=
.call (some (stackBody842_102, 0, 842, 4)) (Sum.inl 472) (some (stackBody842_109, 842, 5))

def stackBody842_111 : StackLang.HolProg 64 :=
.seq stackBody842_89 stackBody842_110

def stackBody842_112 : StackLang.HolProg 64 :=
.seq stackBody842_88 stackBody842_111

def stackBody842_113 : StackLang.HolProg 64 :=
.seq stackBody842_87 stackBody842_112

def stackBody842_114 : StackLang.HolProg 64 :=
.seq stackBody842_68 stackBody842_113

def stackBody842_115 : StackLang.HolProg 64 :=
.seq stackBody842_65 stackBody842_114

def stackBody842_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody842_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody842_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody842_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody842_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody842_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def stackBody842_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 88#64))

def stackBody842_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody842_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody842_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody842_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody842_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody842_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody842_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody842_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody842_135 : StackLang.HolProg 64 :=
.seq stackBody842_133 stackBody842_134

def stackBody842_136 : StackLang.HolProg 64 :=
.seq stackBody842_132 stackBody842_135

def stackBody842_137 : StackLang.HolProg 64 :=
.seq stackBody842_131 stackBody842_136

def stackBody842_138 : StackLang.HolProg 64 :=
.seq stackBody842_130 stackBody842_137

def stackBody842_139 : StackLang.HolProg 64 :=
.seq stackBody842_129 stackBody842_138

def stackBody842_140 : StackLang.HolProg 64 :=
.seq stackBody842_128 stackBody842_139

def stackBody842_141 : StackLang.HolProg 64 :=
.seq stackBody842_127 stackBody842_140

def stackBody842_142 : StackLang.HolProg 64 :=
.seq stackBody842_126 stackBody842_141

def stackBody842_143 : StackLang.HolProg 64 :=
.seq stackBody842_125 stackBody842_142

def stackBody842_144 : StackLang.HolProg 64 :=
.seq stackBody842_124 stackBody842_143

def stackBody842_145 : StackLang.HolProg 64 :=
.seq stackBody842_123 stackBody842_144

def stackBody842_146 : StackLang.HolProg 64 :=
.seq stackBody842_122 stackBody842_145

def stackBody842_147 : StackLang.HolProg 64 :=
.seq stackBody842_121 stackBody842_146

def stackBody842_148 : StackLang.HolProg 64 :=
.seq stackBody842_120 stackBody842_147

def stackBody842_149 : StackLang.HolProg 64 :=
.seq stackBody842_119 stackBody842_148

def stackBody842_150 : StackLang.HolProg 64 :=
.seq stackBody842_118 stackBody842_149

def stackBody842_151 : StackLang.HolProg 64 :=
.seq stackBody842_117 stackBody842_150

def stackBody842_152 : StackLang.HolProg 64 :=
.seq stackBody842_116 stackBody842_151

def stackBody842_153 : StackLang.HolProg 64 :=
.seq stackBody842_115 stackBody842_152

def stackBody842_154 : StackLang.HolProg 64 :=
.seq stackBody842_64 stackBody842_153

def stackBody842_155 : StackLang.HolProg 64 :=
.seq stackBody842_63 stackBody842_154

def stackBody842_156 : StackLang.HolProg 64 :=
.seq stackBody842_62 stackBody842_155

def stackBody842_157 : StackLang.HolProg 64 :=
.seq stackBody842_61 stackBody842_156

def stackBody842_158 : StackLang.HolProg 64 :=
.seq stackBody842_60 stackBody842_157

def stackBody842_159 : StackLang.HolProg 64 :=
.seq stackBody842_59 stackBody842_158

def stackBody842_160 : StackLang.HolProg 64 :=
.seq stackBody842_58 stackBody842_159

def stackBody842_161 : StackLang.HolProg 64 :=
.seq stackBody842_57 stackBody842_160

def stackBody842_162 : StackLang.HolProg 64 :=
.seq stackBody842_56 stackBody842_161

def stackBody842_163 : StackLang.HolProg 64 :=
.seq stackBody842_13 stackBody842_162

def stackBody842_164 : StackLang.HolProg 64 :=
.seq stackBody842_8 stackBody842_163

def stackBody842_165 : StackLang.HolProg 64 :=
.seq stackBody842_7 stackBody842_164

def stackBody842_166 : StackLang.HolProg 64 :=
.seq stackBody842_6 stackBody842_165

def stackBody842_167 : StackLang.HolProg 64 :=
.seq stackBody842_5 stackBody842_166

def stackBody842_168 : StackLang.HolProg 64 :=
.seq stackBody842_4 stackBody842_167

def stackBody842_169 : StackLang.HolProg 64 :=
.seq stackBody842_3 stackBody842_168

def stackBody842_170 : StackLang.HolProg 64 :=
.seq stackBody842_2 stackBody842_169

def stackBody842_171 : StackLang.HolProg 64 :=
.seq stackBody842_1 stackBody842_170

def stackBody842_172 : StackLang.HolProg 64 :=
.seq stackBody842_0 stackBody842_171

def function842 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody842_172, 4,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  4135)
theorem function842_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized842.2.2 InitECandidate.Proofs.StackAnalysis.optimized842.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4133) = function842 bitmapPrefix := by
  kernel_rfl
#print axioms function842_eq
end InitECandidate.Proofs.BackendStages
