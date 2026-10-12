import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data336
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody336_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 12

def stackBody336_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody336_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def stackBody336_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def stackBody336_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody336_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody336_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def stackBody336_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 10

def stackBody336_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def stackBody336_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def stackBody336_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 6

def stackBody336_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def stackBody336_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody336_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody336_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def stackBody336_16 : StackLang.HolProg 64 :=
.seq stackBody336_14 stackBody336_15

def stackBody336_17 : StackLang.HolProg 64 :=
.seq stackBody336_13 stackBody336_16

def stackBody336_18 : StackLang.HolProg 64 :=
.seq stackBody336_12 stackBody336_17

def stackBody336_19 : StackLang.HolProg 64 :=
.seq stackBody336_11 stackBody336_18

def stackBody336_20 : StackLang.HolProg 64 :=
.seq stackBody336_10 stackBody336_19

def stackBody336_21 : StackLang.HolProg 64 :=
.seq stackBody336_9 stackBody336_20

def stackBody336_22 : StackLang.HolProg 64 :=
.seq stackBody336_8 stackBody336_21

def stackBody336_23 : StackLang.HolProg 64 :=
.seq stackBody336_7 stackBody336_22

def stackBody336_24 : StackLang.HolProg 64 :=
.seq stackBody336_6 stackBody336_23

def stackBody336_25 : StackLang.HolProg 64 :=
.seq stackBody336_5 stackBody336_24

def stackBody336_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 981#64)

def stackBody336_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_29 : StackLang.HolProg 64 :=
.seq stackBody336_27 stackBody336_28

def stackBody336_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody336_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody336_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 3

def stackBody336_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody336_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody336_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody336_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody336_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_40 : StackLang.HolProg 64 :=
.seq stackBody336_38 stackBody336_39

def stackBody336_41 : StackLang.HolProg 64 :=
.seq stackBody336_37 stackBody336_40

def stackBody336_42 : StackLang.HolProg 64 :=
.seq stackBody336_36 stackBody336_41

def stackBody336_43 : StackLang.HolProg 64 :=
.seq stackBody336_35 stackBody336_42

def stackBody336_44 : StackLang.HolProg 64 :=
.seq stackBody336_34 stackBody336_43

def stackBody336_45 : StackLang.HolProg 64 :=
.seq stackBody336_33 stackBody336_44

def stackBody336_46 : StackLang.HolProg 64 :=
.seq stackBody336_32 stackBody336_45

def stackBody336_47 : StackLang.HolProg 64 :=
.seq stackBody336_31 stackBody336_46

def stackBody336_48 : StackLang.HolProg 64 :=
.seq stackBody336_30 stackBody336_47

def stackBody336_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody336_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody336_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody336_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody336_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody336_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody336_58 : StackLang.HolProg 64 :=
.seq stackBody336_56 stackBody336_57

def stackBody336_59 : StackLang.HolProg 64 :=
.seq stackBody336_55 stackBody336_58

def stackBody336_60 : StackLang.HolProg 64 :=
.seq stackBody336_54 stackBody336_59

def stackBody336_61 : StackLang.HolProg 64 :=
.seq stackBody336_53 stackBody336_60

def stackBody336_62 : StackLang.HolProg 64 :=
.seq stackBody336_52 stackBody336_61

def stackBody336_63 : StackLang.HolProg 64 :=
.seq stackBody336_51 stackBody336_62

def stackBody336_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody336_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody336_66 : StackLang.HolProg 64 :=
.seq stackBody336_64 stackBody336_65

def stackBody336_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody336_68 : StackLang.HolProg 64 :=
.seq stackBody336_66 stackBody336_67

def stackBody336_69 : StackLang.HolProg 64 :=
.call (some (stackBody336_63, 0, 336, 2)) (Sum.inl 177) (some (stackBody336_68, 336, 3))

def stackBody336_70 : StackLang.HolProg 64 :=
.seq stackBody336_50 stackBody336_69

def stackBody336_71 : StackLang.HolProg 64 :=
.seq stackBody336_49 stackBody336_70

def stackBody336_72 : StackLang.HolProg 64 :=
.seq stackBody336_48 stackBody336_71

def stackBody336_73 : StackLang.HolProg 64 :=
.seq stackBody336_29 stackBody336_72

def stackBody336_74 : StackLang.HolProg 64 :=
.seq stackBody336_26 stackBody336_73

def stackBody336_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody336_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody336_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody336_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody336_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody336_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551464#64))

def stackBody336_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody336_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody336_85 : StackLang.HolProg 64 :=
.seq stackBody336_83 stackBody336_84

def stackBody336_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 982#64)

def stackBody336_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_89 : StackLang.HolProg 64 :=
.seq stackBody336_87 stackBody336_88

def stackBody336_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody336_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody336_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 5

def stackBody336_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody336_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody336_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody336_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody336_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_100 : StackLang.HolProg 64 :=
.seq stackBody336_98 stackBody336_99

def stackBody336_101 : StackLang.HolProg 64 :=
.seq stackBody336_97 stackBody336_100

def stackBody336_102 : StackLang.HolProg 64 :=
.seq stackBody336_96 stackBody336_101

def stackBody336_103 : StackLang.HolProg 64 :=
.seq stackBody336_95 stackBody336_102

