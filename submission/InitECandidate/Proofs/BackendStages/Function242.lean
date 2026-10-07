import InitECandidate.Proofs.StackAnalysis.Data242
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody242_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody242_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody242_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody242_3 : StackLang.HolProg 64 :=
.seq stackBody242_1 stackBody242_2

def stackBody242_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody242_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody242_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody242_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551512#64))

def stackBody242_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody242_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody242_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody242_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody242_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody242_13 : StackLang.HolProg 64 :=
.seq stackBody242_11 stackBody242_12

def stackBody242_14 : StackLang.HolProg 64 :=
.seq stackBody242_10 stackBody242_13

def stackBody242_15 : StackLang.HolProg 64 :=
.seq stackBody242_9 stackBody242_14

def stackBody242_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody242_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 488#64)

def stackBody242_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody242_19 : StackLang.HolProg 64 :=
.seq stackBody242_17 stackBody242_18

def stackBody242_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody242_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody242_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody242_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 3

def stackBody242_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody242_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody242_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody242_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody242_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody242_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody242_30 : StackLang.HolProg 64 :=
.seq stackBody242_28 stackBody242_29

def stackBody242_31 : StackLang.HolProg 64 :=
.seq stackBody242_27 stackBody242_30

def stackBody242_32 : StackLang.HolProg 64 :=
.seq stackBody242_26 stackBody242_31

def stackBody242_33 : StackLang.HolProg 64 :=
.seq stackBody242_25 stackBody242_32

def stackBody242_34 : StackLang.HolProg 64 :=
.seq stackBody242_24 stackBody242_33

def stackBody242_35 : StackLang.HolProg 64 :=
.seq stackBody242_23 stackBody242_34

def stackBody242_36 : StackLang.HolProg 64 :=
.seq stackBody242_22 stackBody242_35

def stackBody242_37 : StackLang.HolProg 64 :=
.seq stackBody242_21 stackBody242_36

def stackBody242_38 : StackLang.HolProg 64 :=
.seq stackBody242_20 stackBody242_37

def stackBody242_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody242_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody242_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody242_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody242_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody242_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody242_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody242_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody242_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody242_48 : StackLang.HolProg 64 :=
.seq stackBody242_46 stackBody242_47

def stackBody242_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody242_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody242_51 : StackLang.HolProg 64 :=
.seq stackBody242_49 stackBody242_50

def stackBody242_52 : StackLang.HolProg 64 :=
.seq stackBody242_48 stackBody242_51

def stackBody242_53 : StackLang.HolProg 64 :=
.seq stackBody242_45 stackBody242_52

def stackBody242_54 : StackLang.HolProg 64 :=
.seq stackBody242_44 stackBody242_53

def stackBody242_55 : StackLang.HolProg 64 :=
.seq stackBody242_43 stackBody242_54

def stackBody242_56 : StackLang.HolProg 64 :=
.seq stackBody242_42 stackBody242_55

def stackBody242_57 : StackLang.HolProg 64 :=
.seq stackBody242_41 stackBody242_56

def stackBody242_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody242_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody242_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody242_61 : StackLang.HolProg 64 :=
.seq stackBody242_59 stackBody242_60

def stackBody242_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody242_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody242_64 : StackLang.HolProg 64 :=
.seq stackBody242_62 stackBody242_63

def stackBody242_65 : StackLang.HolProg 64 :=
.seq stackBody242_61 stackBody242_64

def stackBody242_66 : StackLang.HolProg 64 :=
.seq stackBody242_58 stackBody242_65

def stackBody242_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody242_68 : StackLang.HolProg 64 :=
.seq stackBody242_66 stackBody242_67

def stackBody242_69 : StackLang.HolProg 64 :=
.call (some (stackBody242_57, 0, 242, 2)) (Sum.inl 78) (some (stackBody242_68, 242, 3))

def stackBody242_70 : StackLang.HolProg 64 :=
.seq stackBody242_40 stackBody242_69

def stackBody242_71 : StackLang.HolProg 64 :=
.seq stackBody242_39 stackBody242_70

def stackBody242_72 : StackLang.HolProg 64 :=
.seq stackBody242_38 stackBody242_71

def stackBody242_73 : StackLang.HolProg 64 :=
.seq stackBody242_19 stackBody242_72

def stackBody242_74 : StackLang.HolProg 64 :=
.seq stackBody242_16 stackBody242_73

def stackBody242_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody242_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody242_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody242_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody242_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551512#64))

