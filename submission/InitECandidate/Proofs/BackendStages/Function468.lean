import InitECandidate.Proofs.StackAnalysis.Data468
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody468_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody468_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody468_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody468_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody468_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody468_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody468_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 240#64)))

def stackBody468_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody468_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody468_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody468_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody468_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody468_12 : StackLang.HolProg 64 :=
.seq stackBody468_10 stackBody468_11

def stackBody468_13 : StackLang.HolProg 64 :=
.seq stackBody468_9 stackBody468_12

def stackBody468_14 : StackLang.HolProg 64 :=
.seq stackBody468_8 stackBody468_13

def stackBody468_15 : StackLang.HolProg 64 :=
.seq stackBody468_7 stackBody468_14

def stackBody468_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1509#64)

def stackBody468_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody468_19 : StackLang.HolProg 64 :=
.seq stackBody468_17 stackBody468_18

def stackBody468_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody468_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody468_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody468_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 468 3

def stackBody468_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody468_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody468_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody468_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody468_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody468_30 : StackLang.HolProg 64 :=
.seq stackBody468_28 stackBody468_29

def stackBody468_31 : StackLang.HolProg 64 :=
.seq stackBody468_27 stackBody468_30

def stackBody468_32 : StackLang.HolProg 64 :=
.seq stackBody468_26 stackBody468_31

def stackBody468_33 : StackLang.HolProg 64 :=
.seq stackBody468_25 stackBody468_32

def stackBody468_34 : StackLang.HolProg 64 :=
.seq stackBody468_24 stackBody468_33

def stackBody468_35 : StackLang.HolProg 64 :=
.seq stackBody468_23 stackBody468_34

def stackBody468_36 : StackLang.HolProg 64 :=
.seq stackBody468_22 stackBody468_35

def stackBody468_37 : StackLang.HolProg 64 :=
.seq stackBody468_21 stackBody468_36

def stackBody468_38 : StackLang.HolProg 64 :=
.seq stackBody468_20 stackBody468_37

def stackBody468_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody468_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody468_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody468_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody468_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody468_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody468_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody468_48 : StackLang.HolProg 64 :=
.seq stackBody468_46 stackBody468_47

def stackBody468_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody468_50 : StackLang.HolProg 64 :=
.seq stackBody468_48 stackBody468_49

def stackBody468_51 : StackLang.HolProg 64 :=
.seq stackBody468_45 stackBody468_50

def stackBody468_52 : StackLang.HolProg 64 :=
.seq stackBody468_44 stackBody468_51

def stackBody468_53 : StackLang.HolProg 64 :=
.seq stackBody468_43 stackBody468_52

def stackBody468_54 : StackLang.HolProg 64 :=
.seq stackBody468_42 stackBody468_53

def stackBody468_55 : StackLang.HolProg 64 :=
.seq stackBody468_41 stackBody468_54

def stackBody468_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody468_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody468_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody468_59 : StackLang.HolProg 64 :=
.seq stackBody468_57 stackBody468_58

def stackBody468_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody468_61 : StackLang.HolProg 64 :=
.seq stackBody468_59 stackBody468_60

def stackBody468_62 : StackLang.HolProg 64 :=
.seq stackBody468_56 stackBody468_61

def stackBody468_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody468_64 : StackLang.HolProg 64 :=
.seq stackBody468_62 stackBody468_63

def stackBody468_65 : StackLang.HolProg 64 :=
.call (some (stackBody468_55, 0, 468, 2)) (Sum.inl 88) (some (stackBody468_64, 468, 3))

def stackBody468_66 : StackLang.HolProg 64 :=
.seq stackBody468_40 stackBody468_65

def stackBody468_67 : StackLang.HolProg 64 :=
.seq stackBody468_39 stackBody468_66

def stackBody468_68 : StackLang.HolProg 64 :=
.seq stackBody468_38 stackBody468_67

def stackBody468_69 : StackLang.HolProg 64 :=
.seq stackBody468_19 stackBody468_68

def stackBody468_70 : StackLang.HolProg 64 :=
.seq stackBody468_16 stackBody468_69

def stackBody468_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody468_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody468_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody468_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1510#64)