def stackBody336_104 : StackLang.HolProg 64 :=
.seq stackBody336_94 stackBody336_103

def stackBody336_105 : StackLang.HolProg 64 :=
.seq stackBody336_93 stackBody336_104

def stackBody336_106 : StackLang.HolProg 64 :=
.seq stackBody336_92 stackBody336_105

def stackBody336_107 : StackLang.HolProg 64 :=
.seq stackBody336_91 stackBody336_106

def stackBody336_108 : StackLang.HolProg 64 :=
.seq stackBody336_90 stackBody336_107

def stackBody336_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody336_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody336_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody336_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody336_116 : StackLang.HolProg 64 :=
.seq stackBody336_114 stackBody336_115

def stackBody336_117 : StackLang.HolProg 64 :=
.seq stackBody336_113 stackBody336_116

def stackBody336_118 : StackLang.HolProg 64 :=
.seq stackBody336_112 stackBody336_117

def stackBody336_119 : StackLang.HolProg 64 :=
.seq stackBody336_111 stackBody336_118

def stackBody336_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody336_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody336_122 : StackLang.HolProg 64 :=
.seq stackBody336_120 stackBody336_121

def stackBody336_123 : StackLang.HolProg 64 :=
.call (some (stackBody336_119, 0, 336, 4)) (Sum.inl 89) (some (stackBody336_122, 336, 5))

def stackBody336_124 : StackLang.HolProg 64 :=
.seq stackBody336_110 stackBody336_123

def stackBody336_125 : StackLang.HolProg 64 :=
.seq stackBody336_109 stackBody336_124

def stackBody336_126 : StackLang.HolProg 64 :=
.seq stackBody336_108 stackBody336_125

def stackBody336_127 : StackLang.HolProg 64 :=
.seq stackBody336_89 stackBody336_126

def stackBody336_128 : StackLang.HolProg 64 :=
.seq stackBody336_86 stackBody336_127

def stackBody336_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody336_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody336_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody336_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def stackBody336_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody336_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def stackBody336_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 983#64)

def stackBody336_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_139 : StackLang.HolProg 64 :=
.seq stackBody336_137 stackBody336_138

def stackBody336_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody336_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody336_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 7

def stackBody336_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody336_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody336_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody336_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody336_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_150 : StackLang.HolProg 64 :=
.seq stackBody336_148 stackBody336_149

def stackBody336_151 : StackLang.HolProg 64 :=
.seq stackBody336_147 stackBody336_150

def stackBody336_152 : StackLang.HolProg 64 :=
.seq stackBody336_146 stackBody336_151

def stackBody336_153 : StackLang.HolProg 64 :=
.seq stackBody336_145 stackBody336_152

def stackBody336_154 : StackLang.HolProg 64 :=
.seq stackBody336_144 stackBody336_153

def stackBody336_155 : StackLang.HolProg 64 :=
.seq stackBody336_143 stackBody336_154

def stackBody336_156 : StackLang.HolProg 64 :=
.seq stackBody336_142 stackBody336_155

def stackBody336_157 : StackLang.HolProg 64 :=
.seq stackBody336_141 stackBody336_156

def stackBody336_158 : StackLang.HolProg 64 :=
.seq stackBody336_140 stackBody336_157

def stackBody336_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody336_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody336_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody336_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody336_166 : StackLang.HolProg 64 :=
.seq stackBody336_164 stackBody336_165

def stackBody336_167 : StackLang.HolProg 64 :=
.seq stackBody336_163 stackBody336_166

def stackBody336_168 : StackLang.HolProg 64 :=
.seq stackBody336_162 stackBody336_167

def stackBody336_169 : StackLang.HolProg 64 :=
.seq stackBody336_161 stackBody336_168

def stackBody336_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody336_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody336_172 : StackLang.HolProg 64 :=
.seq stackBody336_170 stackBody336_171

def stackBody336_173 : StackLang.HolProg 64 :=
.call (some (stackBody336_169, 0, 336, 6)) (Sum.inl 89) (some (stackBody336_172, 336, 7))

def stackBody336_174 : StackLang.HolProg 64 :=
.seq stackBody336_160 stackBody336_173

def stackBody336_175 : StackLang.HolProg 64 :=
.seq stackBody336_159 stackBody336_174

def stackBody336_176 : StackLang.HolProg 64 :=
.seq stackBody336_158 stackBody336_175

def stackBody336_177 : StackLang.HolProg 64 :=
.seq stackBody336_139 stackBody336_176

def stackBody336_178 : StackLang.HolProg 64 :=
.seq stackBody336_136 stackBody336_177

def stackBody336_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody336_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody336_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody336_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def stackBody336_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody336_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody336_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 984#64)

def stackBody336_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_189 : StackLang.HolProg 64 :=
.seq stackBody336_187 stackBody336_188

def stackBody336_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody336_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody336_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 9

def stackBody336_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody336_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody336_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody336_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody336_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_200 : StackLang.HolProg 64 :=
.seq stackBody336_198 stackBody336_199

def stackBody336_201 : StackLang.HolProg 64 :=
.seq stackBody336_197 stackBody336_200

def stackBody336_202 : StackLang.HolProg 64 :=
.seq stackBody336_196 stackBody336_201

def stackBody336_203 : StackLang.HolProg 64 :=
.seq stackBody336_195 stackBody336_202