def stackBody242_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody242_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody242_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 489#64)

def stackBody242_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody242_84 : StackLang.HolProg 64 :=
.seq stackBody242_82 stackBody242_83

def stackBody242_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody242_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody242_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody242_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 5

def stackBody242_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody242_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody242_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody242_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody242_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody242_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody242_95 : StackLang.HolProg 64 :=
.seq stackBody242_93 stackBody242_94

def stackBody242_96 : StackLang.HolProg 64 :=
.seq stackBody242_92 stackBody242_95

def stackBody242_97 : StackLang.HolProg 64 :=
.seq stackBody242_91 stackBody242_96

def stackBody242_98 : StackLang.HolProg 64 :=
.seq stackBody242_90 stackBody242_97

def stackBody242_99 : StackLang.HolProg 64 :=
.seq stackBody242_89 stackBody242_98

def stackBody242_100 : StackLang.HolProg 64 :=
.seq stackBody242_88 stackBody242_99

def stackBody242_101 : StackLang.HolProg 64 :=
.seq stackBody242_87 stackBody242_100

def stackBody242_102 : StackLang.HolProg 64 :=
.seq stackBody242_86 stackBody242_101

def stackBody242_103 : StackLang.HolProg 64 :=
.seq stackBody242_85 stackBody242_102

def stackBody242_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody242_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody242_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody242_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody242_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody242_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody242_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody242_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody242_112 : StackLang.HolProg 64 :=
.seq stackBody242_110 stackBody242_111

def stackBody242_113 : StackLang.HolProg 64 :=
.seq stackBody242_109 stackBody242_112

def stackBody242_114 : StackLang.HolProg 64 :=
.seq stackBody242_108 stackBody242_113

def stackBody242_115 : StackLang.HolProg 64 :=
.seq stackBody242_107 stackBody242_114

def stackBody242_116 : StackLang.HolProg 64 :=
.seq stackBody242_106 stackBody242_115

def stackBody242_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody242_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody242_119 : StackLang.HolProg 64 :=
.seq stackBody242_117 stackBody242_118

def stackBody242_120 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody242_121 : StackLang.HolProg 64 :=
.seq stackBody242_119 stackBody242_120

def stackBody242_122 : StackLang.HolProg 64 :=
.call (some (stackBody242_116, 0, 242, 4)) (Sum.inl 87) (some (stackBody242_121, 242, 5))

def stackBody242_123 : StackLang.HolProg 64 :=
.seq stackBody242_105 stackBody242_122

def stackBody242_124 : StackLang.HolProg 64 :=
.seq stackBody242_104 stackBody242_123

def stackBody242_125 : StackLang.HolProg 64 :=
.seq stackBody242_103 stackBody242_124

def stackBody242_126 : StackLang.HolProg 64 :=
.seq stackBody242_84 stackBody242_125

def stackBody242_127 : StackLang.HolProg 64 :=
.seq stackBody242_81 stackBody242_126

def stackBody242_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody242_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody242_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody242_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody242_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody242_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551512#64))

def stackBody242_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody242_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody242_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 490#64)

def stackBody242_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody242_138 : StackLang.HolProg 64 :=
.seq stackBody242_136 stackBody242_137

def stackBody242_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody242_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody242_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody242_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 7

def stackBody242_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody242_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody242_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody242_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody242_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody242_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody242_149 : StackLang.HolProg 64 :=
.seq stackBody242_147 stackBody242_148

def stackBody242_150 : StackLang.HolProg 64 :=
.seq stackBody242_146 stackBody242_149

def stackBody242_151 : StackLang.HolProg 64 :=
.seq stackBody242_145 stackBody242_150

def stackBody242_152 : StackLang.HolProg 64 :=
.seq stackBody242_144 stackBody242_151

def stackBody242_153 : StackLang.HolProg 64 :=
.seq stackBody242_143 stackBody242_152

def stackBody242_154 : StackLang.HolProg 64 :=
.seq stackBody242_142 stackBody242_153

def stackBody242_155 : StackLang.HolProg 64 :=
.seq stackBody242_141 stackBody242_154

def stackBody242_156 : StackLang.HolProg 64 :=
.seq stackBody242_140 stackBody242_155

def stackBody242_157 : StackLang.HolProg 64 :=
.seq stackBody242_139 stackBody242_156

def stackBody242_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody242_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody242_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody242_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody242_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody242_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody242_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody242_165 : StackLang.HolProg 64 :=
.seq stackBody242_163 stackBody242_164