def stackBody468_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody468_78 : StackLang.HolProg 64 :=
.seq stackBody468_76 stackBody468_77

def stackBody468_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody468_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody468_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody468_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 468 5

def stackBody468_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody468_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody468_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody468_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody468_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody468_89 : StackLang.HolProg 64 :=
.seq stackBody468_87 stackBody468_88

def stackBody468_90 : StackLang.HolProg 64 :=
.seq stackBody468_86 stackBody468_89

def stackBody468_91 : StackLang.HolProg 64 :=
.seq stackBody468_85 stackBody468_90

def stackBody468_92 : StackLang.HolProg 64 :=
.seq stackBody468_84 stackBody468_91

def stackBody468_93 : StackLang.HolProg 64 :=
.seq stackBody468_83 stackBody468_92

def stackBody468_94 : StackLang.HolProg 64 :=
.seq stackBody468_82 stackBody468_93

def stackBody468_95 : StackLang.HolProg 64 :=
.seq stackBody468_81 stackBody468_94

def stackBody468_96 : StackLang.HolProg 64 :=
.seq stackBody468_80 stackBody468_95

def stackBody468_97 : StackLang.HolProg 64 :=
.seq stackBody468_79 stackBody468_96

def stackBody468_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody468_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody468_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody468_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody468_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody468_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody468_106 : StackLang.HolProg 64 :=
.seq stackBody468_104 stackBody468_105

def stackBody468_107 : StackLang.HolProg 64 :=
.seq stackBody468_103 stackBody468_106

def stackBody468_108 : StackLang.HolProg 64 :=
.seq stackBody468_102 stackBody468_107

def stackBody468_109 : StackLang.HolProg 64 :=
.seq stackBody468_101 stackBody468_108

def stackBody468_110 : StackLang.HolProg 64 :=
.seq stackBody468_100 stackBody468_109

def stackBody468_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody468_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody468_113 : StackLang.HolProg 64 :=
.seq stackBody468_111 stackBody468_112

def stackBody468_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody468_115 : StackLang.HolProg 64 :=
.seq stackBody468_113 stackBody468_114

def stackBody468_116 : StackLang.HolProg 64 :=
.call (some (stackBody468_110, 0, 468, 4)) (Sum.inl 89) (some (stackBody468_115, 468, 5))

def stackBody468_117 : StackLang.HolProg 64 :=
.seq stackBody468_99 stackBody468_116

def stackBody468_118 : StackLang.HolProg 64 :=
.seq stackBody468_98 stackBody468_117

def stackBody468_119 : StackLang.HolProg 64 :=
.seq stackBody468_97 stackBody468_118

def stackBody468_120 : StackLang.HolProg 64 :=
.seq stackBody468_78 stackBody468_119

def stackBody468_121 : StackLang.HolProg 64 :=
.seq stackBody468_75 stackBody468_120

def stackBody468_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody468_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def stackBody468_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody468_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1511#64)

def stackBody468_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody468_129 : StackLang.HolProg 64 :=
.seq stackBody468_127 stackBody468_128

def stackBody468_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody468_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody468_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody468_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 468 7

def stackBody468_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody468_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody468_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody468_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody468_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody468_140 : StackLang.HolProg 64 :=
.seq stackBody468_138 stackBody468_139

def stackBody468_141 : StackLang.HolProg 64 :=
.seq stackBody468_137 stackBody468_140

def stackBody468_142 : StackLang.HolProg 64 :=
.seq stackBody468_136 stackBody468_141

def stackBody468_143 : StackLang.HolProg 64 :=
.seq stackBody468_135 stackBody468_142

def stackBody468_144 : StackLang.HolProg 64 :=
.seq stackBody468_134 stackBody468_143

def stackBody468_145 : StackLang.HolProg 64 :=
.seq stackBody468_133 stackBody468_144

def stackBody468_146 : StackLang.HolProg 64 :=
.seq stackBody468_132 stackBody468_145

def stackBody468_147 : StackLang.HolProg 64 :=
.seq stackBody468_131 stackBody468_146

def stackBody468_148 : StackLang.HolProg 64 :=
.seq stackBody468_130 stackBody468_147