def stackBody336_204 : StackLang.HolProg 64 :=
.seq stackBody336_194 stackBody336_203

def stackBody336_205 : StackLang.HolProg 64 :=
.seq stackBody336_193 stackBody336_204

def stackBody336_206 : StackLang.HolProg 64 :=
.seq stackBody336_192 stackBody336_205

def stackBody336_207 : StackLang.HolProg 64 :=
.seq stackBody336_191 stackBody336_206

def stackBody336_208 : StackLang.HolProg 64 :=
.seq stackBody336_190 stackBody336_207

def stackBody336_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody336_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody336_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody336_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def stackBody336_216 : StackLang.HolProg 64 :=
.seq stackBody336_214 stackBody336_215

def stackBody336_217 : StackLang.HolProg 64 :=
.seq stackBody336_213 stackBody336_216

def stackBody336_218 : StackLang.HolProg 64 :=
.seq stackBody336_212 stackBody336_217

def stackBody336_219 : StackLang.HolProg 64 :=
.seq stackBody336_211 stackBody336_218

def stackBody336_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def stackBody336_221 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody336_222 : StackLang.HolProg 64 :=
.seq stackBody336_220 stackBody336_221

def stackBody336_223 : StackLang.HolProg 64 :=
.call (some (stackBody336_219, 0, 336, 8)) (Sum.inl 89) (some (stackBody336_222, 336, 9))

def stackBody336_224 : StackLang.HolProg 64 :=
.seq stackBody336_210 stackBody336_223

def stackBody336_225 : StackLang.HolProg 64 :=
.seq stackBody336_209 stackBody336_224

def stackBody336_226 : StackLang.HolProg 64 :=
.seq stackBody336_208 stackBody336_225

def stackBody336_227 : StackLang.HolProg 64 :=
.seq stackBody336_189 stackBody336_226

def stackBody336_228 : StackLang.HolProg 64 :=
.seq stackBody336_186 stackBody336_227

def stackBody336_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody336_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody336_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody336_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def stackBody336_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def stackBody336_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody336_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 985#64)

def stackBody336_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_239 : StackLang.HolProg 64 :=
.seq stackBody336_237 stackBody336_238

def stackBody336_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody336_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody336_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 11

def stackBody336_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody336_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody336_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody336_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody336_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_250 : StackLang.HolProg 64 :=
.seq stackBody336_248 stackBody336_249

def stackBody336_251 : StackLang.HolProg 64 :=
.seq stackBody336_247 stackBody336_250

def stackBody336_252 : StackLang.HolProg 64 :=
.seq stackBody336_246 stackBody336_251

def stackBody336_253 : StackLang.HolProg 64 :=
.seq stackBody336_245 stackBody336_252

def stackBody336_254 : StackLang.HolProg 64 :=
.seq stackBody336_244 stackBody336_253

def stackBody336_255 : StackLang.HolProg 64 :=
.seq stackBody336_243 stackBody336_254

def stackBody336_256 : StackLang.HolProg 64 :=
.seq stackBody336_242 stackBody336_255

def stackBody336_257 : StackLang.HolProg 64 :=
.seq stackBody336_241 stackBody336_256

def stackBody336_258 : StackLang.HolProg 64 :=
.seq stackBody336_240 stackBody336_257

def stackBody336_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody336_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody336_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody336_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def stackBody336_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def stackBody336_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody336_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody336_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody336_270 : StackLang.HolProg 64 :=
.seq stackBody336_268 stackBody336_269

def stackBody336_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody336_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody336_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 4

def stackBody336_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody336_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def stackBody336_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody336_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody336_278 : StackLang.HolProg 64 :=
.seq stackBody336_276 stackBody336_277

def stackBody336_279 : StackLang.HolProg 64 :=
.seq stackBody336_275 stackBody336_278

def stackBody336_280 : StackLang.HolProg 64 :=
.seq stackBody336_274 stackBody336_279

def stackBody336_281 : StackLang.HolProg 64 :=
.seq stackBody336_273 stackBody336_280

def stackBody336_282 : StackLang.HolProg 64 :=
.seq stackBody336_272 stackBody336_281

def stackBody336_283 : StackLang.HolProg 64 :=
.seq stackBody336_271 stackBody336_282

def stackBody336_284 : StackLang.HolProg 64 :=
.seq stackBody336_270 stackBody336_283

def stackBody336_285 : StackLang.HolProg 64 :=
.seq stackBody336_267 stackBody336_284

def stackBody336_286 : StackLang.HolProg 64 :=
.seq stackBody336_266 stackBody336_285

def stackBody336_287 : StackLang.HolProg 64 :=
.seq stackBody336_265 stackBody336_286

def stackBody336_288 : StackLang.HolProg 64 :=
.seq stackBody336_264 stackBody336_287

def stackBody336_289 : StackLang.HolProg 64 :=
.seq stackBody336_263 stackBody336_288

def stackBody336_290 : StackLang.HolProg 64 :=
.seq stackBody336_262 stackBody336_289

def stackBody336_291 : StackLang.HolProg 64 :=
.seq stackBody336_261 stackBody336_290

def stackBody336_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def stackBody336_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def stackBody336_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody336_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody336_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody336_297 : StackLang.HolProg 64 :=
.seq stackBody336_295 stackBody336_296