def stackBody242_166 : StackLang.HolProg 64 :=
.seq stackBody242_162 stackBody242_165

def stackBody242_167 : StackLang.HolProg 64 :=
.seq stackBody242_161 stackBody242_166

def stackBody242_168 : StackLang.HolProg 64 :=
.seq stackBody242_160 stackBody242_167

def stackBody242_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody242_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody242_171 : StackLang.HolProg 64 :=
.seq stackBody242_169 stackBody242_170

def stackBody242_172 : StackLang.HolProg 64 :=
.call (some (stackBody242_168, 0, 242, 6)) (Sum.inl 154) (some (stackBody242_171, 242, 7))

def stackBody242_173 : StackLang.HolProg 64 :=
.seq stackBody242_159 stackBody242_172

def stackBody242_174 : StackLang.HolProg 64 :=
.seq stackBody242_158 stackBody242_173

def stackBody242_175 : StackLang.HolProg 64 :=
.seq stackBody242_157 stackBody242_174

def stackBody242_176 : StackLang.HolProg 64 :=
.seq stackBody242_138 stackBody242_175

def stackBody242_177 : StackLang.HolProg 64 :=
.seq stackBody242_135 stackBody242_176

def stackBody242_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody242_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody242_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody242_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody242_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody242_183 : StackLang.HolProg 64 :=
.seq stackBody242_181 stackBody242_182

def stackBody242_184 : StackLang.HolProg 64 :=
.seq stackBody242_180 stackBody242_183

def stackBody242_185 : StackLang.HolProg 64 :=
.seq stackBody242_179 stackBody242_184

def stackBody242_186 : StackLang.HolProg 64 :=
.seq stackBody242_178 stackBody242_185

def stackBody242_187 : StackLang.HolProg 64 :=
.seq stackBody242_177 stackBody242_186

def stackBody242_188 : StackLang.HolProg 64 :=
.seq stackBody242_134 stackBody242_187

def stackBody242_189 : StackLang.HolProg 64 :=
.seq stackBody242_133 stackBody242_188

def stackBody242_190 : StackLang.HolProg 64 :=
.seq stackBody242_132 stackBody242_189

def stackBody242_191 : StackLang.HolProg 64 :=
.seq stackBody242_131 stackBody242_190

def stackBody242_192 : StackLang.HolProg 64 :=
.seq stackBody242_130 stackBody242_191

def stackBody242_193 : StackLang.HolProg 64 :=
.seq stackBody242_129 stackBody242_192

def stackBody242_194 : StackLang.HolProg 64 :=
.seq stackBody242_128 stackBody242_193

def stackBody242_195 : StackLang.HolProg 64 :=
.seq stackBody242_127 stackBody242_194

def stackBody242_196 : StackLang.HolProg 64 :=
.seq stackBody242_80 stackBody242_195

def stackBody242_197 : StackLang.HolProg 64 :=
.seq stackBody242_79 stackBody242_196

def stackBody242_198 : StackLang.HolProg 64 :=
.seq stackBody242_78 stackBody242_197

def stackBody242_199 : StackLang.HolProg 64 :=
.seq stackBody242_77 stackBody242_198

def stackBody242_200 : StackLang.HolProg 64 :=
.seq stackBody242_76 stackBody242_199

def stackBody242_201 : StackLang.HolProg 64 :=
.seq stackBody242_75 stackBody242_200

def stackBody242_202 : StackLang.HolProg 64 :=
.seq stackBody242_74 stackBody242_201

def stackBody242_203 : StackLang.HolProg 64 :=
.seq stackBody242_15 stackBody242_202

def stackBody242_204 : StackLang.HolProg 64 :=
.seq stackBody242_8 stackBody242_203

def stackBody242_205 : StackLang.HolProg 64 :=
.seq stackBody242_7 stackBody242_204

def stackBody242_206 : StackLang.HolProg 64 :=
.seq stackBody242_6 stackBody242_205

def stackBody242_207 : StackLang.HolProg 64 :=
.seq stackBody242_5 stackBody242_206

def stackBody242_208 : StackLang.HolProg 64 :=
.seq stackBody242_4 stackBody242_207

def stackBody242_209 : StackLang.HolProg 64 :=
.seq stackBody242_3 stackBody242_208

def stackBody242_210 : StackLang.HolProg 64 :=
.seq stackBody242_0 stackBody242_209

def function242 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody242_210, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  490)
theorem function242_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized242.2.2 InitECandidate.Proofs.StackAnalysis.optimized242.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 487) = function242 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function242_eq
end InitECandidate.Proofs.BackendStages