def stackBody468_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody468_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody468_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody468_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody468_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody468_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody468_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody468_157 : StackLang.HolProg 64 :=
.seq stackBody468_155 stackBody468_156

def stackBody468_158 : StackLang.HolProg 64 :=
.seq stackBody468_154 stackBody468_157

def stackBody468_159 : StackLang.HolProg 64 :=
.seq stackBody468_153 stackBody468_158

def stackBody468_160 : StackLang.HolProg 64 :=
.seq stackBody468_152 stackBody468_159

def stackBody468_161 : StackLang.HolProg 64 :=
.seq stackBody468_151 stackBody468_160

def stackBody468_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody468_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody468_164 : StackLang.HolProg 64 :=
.seq stackBody468_162 stackBody468_163

def stackBody468_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody468_166 : StackLang.HolProg 64 :=
.seq stackBody468_164 stackBody468_165

def stackBody468_167 : StackLang.HolProg 64 :=
.call (some (stackBody468_161, 0, 468, 6)) (Sum.inl 89) (some (stackBody468_166, 468, 7))

def stackBody468_168 : StackLang.HolProg 64 :=
.seq stackBody468_150 stackBody468_167

def stackBody468_169 : StackLang.HolProg 64 :=
.seq stackBody468_149 stackBody468_168

def stackBody468_170 : StackLang.HolProg 64 :=
.seq stackBody468_148 stackBody468_169

def stackBody468_171 : StackLang.HolProg 64 :=
.seq stackBody468_129 stackBody468_170

def stackBody468_172 : StackLang.HolProg 64 :=
.seq stackBody468_126 stackBody468_171

def stackBody468_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody468_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody468_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody468_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody468_177 : StackLang.HolProg 64 :=
.seq stackBody468_175 stackBody468_176

def stackBody468_178 : StackLang.HolProg 64 :=
.seq stackBody468_174 stackBody468_177

def stackBody468_179 : StackLang.HolProg 64 :=
.seq stackBody468_173 stackBody468_178

def stackBody468_180 : StackLang.HolProg 64 :=
.seq stackBody468_172 stackBody468_179

def stackBody468_181 : StackLang.HolProg 64 :=
.seq stackBody468_125 stackBody468_180

def stackBody468_182 : StackLang.HolProg 64 :=
.seq stackBody468_124 stackBody468_181

def stackBody468_183 : StackLang.HolProg 64 :=
.seq stackBody468_123 stackBody468_182

def stackBody468_184 : StackLang.HolProg 64 :=
.seq stackBody468_122 stackBody468_183

def stackBody468_185 : StackLang.HolProg 64 :=
.seq stackBody468_121 stackBody468_184

def stackBody468_186 : StackLang.HolProg 64 :=
.seq stackBody468_74 stackBody468_185

def stackBody468_187 : StackLang.HolProg 64 :=
.seq stackBody468_73 stackBody468_186

def stackBody468_188 : StackLang.HolProg 64 :=
.seq stackBody468_72 stackBody468_187

def stackBody468_189 : StackLang.HolProg 64 :=
.seq stackBody468_71 stackBody468_188

def stackBody468_190 : StackLang.HolProg 64 :=
.seq stackBody468_70 stackBody468_189

def stackBody468_191 : StackLang.HolProg 64 :=
.seq stackBody468_15 stackBody468_190

def stackBody468_192 : StackLang.HolProg 64 :=
.seq stackBody468_6 stackBody468_191

def stackBody468_193 : StackLang.HolProg 64 :=
.seq stackBody468_5 stackBody468_192

def stackBody468_194 : StackLang.HolProg 64 :=
.seq stackBody468_4 stackBody468_193

def stackBody468_195 : StackLang.HolProg 64 :=
.seq stackBody468_3 stackBody468_194

def stackBody468_196 : StackLang.HolProg 64 :=
.seq stackBody468_2 stackBody468_195

def stackBody468_197 : StackLang.HolProg 64 :=
.seq stackBody468_1 stackBody468_196

def stackBody468_198 : StackLang.HolProg 64 :=
.seq stackBody468_0 stackBody468_197

def function468 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody468_198, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  1511)
theorem function468_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized468.2.2 InitECandidate.Proofs.StackAnalysis.optimized468.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1508) = function468 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function468_eq
end InitECandidate.Proofs.BackendStages