def stackBody336_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody336_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody336_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 4

def stackBody336_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody336_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def stackBody336_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody336_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody336_305 : StackLang.HolProg 64 :=
.seq stackBody336_303 stackBody336_304

def stackBody336_306 : StackLang.HolProg 64 :=
.seq stackBody336_302 stackBody336_305

def stackBody336_307 : StackLang.HolProg 64 :=
.seq stackBody336_301 stackBody336_306

def stackBody336_308 : StackLang.HolProg 64 :=
.seq stackBody336_300 stackBody336_307

def stackBody336_309 : StackLang.HolProg 64 :=
.seq stackBody336_299 stackBody336_308

def stackBody336_310 : StackLang.HolProg 64 :=
.seq stackBody336_298 stackBody336_309

def stackBody336_311 : StackLang.HolProg 64 :=
.seq stackBody336_297 stackBody336_310

def stackBody336_312 : StackLang.HolProg 64 :=
.seq stackBody336_294 stackBody336_311

def stackBody336_313 : StackLang.HolProg 64 :=
.seq stackBody336_293 stackBody336_312

def stackBody336_314 : StackLang.HolProg 64 :=
.seq stackBody336_292 stackBody336_313

def stackBody336_315 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody336_316 : StackLang.HolProg 64 :=
.seq stackBody336_314 stackBody336_315

def stackBody336_317 : StackLang.HolProg 64 :=
.call (some (stackBody336_291, 0, 336, 10)) (Sum.inl 89) (some (stackBody336_316, 336, 11))

def stackBody336_318 : StackLang.HolProg 64 :=
.seq stackBody336_260 stackBody336_317

def stackBody336_319 : StackLang.HolProg 64 :=
.seq stackBody336_259 stackBody336_318

def stackBody336_320 : StackLang.HolProg 64 :=
.seq stackBody336_258 stackBody336_319

def stackBody336_321 : StackLang.HolProg 64 :=
.seq stackBody336_239 stackBody336_320

def stackBody336_322 : StackLang.HolProg 64 :=
.seq stackBody336_236 stackBody336_321

def stackBody336_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody336_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody336_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody336_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody336_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody336_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551464#64))

def stackBody336_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody336_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody336_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def stackBody336_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody336_342 : StackLang.HolProg 64 :=
.seq stackBody336_340 stackBody336_341

def stackBody336_343 : StackLang.HolProg 64 :=
.seq stackBody336_339 stackBody336_342

def stackBody336_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_345 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) stackBody336_343 stackBody336_344

def stackBody336_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody336_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody336_351 : StackLang.HolProg 64 :=
.seq stackBody336_349 stackBody336_350

def stackBody336_352 : StackLang.HolProg 64 :=
.seq stackBody336_348 stackBody336_351

def stackBody336_353 : StackLang.HolProg 64 :=
.seq stackBody336_347 stackBody336_352

def stackBody336_354 : StackLang.HolProg 64 :=
.seq stackBody336_346 stackBody336_353

def stackBody336_355 : StackLang.HolProg 64 :=
.seq stackBody336_345 stackBody336_354

def stackBody336_356 : StackLang.HolProg 64 :=
.seq stackBody336_338 stackBody336_355

def stackBody336_357 : StackLang.HolProg 64 :=
.seq stackBody336_337 stackBody336_356

def stackBody336_358 : StackLang.HolProg 64 :=
.seq stackBody336_336 stackBody336_357

def stackBody336_359 : StackLang.HolProg 64 :=
.seq stackBody336_335 stackBody336_358

def stackBody336_360 : StackLang.HolProg 64 :=
.seq stackBody336_334 stackBody336_359

def stackBody336_361 : StackLang.HolProg 64 :=
.seq stackBody336_333 stackBody336_360

def stackBody336_362 : StackLang.HolProg 64 :=
.seq stackBody336_332 stackBody336_361

def stackBody336_363 : StackLang.HolProg 64 :=
.seq stackBody336_331 stackBody336_362

def stackBody336_364 : StackLang.HolProg 64 :=
.seq stackBody336_330 stackBody336_363

def stackBody336_365 : StackLang.HolProg 64 :=
.seq stackBody336_329 stackBody336_364

def stackBody336_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody336_369 : StackLang.HolProg 64 :=
.seq stackBody336_367 stackBody336_368

def stackBody336_370 : StackLang.HolProg 64 :=
.seq stackBody336_366 stackBody336_369

def stackBody336_371 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody336_365 stackBody336_370

def stackBody336_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_374 : StackLang.HolProg 64 :=
.seq stackBody336_372 stackBody336_373

def stackBody336_375 : StackLang.HolProg 64 :=
.seq stackBody336_371 stackBody336_374

def stackBody336_376 : StackLang.HolProg 64 :=
.seq stackBody336_328 stackBody336_375

def stackBody336_377 : StackLang.HolProg 64 :=
.seq stackBody336_327 stackBody336_376

def stackBody336_378 : StackLang.HolProg 64 :=
.loop stackBody336_377

def stackBody336_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody336_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody336_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody336_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody336_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551464#64))

def stackBody336_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody336_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 32#64)

def stackBody336_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody336_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 10

def stackBody336_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody336_393 : StackLang.HolProg 64 :=
.seq stackBody336_391 stackBody336_392

def stackBody336_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 986#64)

