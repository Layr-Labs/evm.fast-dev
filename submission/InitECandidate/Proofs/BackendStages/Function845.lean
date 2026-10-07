import InitECandidate.Proofs.StackAnalysis.Data845
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody845_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody845_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody845_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody845_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody845_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody845_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def stackBody845_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def stackBody845_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody845_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody845_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody845_12 : StackLang.HolProg 64 :=
.seq stackBody845_10 stackBody845_11

def stackBody845_13 : StackLang.HolProg 64 :=
.seq stackBody845_9 stackBody845_12

def stackBody845_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4154#64)

def stackBody845_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody845_17 : StackLang.HolProg 64 :=
.seq stackBody845_15 stackBody845_16

def stackBody845_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody845_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody845_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody845_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 3

def stackBody845_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody845_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody845_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody845_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody845_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody845_28 : StackLang.HolProg 64 :=
.seq stackBody845_26 stackBody845_27

def stackBody845_29 : StackLang.HolProg 64 :=
.seq stackBody845_25 stackBody845_28

def stackBody845_30 : StackLang.HolProg 64 :=
.seq stackBody845_24 stackBody845_29

def stackBody845_31 : StackLang.HolProg 64 :=
.seq stackBody845_23 stackBody845_30

def stackBody845_32 : StackLang.HolProg 64 :=
.seq stackBody845_22 stackBody845_31

def stackBody845_33 : StackLang.HolProg 64 :=
.seq stackBody845_21 stackBody845_32

def stackBody845_34 : StackLang.HolProg 64 :=
.seq stackBody845_20 stackBody845_33

def stackBody845_35 : StackLang.HolProg 64 :=
.seq stackBody845_19 stackBody845_34

def stackBody845_36 : StackLang.HolProg 64 :=
.seq stackBody845_18 stackBody845_35

def stackBody845_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody845_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody845_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody845_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody845_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody845_44 : StackLang.HolProg 64 :=
.seq stackBody845_42 stackBody845_43

def stackBody845_45 : StackLang.HolProg 64 :=
.seq stackBody845_41 stackBody845_44

def stackBody845_46 : StackLang.HolProg 64 :=
.seq stackBody845_40 stackBody845_45

def stackBody845_47 : StackLang.HolProg 64 :=
.seq stackBody845_39 stackBody845_46

def stackBody845_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody845_50 : StackLang.HolProg 64 :=
.seq stackBody845_48 stackBody845_49

def stackBody845_51 : StackLang.HolProg 64 :=
.call (some (stackBody845_47, 0, 845, 2)) (Sum.inl 467) (some (stackBody845_50, 845, 3))

def stackBody845_52 : StackLang.HolProg 64 :=
.seq stackBody845_38 stackBody845_51

def stackBody845_53 : StackLang.HolProg 64 :=
.seq stackBody845_37 stackBody845_52

def stackBody845_54 : StackLang.HolProg 64 :=
.seq stackBody845_36 stackBody845_53

def stackBody845_55 : StackLang.HolProg 64 :=
.seq stackBody845_17 stackBody845_54

def stackBody845_56 : StackLang.HolProg 64 :=
.seq stackBody845_14 stackBody845_55

def stackBody845_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody845_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 120#64)

def stackBody845_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody845_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 600#64)))

def stackBody845_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4155#64)

def stackBody845_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody845_68 : StackLang.HolProg 64 :=
.seq stackBody845_66 stackBody845_67

def stackBody845_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody845_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody845_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody845_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 5

def stackBody845_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody845_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody845_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody845_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody845_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody845_79 : StackLang.HolProg 64 :=
.seq stackBody845_77 stackBody845_78

def stackBody845_80 : StackLang.HolProg 64 :=
.seq stackBody845_76 stackBody845_79

def stackBody845_81 : StackLang.HolProg 64 :=
.seq stackBody845_75 stackBody845_80

def stackBody845_82 : StackLang.HolProg 64 :=
.seq stackBody845_74 stackBody845_81

def stackBody845_83 : StackLang.HolProg 64 :=
.seq stackBody845_73 stackBody845_82

def stackBody845_84 : StackLang.HolProg 64 :=
.seq stackBody845_72 stackBody845_83