def stackBody336_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_397 : StackLang.HolProg 64 :=
.seq stackBody336_395 stackBody336_396

def stackBody336_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody336_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody336_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 13

def stackBody336_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody336_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody336_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody336_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody336_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_408 : StackLang.HolProg 64 :=
.seq stackBody336_406 stackBody336_407

def stackBody336_409 : StackLang.HolProg 64 :=
.seq stackBody336_405 stackBody336_408

def stackBody336_410 : StackLang.HolProg 64 :=
.seq stackBody336_404 stackBody336_409

def stackBody336_411 : StackLang.HolProg 64 :=
.seq stackBody336_403 stackBody336_410

def stackBody336_412 : StackLang.HolProg 64 :=
.seq stackBody336_402 stackBody336_411

def stackBody336_413 : StackLang.HolProg 64 :=
.seq stackBody336_401 stackBody336_412

def stackBody336_414 : StackLang.HolProg 64 :=
.seq stackBody336_400 stackBody336_413

def stackBody336_415 : StackLang.HolProg 64 :=
.seq stackBody336_399 stackBody336_414

def stackBody336_416 : StackLang.HolProg 64 :=
.seq stackBody336_398 stackBody336_415

def stackBody336_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody336_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody336_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody336_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody336_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody336_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody336_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody336_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody336_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody336_429 : StackLang.HolProg 64 :=
.seq stackBody336_427 stackBody336_428

def stackBody336_430 : StackLang.HolProg 64 :=
.seq stackBody336_426 stackBody336_429

def stackBody336_431 : StackLang.HolProg 64 :=
.seq stackBody336_425 stackBody336_430

def stackBody336_432 : StackLang.HolProg 64 :=
.seq stackBody336_424 stackBody336_431

def stackBody336_433 : StackLang.HolProg 64 :=
.seq stackBody336_423 stackBody336_432

def stackBody336_434 : StackLang.HolProg 64 :=
.seq stackBody336_422 stackBody336_433

def stackBody336_435 : StackLang.HolProg 64 :=
.seq stackBody336_421 stackBody336_434

def stackBody336_436 : StackLang.HolProg 64 :=
.seq stackBody336_420 stackBody336_435

def stackBody336_437 : StackLang.HolProg 64 :=
.seq stackBody336_419 stackBody336_436

def stackBody336_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody336_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody336_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody336_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody336_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody336_443 : StackLang.HolProg 64 :=
.seq stackBody336_441 stackBody336_442

def stackBody336_444 : StackLang.HolProg 64 :=
.seq stackBody336_440 stackBody336_443

def stackBody336_445 : StackLang.HolProg 64 :=
.seq stackBody336_439 stackBody336_444

def stackBody336_446 : StackLang.HolProg 64 :=
.seq stackBody336_438 stackBody336_445

def stackBody336_447 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody336_448 : StackLang.HolProg 64 :=
.seq stackBody336_446 stackBody336_447

def stackBody336_449 : StackLang.HolProg 64 :=
.call (some (stackBody336_437, 0, 336, 12)) (Sum.inl 176) (some (stackBody336_448, 336, 13))

def stackBody336_450 : StackLang.HolProg 64 :=
.seq stackBody336_418 stackBody336_449

def stackBody336_451 : StackLang.HolProg 64 :=
.seq stackBody336_417 stackBody336_450

def stackBody336_452 : StackLang.HolProg 64 :=
.seq stackBody336_416 stackBody336_451

def stackBody336_453 : StackLang.HolProg 64 :=
.seq stackBody336_397 stackBody336_452

def stackBody336_454 : StackLang.HolProg 64 :=
.seq stackBody336_394 stackBody336_453

def stackBody336_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody336_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody336_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody336_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def stackBody336_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def stackBody336_464 : StackLang.HolProg 64 :=
.seq stackBody336_462 stackBody336_463

def stackBody336_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 987#64)

def stackBody336_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_468 : StackLang.HolProg 64 :=
.seq stackBody336_466 stackBody336_467

def stackBody336_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody336_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody336_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 15

def stackBody336_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody336_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody336_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody336_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody336_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_479 : StackLang.HolProg 64 :=
.seq stackBody336_477 stackBody336_478

def stackBody336_480 : StackLang.HolProg 64 :=
.seq stackBody336_476 stackBody336_479

def stackBody336_481 : StackLang.HolProg 64 :=
.seq stackBody336_475 stackBody336_480

def stackBody336_482 : StackLang.HolProg 64 :=
.seq stackBody336_474 stackBody336_481

def stackBody336_483 : StackLang.HolProg 64 :=
.seq stackBody336_473 stackBody336_482

def stackBody336_484 : StackLang.HolProg 64 :=
.seq stackBody336_472 stackBody336_483

def stackBody336_485 : StackLang.HolProg 64 :=
.seq stackBody336_471 stackBody336_484

def stackBody336_486 : StackLang.HolProg 64 :=
.seq stackBody336_470 stackBody336_485

def stackBody336_487 : StackLang.HolProg 64 :=
.seq stackBody336_469 stackBody336_486

def stackBody336_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody336_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody336_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody336_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody336_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody336_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 9

def stackBody336_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def stackBody336_498 : StackLang.HolProg 64 :=
.seq stackBody336_496 stackBody336_497

def stackBody336_499 : StackLang.HolProg 64 :=
.seq stackBody336_495 stackBody336_498

def stackBody336_500 : StackLang.HolProg 64 :=
.seq stackBody336_494 stackBody336_499

def stackBody336_501 : StackLang.HolProg 64 :=
.seq stackBody336_493 stackBody336_500

def stackBody336_502 : StackLang.HolProg 64 :=
.seq stackBody336_492 stackBody336_501

def stackBody336_503 : StackLang.HolProg 64 :=
.seq stackBody336_491 stackBody336_502

def stackBody336_504 : StackLang.HolProg 64 :=
.seq stackBody336_490 stackBody336_503

def stackBody336_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody336_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 9

def stackBody336_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def stackBody336_508 : StackLang.HolProg 64 :=
.seq stackBody336_506 stackBody336_507

def stackBody336_509 : StackLang.HolProg 64 :=
.seq stackBody336_505 stackBody336_508

def stackBody336_510 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody336_511 : StackLang.HolProg 64 :=
.seq stackBody336_509 stackBody336_510

def stackBody336_512 : StackLang.HolProg 64 :=
.call (some (stackBody336_504, 0, 336, 14)) (Sum.inl 176) (some (stackBody336_511, 336, 15))

def stackBody336_513 : StackLang.HolProg 64 :=
.seq stackBody336_489 stackBody336_512

def stackBody336_514 : StackLang.HolProg 64 :=
.seq stackBody336_488 stackBody336_513

def stackBody336_515 : StackLang.HolProg 64 :=
.seq stackBody336_487 stackBody336_514

def stackBody336_516 : StackLang.HolProg 64 :=
.seq stackBody336_468 stackBody336_515

def stackBody336_517 : StackLang.HolProg 64 :=
.seq stackBody336_465 stackBody336_516

def stackBody336_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody336_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody336_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody336_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def stackBody336_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def stackBody336_527 : StackLang.HolProg 64 :=
.seq stackBody336_525 stackBody336_526

def stackBody336_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 988#64)

def stackBody336_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_531 : StackLang.HolProg 64 :=
.seq stackBody336_529 stackBody336_530

def stackBody336_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody336_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody336_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody336_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 336 17

def stackBody336_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody336_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody336_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody336_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody336_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_542 : StackLang.HolProg 64 :=
.seq stackBody336_540 stackBody336_541

def stackBody336_543 : StackLang.HolProg 64 :=
.seq stackBody336_539 stackBody336_542

def stackBody336_544 : StackLang.HolProg 64 :=
.seq stackBody336_538 stackBody336_543

def stackBody336_545 : StackLang.HolProg 64 :=
.seq stackBody336_537 stackBody336_544

def stackBody336_546 : StackLang.HolProg 64 :=
.seq stackBody336_536 stackBody336_545

def stackBody336_547 : StackLang.HolProg 64 :=
.seq stackBody336_535 stackBody336_546

def stackBody336_548 : StackLang.HolProg 64 :=
.seq stackBody336_534 stackBody336_547

def stackBody336_549 : StackLang.HolProg 64 :=
.seq stackBody336_533 stackBody336_548

def stackBody336_550 : StackLang.HolProg 64 :=
.seq stackBody336_532 stackBody336_549

def stackBody336_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody336_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody336_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody336_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody336_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody336_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def stackBody336_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody336_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody336_561 : StackLang.HolProg 64 :=
.seq stackBody336_559 stackBody336_560

def stackBody336_562 : StackLang.HolProg 64 :=
.seq stackBody336_558 stackBody336_561

def stackBody336_563 : StackLang.HolProg 64 :=
.seq stackBody336_557 stackBody336_562

def stackBody336_564 : StackLang.HolProg 64 :=
.seq stackBody336_556 stackBody336_563

def stackBody336_565 : StackLang.HolProg 64 :=
.seq stackBody336_555 stackBody336_564

def stackBody336_566 : StackLang.HolProg 64 :=
.seq stackBody336_554 stackBody336_565

def stackBody336_567 : StackLang.HolProg 64 :=
.seq stackBody336_553 stackBody336_566

def stackBody336_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def stackBody336_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody336_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody336_571 : StackLang.HolProg 64 :=
.seq stackBody336_569 stackBody336_570

def stackBody336_572 : StackLang.HolProg 64 :=
.seq stackBody336_568 stackBody336_571

def stackBody336_573 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody336_574 : StackLang.HolProg 64 :=
.seq stackBody336_572 stackBody336_573

def stackBody336_575 : StackLang.HolProg 64 :=
.call (some (stackBody336_567, 0, 336, 16)) (Sum.inl 176) (some (stackBody336_574, 336, 17))

def stackBody336_576 : StackLang.HolProg 64 :=
.seq stackBody336_552 stackBody336_575

def stackBody336_577 : StackLang.HolProg 64 :=
.seq stackBody336_551 stackBody336_576

def stackBody336_578 : StackLang.HolProg 64 :=
.seq stackBody336_550 stackBody336_577

def stackBody336_579 : StackLang.HolProg 64 :=
.seq stackBody336_531 stackBody336_578

def stackBody336_580 : StackLang.HolProg 64 :=
.seq stackBody336_528 stackBody336_579

def stackBody336_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody336_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody336_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 248#64)

def stackBody336_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody336_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody336_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551614#64)))