def stackBody845_85 : StackLang.HolProg 64 :=
.seq stackBody845_71 stackBody845_84

def stackBody845_86 : StackLang.HolProg 64 :=
.seq stackBody845_70 stackBody845_85

def stackBody845_87 : StackLang.HolProg 64 :=
.seq stackBody845_69 stackBody845_86

def stackBody845_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody845_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody845_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody845_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody845_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_95 : StackLang.HolProg 64 :=
.seq stackBody845_93 stackBody845_94

def stackBody845_96 : StackLang.HolProg 64 :=
.seq stackBody845_92 stackBody845_95

def stackBody845_97 : StackLang.HolProg 64 :=
.seq stackBody845_91 stackBody845_96

def stackBody845_98 : StackLang.HolProg 64 :=
.seq stackBody845_90 stackBody845_97

def stackBody845_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody845_101 : StackLang.HolProg 64 :=
.seq stackBody845_99 stackBody845_100

def stackBody845_102 : StackLang.HolProg 64 :=
.call (some (stackBody845_98, 0, 845, 4)) (Sum.inl 472) (some (stackBody845_101, 845, 5))

def stackBody845_103 : StackLang.HolProg 64 :=
.seq stackBody845_89 stackBody845_102

def stackBody845_104 : StackLang.HolProg 64 :=
.seq stackBody845_88 stackBody845_103

def stackBody845_105 : StackLang.HolProg 64 :=
.seq stackBody845_87 stackBody845_104

def stackBody845_106 : StackLang.HolProg 64 :=
.seq stackBody845_68 stackBody845_105

def stackBody845_107 : StackLang.HolProg 64 :=
.seq stackBody845_65 stackBody845_106

def stackBody845_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody845_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody845_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4156#64)

def stackBody845_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody845_114 : StackLang.HolProg 64 :=
.seq stackBody845_112 stackBody845_113

def stackBody845_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody845_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody845_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody845_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 7

def stackBody845_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody845_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody845_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody845_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody845_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody845_125 : StackLang.HolProg 64 :=
.seq stackBody845_123 stackBody845_124

def stackBody845_126 : StackLang.HolProg 64 :=
.seq stackBody845_122 stackBody845_125

def stackBody845_127 : StackLang.HolProg 64 :=
.seq stackBody845_121 stackBody845_126

def stackBody845_128 : StackLang.HolProg 64 :=
.seq stackBody845_120 stackBody845_127

def stackBody845_129 : StackLang.HolProg 64 :=
.seq stackBody845_119 stackBody845_128

def stackBody845_130 : StackLang.HolProg 64 :=
.seq stackBody845_118 stackBody845_129

def stackBody845_131 : StackLang.HolProg 64 :=
.seq stackBody845_117 stackBody845_130

def stackBody845_132 : StackLang.HolProg 64 :=
.seq stackBody845_116 stackBody845_131

def stackBody845_133 : StackLang.HolProg 64 :=
.seq stackBody845_115 stackBody845_132

def stackBody845_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody845_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody845_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody845_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody845_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody845_141 : StackLang.HolProg 64 :=
.seq stackBody845_139 stackBody845_140

def stackBody845_142 : StackLang.HolProg 64 :=
.seq stackBody845_138 stackBody845_141

def stackBody845_143 : StackLang.HolProg 64 :=
.seq stackBody845_137 stackBody845_142

def stackBody845_144 : StackLang.HolProg 64 :=
.seq stackBody845_136 stackBody845_143

def stackBody845_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody845_147 : StackLang.HolProg 64 :=
.seq stackBody845_145 stackBody845_146

def stackBody845_148 : StackLang.HolProg 64 :=
.call (some (stackBody845_144, 0, 845, 6)) (Sum.inl 68) (some (stackBody845_147, 845, 7))

def stackBody845_149 : StackLang.HolProg 64 :=
.seq stackBody845_135 stackBody845_148

def stackBody845_150 : StackLang.HolProg 64 :=
.seq stackBody845_134 stackBody845_149

def stackBody845_151 : StackLang.HolProg 64 :=
.seq stackBody845_133 stackBody845_150