def stackBody336_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody336_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody336_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def stackBody336_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody336_595 : StackLang.HolProg 64 :=
.seq stackBody336_593 stackBody336_594

def stackBody336_596 : StackLang.HolProg 64 :=
.seq stackBody336_592 stackBody336_595

def stackBody336_597 : StackLang.HolProg 64 :=
.seq stackBody336_591 stackBody336_596

def stackBody336_598 : StackLang.HolProg 64 :=
.seq stackBody336_590 stackBody336_597

def stackBody336_599 : StackLang.HolProg 64 :=
.seq stackBody336_589 stackBody336_598

def stackBody336_600 : StackLang.HolProg 64 :=
.seq stackBody336_588 stackBody336_599

def stackBody336_601 : StackLang.HolProg 64 :=
.seq stackBody336_587 stackBody336_600

def stackBody336_602 : StackLang.HolProg 64 :=
.seq stackBody336_586 stackBody336_601

def stackBody336_603 : StackLang.HolProg 64 :=
.seq stackBody336_585 stackBody336_602

def stackBody336_604 : StackLang.HolProg 64 :=
.seq stackBody336_584 stackBody336_603

def stackBody336_605 : StackLang.HolProg 64 :=
.seq stackBody336_583 stackBody336_604

def stackBody336_606 : StackLang.HolProg 64 :=
.seq stackBody336_582 stackBody336_605

def stackBody336_607 : StackLang.HolProg 64 :=
.seq stackBody336_581 stackBody336_606

def stackBody336_608 : StackLang.HolProg 64 :=
.seq stackBody336_580 stackBody336_607

def stackBody336_609 : StackLang.HolProg 64 :=
.seq stackBody336_527 stackBody336_608

def stackBody336_610 : StackLang.HolProg 64 :=
.seq stackBody336_524 stackBody336_609

def stackBody336_611 : StackLang.HolProg 64 :=
.seq stackBody336_523 stackBody336_610

def stackBody336_612 : StackLang.HolProg 64 :=
.seq stackBody336_522 stackBody336_611

def stackBody336_613 : StackLang.HolProg 64 :=
.seq stackBody336_521 stackBody336_612

def stackBody336_614 : StackLang.HolProg 64 :=
.seq stackBody336_520 stackBody336_613

def stackBody336_615 : StackLang.HolProg 64 :=
.seq stackBody336_519 stackBody336_614

def stackBody336_616 : StackLang.HolProg 64 :=
.seq stackBody336_518 stackBody336_615

def stackBody336_617 : StackLang.HolProg 64 :=
.seq stackBody336_517 stackBody336_616

def stackBody336_618 : StackLang.HolProg 64 :=
.seq stackBody336_464 stackBody336_617

def stackBody336_619 : StackLang.HolProg 64 :=
.seq stackBody336_461 stackBody336_618

def stackBody336_620 : StackLang.HolProg 64 :=
.seq stackBody336_460 stackBody336_619

def stackBody336_621 : StackLang.HolProg 64 :=
.seq stackBody336_459 stackBody336_620

def stackBody336_622 : StackLang.HolProg 64 :=
.seq stackBody336_458 stackBody336_621

def stackBody336_623 : StackLang.HolProg 64 :=
.seq stackBody336_457 stackBody336_622

def stackBody336_624 : StackLang.HolProg 64 :=
.seq stackBody336_456 stackBody336_623

def stackBody336_625 : StackLang.HolProg 64 :=
.seq stackBody336_455 stackBody336_624

def stackBody336_626 : StackLang.HolProg 64 :=
.seq stackBody336_454 stackBody336_625

def stackBody336_627 : StackLang.HolProg 64 :=
.seq stackBody336_393 stackBody336_626

def stackBody336_628 : StackLang.HolProg 64 :=
.seq stackBody336_390 stackBody336_627

def stackBody336_629 : StackLang.HolProg 64 :=
.seq stackBody336_389 stackBody336_628

def stackBody336_630 : StackLang.HolProg 64 :=
.seq stackBody336_388 stackBody336_629

def stackBody336_631 : StackLang.HolProg 64 :=
.seq stackBody336_387 stackBody336_630

def stackBody336_632 : StackLang.HolProg 64 :=
.seq stackBody336_386 stackBody336_631

def stackBody336_633 : StackLang.HolProg 64 :=
.seq stackBody336_385 stackBody336_632

def stackBody336_634 : StackLang.HolProg 64 :=
.seq stackBody336_384 stackBody336_633

def stackBody336_635 : StackLang.HolProg 64 :=
.seq stackBody336_383 stackBody336_634

def stackBody336_636 : StackLang.HolProg 64 :=
.seq stackBody336_382 stackBody336_635

def stackBody336_637 : StackLang.HolProg 64 :=
.seq stackBody336_381 stackBody336_636

def stackBody336_638 : StackLang.HolProg 64 :=
.seq stackBody336_380 stackBody336_637

def stackBody336_639 : StackLang.HolProg 64 :=
.seq stackBody336_379 stackBody336_638

def stackBody336_640 : StackLang.HolProg 64 :=
.seq stackBody336_378 stackBody336_639

def stackBody336_641 : StackLang.HolProg 64 :=
.seq stackBody336_326 stackBody336_640

def stackBody336_642 : StackLang.HolProg 64 :=
.seq stackBody336_325 stackBody336_641

def stackBody336_643 : StackLang.HolProg 64 :=
.seq stackBody336_324 stackBody336_642

def stackBody336_644 : StackLang.HolProg 64 :=
.seq stackBody336_323 stackBody336_643

def stackBody336_645 : StackLang.HolProg 64 :=
.seq stackBody336_322 stackBody336_644

def stackBody336_646 : StackLang.HolProg 64 :=
.seq stackBody336_235 stackBody336_645

def stackBody336_647 : StackLang.HolProg 64 :=
.seq stackBody336_234 stackBody336_646

def stackBody336_648 : StackLang.HolProg 64 :=
.seq stackBody336_233 stackBody336_647

def stackBody336_649 : StackLang.HolProg 64 :=
.seq stackBody336_232 stackBody336_648

def stackBody336_650 : StackLang.HolProg 64 :=
.seq stackBody336_231 stackBody336_649

def stackBody336_651 : StackLang.HolProg 64 :=
.seq stackBody336_230 stackBody336_650

def stackBody336_652 : StackLang.HolProg 64 :=
.seq stackBody336_229 stackBody336_651

def stackBody336_653 : StackLang.HolProg 64 :=
.seq stackBody336_228 stackBody336_652

def stackBody336_654 : StackLang.HolProg 64 :=
.seq stackBody336_185 stackBody336_653

def stackBody336_655 : StackLang.HolProg 64 :=
.seq stackBody336_184 stackBody336_654

def stackBody336_656 : StackLang.HolProg 64 :=
.seq stackBody336_183 stackBody336_655

def stackBody336_657 : StackLang.HolProg 64 :=
.seq stackBody336_182 stackBody336_656

def stackBody336_658 : StackLang.HolProg 64 :=
.seq stackBody336_181 stackBody336_657

def stackBody336_659 : StackLang.HolProg 64 :=
.seq stackBody336_180 stackBody336_658

def stackBody336_660 : StackLang.HolProg 64 :=
.seq stackBody336_179 stackBody336_659

def stackBody336_661 : StackLang.HolProg 64 :=
.seq stackBody336_178 stackBody336_660

def stackBody336_662 : StackLang.HolProg 64 :=
.seq stackBody336_135 stackBody336_661

def stackBody336_663 : StackLang.HolProg 64 :=
.seq stackBody336_134 stackBody336_662

def stackBody336_664 : StackLang.HolProg 64 :=
.seq stackBody336_133 stackBody336_663

def stackBody336_665 : StackLang.HolProg 64 :=
.seq stackBody336_132 stackBody336_664

def stackBody336_666 : StackLang.HolProg 64 :=
.seq stackBody336_131 stackBody336_665

def stackBody336_667 : StackLang.HolProg 64 :=
.seq stackBody336_130 stackBody336_666

def stackBody336_668 : StackLang.HolProg 64 :=
.seq stackBody336_129 stackBody336_667

def stackBody336_669 : StackLang.HolProg 64 :=
.seq stackBody336_128 stackBody336_668

def stackBody336_670 : StackLang.HolProg 64 :=
.seq stackBody336_85 stackBody336_669

def stackBody336_671 : StackLang.HolProg 64 :=
.seq stackBody336_82 stackBody336_670

def stackBody336_672 : StackLang.HolProg 64 :=
.seq stackBody336_81 stackBody336_671

def stackBody336_673 : StackLang.HolProg 64 :=
.seq stackBody336_80 stackBody336_672

def stackBody336_674 : StackLang.HolProg 64 :=
.seq stackBody336_79 stackBody336_673

def stackBody336_675 : StackLang.HolProg 64 :=
.seq stackBody336_78 stackBody336_674

def stackBody336_676 : StackLang.HolProg 64 :=
.seq stackBody336_77 stackBody336_675

def stackBody336_677 : StackLang.HolProg 64 :=
.seq stackBody336_76 stackBody336_676

def stackBody336_678 : StackLang.HolProg 64 :=
.seq stackBody336_75 stackBody336_677

def stackBody336_679 : StackLang.HolProg 64 :=
.seq stackBody336_74 stackBody336_678

def stackBody336_680 : StackLang.HolProg 64 :=
.seq stackBody336_25 stackBody336_679

def stackBody336_681 : StackLang.HolProg 64 :=
.seq stackBody336_4 stackBody336_680

def stackBody336_682 : StackLang.HolProg 64 :=
.seq stackBody336_3 stackBody336_681

def stackBody336_683 : StackLang.HolProg 64 :=
.seq stackBody336_2 stackBody336_682

def stackBody336_684 : StackLang.HolProg 64 :=
.seq stackBody336_1 stackBody336_683

def stackBody336_685 : StackLang.HolProg 64 :=
.seq stackBody336_0 stackBody336_684

def function336 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody336_685, 12,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2048#64]))
                (Flapjack.AppList.list [2048#64]))
              (Flapjack.AppList.list [2048#64]))
            (Flapjack.AppList.list [2048#64]))
          (Flapjack.AppList.list [2048#64]))
        (Flapjack.AppList.list [2048#64]))
      (Flapjack.AppList.list [2048#64]))
    (Flapjack.AppList.list [2048#64]),
  988)
theorem function336_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized336.2.2 InitECandidate.Proofs.StackAnalysis.optimized336.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 980) = function336 bitmapPrefix := by
  kernel_rfl
#print axioms function336_eq
end InitECandidate.Proofs.BackendStages