def stackBody845_152 : StackLang.HolProg 64 :=
.seq stackBody845_114 stackBody845_151

def stackBody845_153 : StackLang.HolProg 64 :=
.seq stackBody845_111 stackBody845_152

def stackBody845_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody845_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody845_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 12#64)

def stackBody845_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody845_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4157#64)

def stackBody845_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody845_161 : StackLang.HolProg 64 :=
.seq stackBody845_159 stackBody845_160

def stackBody845_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody845_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody845_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody845_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 9

def stackBody845_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody845_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody845_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody845_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody845_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody845_172 : StackLang.HolProg 64 :=
.seq stackBody845_170 stackBody845_171

def stackBody845_173 : StackLang.HolProg 64 :=
.seq stackBody845_169 stackBody845_172

def stackBody845_174 : StackLang.HolProg 64 :=
.seq stackBody845_168 stackBody845_173

def stackBody845_175 : StackLang.HolProg 64 :=
.seq stackBody845_167 stackBody845_174

def stackBody845_176 : StackLang.HolProg 64 :=
.seq stackBody845_166 stackBody845_175

def stackBody845_177 : StackLang.HolProg 64 :=
.seq stackBody845_165 stackBody845_176

def stackBody845_178 : StackLang.HolProg 64 :=
.seq stackBody845_164 stackBody845_177

def stackBody845_179 : StackLang.HolProg 64 :=
.seq stackBody845_163 stackBody845_178

def stackBody845_180 : StackLang.HolProg 64 :=
.seq stackBody845_162 stackBody845_179

def stackBody845_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody845_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody845_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody845_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody845_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody845_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody845_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody845_190 : StackLang.HolProg 64 :=
.seq stackBody845_188 stackBody845_189

def stackBody845_191 : StackLang.HolProg 64 :=
.seq stackBody845_187 stackBody845_190

def stackBody845_192 : StackLang.HolProg 64 :=
.seq stackBody845_186 stackBody845_191

def stackBody845_193 : StackLang.HolProg 64 :=
.seq stackBody845_185 stackBody845_192

def stackBody845_194 : StackLang.HolProg 64 :=
.seq stackBody845_184 stackBody845_193

def stackBody845_195 : StackLang.HolProg 64 :=
.seq stackBody845_183 stackBody845_194

def stackBody845_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody845_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody845_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody845_199 : StackLang.HolProg 64 :=
.seq stackBody845_197 stackBody845_198

def stackBody845_200 : StackLang.HolProg 64 :=
.seq stackBody845_196 stackBody845_199

def stackBody845_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody845_202 : StackLang.HolProg 64 :=
.seq stackBody845_200 stackBody845_201

def stackBody845_203 : StackLang.HolProg 64 :=
.call (some (stackBody845_195, 0, 845, 8)) (Sum.inl 78) (some (stackBody845_202, 845, 9))

def stackBody845_204 : StackLang.HolProg 64 :=
.seq stackBody845_182 stackBody845_203

def stackBody845_205 : StackLang.HolProg 64 :=
.seq stackBody845_181 stackBody845_204

def stackBody845_206 : StackLang.HolProg 64 :=
.seq stackBody845_180 stackBody845_205

def stackBody845_207 : StackLang.HolProg 64 :=
.seq stackBody845_161 stackBody845_206

def stackBody845_208 : StackLang.HolProg 64 :=
.seq stackBody845_158 stackBody845_207

def stackBody845_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody845_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 88#64))

def stackBody845_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def stackBody845_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody845_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4158#64)

def stackBody845_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody845_218 : StackLang.HolProg 64 :=
.seq stackBody845_216 stackBody845_217

def stackBody845_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody845_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody845_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody845_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 11

def stackBody845_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody845_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody845_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody845_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody845_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody845_229 : StackLang.HolProg 64 :=
.seq stackBody845_227 stackBody845_228

def stackBody845_230 : StackLang.HolProg 64 :=
.seq stackBody845_226 stackBody845_229

def stackBody845_231 : StackLang.HolProg 64 :=
.seq stackBody845_225 stackBody845_230

def stackBody845_232 : StackLang.HolProg 64 :=
.seq stackBody845_224 stackBody845_231

def stackBody845_233 : StackLang.HolProg 64 :=
.seq stackBody845_223 stackBody845_232

def stackBody845_234 : StackLang.HolProg 64 :=
.seq stackBody845_222 stackBody845_233

def stackBody845_235 : StackLang.HolProg 64 :=
.seq stackBody845_221 stackBody845_234

def stackBody845_236 : StackLang.HolProg 64 :=
.seq stackBody845_220 stackBody845_235

def stackBody845_237 : StackLang.HolProg 64 :=
.seq stackBody845_219 stackBody845_236

def stackBody845_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody845_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody845_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody845_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody845_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody845_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody845_246 : StackLang.HolProg 64 :=
.seq stackBody845_244 stackBody845_245

def stackBody845_247 : StackLang.HolProg 64 :=
.seq stackBody845_243 stackBody845_246

def stackBody845_248 : StackLang.HolProg 64 :=
.seq stackBody845_242 stackBody845_247

def stackBody845_249 : StackLang.HolProg 64 :=
.seq stackBody845_241 stackBody845_248

def stackBody845_250 : StackLang.HolProg 64 :=
.seq stackBody845_240 stackBody845_249

def stackBody845_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody845_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody845_253 : StackLang.HolProg 64 :=
.seq stackBody845_251 stackBody845_252

def stackBody845_254 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody845_255 : StackLang.HolProg 64 :=
.seq stackBody845_253 stackBody845_254

def stackBody845_256 : StackLang.HolProg 64 :=
.call (some (stackBody845_250, 0, 845, 10)) (Sum.inl 633) (some (stackBody845_255, 845, 11))

def stackBody845_257 : StackLang.HolProg 64 :=
.seq stackBody845_239 stackBody845_256

def stackBody845_258 : StackLang.HolProg 64 :=
.seq stackBody845_238 stackBody845_257

def stackBody845_259 : StackLang.HolProg 64 :=
.seq stackBody845_237 stackBody845_258

def stackBody845_260 : StackLang.HolProg 64 :=
.seq stackBody845_218 stackBody845_259

def stackBody845_261 : StackLang.HolProg 64 :=
.seq stackBody845_215 stackBody845_260

def stackBody845_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody845_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody845_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody845_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody845_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody845_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def stackBody845_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody845_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody845_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody845_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody845_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody845_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody845_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody845_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody845_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody845_280 : StackLang.HolProg 64 :=
.seq stackBody845_278 stackBody845_279

def stackBody845_281 : StackLang.HolProg 64 :=
.seq stackBody845_277 stackBody845_280

def stackBody845_282 : StackLang.HolProg 64 :=
.seq stackBody845_276 stackBody845_281

def stackBody845_283 : StackLang.HolProg 64 :=
.seq stackBody845_275 stackBody845_282

def stackBody845_284 : StackLang.HolProg 64 :=
.seq stackBody845_274 stackBody845_283

def stackBody845_285 : StackLang.HolProg 64 :=
.seq stackBody845_273 stackBody845_284

def stackBody845_286 : StackLang.HolProg 64 :=
.seq stackBody845_272 stackBody845_285

def stackBody845_287 : StackLang.HolProg 64 :=
.seq stackBody845_271 stackBody845_286

def stackBody845_288 : StackLang.HolProg 64 :=
.seq stackBody845_270 stackBody845_287

def stackBody845_289 : StackLang.HolProg 64 :=
.seq stackBody845_269 stackBody845_288

def stackBody845_290 : StackLang.HolProg 64 :=
.seq stackBody845_268 stackBody845_289

def stackBody845_291 : StackLang.HolProg 64 :=
.seq stackBody845_267 stackBody845_290

def stackBody845_292 : StackLang.HolProg 64 :=
.seq stackBody845_266 stackBody845_291

def stackBody845_293 : StackLang.HolProg 64 :=
.seq stackBody845_265 stackBody845_292

def stackBody845_294 : StackLang.HolProg 64 :=
.seq stackBody845_264 stackBody845_293

def stackBody845_295 : StackLang.HolProg 64 :=
.seq stackBody845_263 stackBody845_294

def stackBody845_296 : StackLang.HolProg 64 :=
.seq stackBody845_262 stackBody845_295

def stackBody845_297 : StackLang.HolProg 64 :=
.seq stackBody845_261 stackBody845_296

def stackBody845_298 : StackLang.HolProg 64 :=
.seq stackBody845_214 stackBody845_297

def stackBody845_299 : StackLang.HolProg 64 :=
.seq stackBody845_213 stackBody845_298

def stackBody845_300 : StackLang.HolProg 64 :=
.seq stackBody845_212 stackBody845_299

def stackBody845_301 : StackLang.HolProg 64 :=
.seq stackBody845_211 stackBody845_300

def stackBody845_302 : StackLang.HolProg 64 :=
.seq stackBody845_210 stackBody845_301

def stackBody845_303 : StackLang.HolProg 64 :=
.seq stackBody845_209 stackBody845_302

def stackBody845_304 : StackLang.HolProg 64 :=
.seq stackBody845_208 stackBody845_303

def stackBody845_305 : StackLang.HolProg 64 :=
.seq stackBody845_157 stackBody845_304

def stackBody845_306 : StackLang.HolProg 64 :=
.seq stackBody845_156 stackBody845_305

def stackBody845_307 : StackLang.HolProg 64 :=
.seq stackBody845_155 stackBody845_306

def stackBody845_308 : StackLang.HolProg 64 :=
.seq stackBody845_154 stackBody845_307

def stackBody845_309 : StackLang.HolProg 64 :=
.seq stackBody845_153 stackBody845_308

def stackBody845_310 : StackLang.HolProg 64 :=
.seq stackBody845_110 stackBody845_309

def stackBody845_311 : StackLang.HolProg 64 :=
.seq stackBody845_109 stackBody845_310

def stackBody845_312 : StackLang.HolProg 64 :=
.seq stackBody845_108 stackBody845_311

def stackBody845_313 : StackLang.HolProg 64 :=
.seq stackBody845_107 stackBody845_312

def stackBody845_314 : StackLang.HolProg 64 :=
.seq stackBody845_64 stackBody845_313

def stackBody845_315 : StackLang.HolProg 64 :=
.seq stackBody845_63 stackBody845_314

def stackBody845_316 : StackLang.HolProg 64 :=
.seq stackBody845_62 stackBody845_315

def stackBody845_317 : StackLang.HolProg 64 :=
.seq stackBody845_61 stackBody845_316

def stackBody845_318 : StackLang.HolProg 64 :=
.seq stackBody845_60 stackBody845_317

def stackBody845_319 : StackLang.HolProg 64 :=
.seq stackBody845_59 stackBody845_318

def stackBody845_320 : StackLang.HolProg 64 :=
.seq stackBody845_58 stackBody845_319

def stackBody845_321 : StackLang.HolProg 64 :=
.seq stackBody845_57 stackBody845_320

def stackBody845_322 : StackLang.HolProg 64 :=
.seq stackBody845_56 stackBody845_321

def stackBody845_323 : StackLang.HolProg 64 :=
.seq stackBody845_13 stackBody845_322

def stackBody845_324 : StackLang.HolProg 64 :=
.seq stackBody845_8 stackBody845_323

def stackBody845_325 : StackLang.HolProg 64 :=
.seq stackBody845_7 stackBody845_324

def stackBody845_326 : StackLang.HolProg 64 :=
.seq stackBody845_6 stackBody845_325

def stackBody845_327 : StackLang.HolProg 64 :=
.seq stackBody845_5 stackBody845_326

def stackBody845_328 : StackLang.HolProg 64 :=
.seq stackBody845_4 stackBody845_327

def stackBody845_329 : StackLang.HolProg 64 :=
.seq stackBody845_3 stackBody845_328

def stackBody845_330 : StackLang.HolProg 64 :=
.seq stackBody845_2 stackBody845_329

def stackBody845_331 : StackLang.HolProg 64 :=
.seq stackBody845_1 stackBody845_330

def stackBody845_332 : StackLang.HolProg 64 :=
.seq stackBody845_0 stackBody845_331

def function845 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody845_332, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
          (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  4158)
theorem function845_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized845.2.2 InitECandidate.Proofs.StackAnalysis.optimized845.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4153) = function845 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function845_eq
end InitECandidate.Proofs.BackendStages
