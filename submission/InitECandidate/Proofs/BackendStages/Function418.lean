import InitECandidate.Proofs.StackAnalysis.Data418
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody418_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody418_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody418_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody418_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody418_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody418_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody418_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody418_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody418_9 : StackLang.HolProg 64 :=
.seq stackBody418_7 stackBody418_8

def stackBody418_10 : StackLang.HolProg 64 :=
.seq stackBody418_6 stackBody418_9

def stackBody418_11 : StackLang.HolProg 64 :=
.seq stackBody418_5 stackBody418_10

def stackBody418_12 : StackLang.HolProg 64 :=
.seq stackBody418_4 stackBody418_11

def stackBody418_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody418_12 stackBody418_13

def stackBody418_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody418_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody418_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 48#64))

def stackBody418_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody418_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody418_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody418_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551480#64))

def stackBody418_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody418_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody418_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody418_26 : StackLang.HolProg 64 :=
.seq stackBody418_24 stackBody418_25

def stackBody418_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1260#64)

def stackBody418_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody418_30 : StackLang.HolProg 64 :=
.seq stackBody418_28 stackBody418_29

def stackBody418_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody418_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody418_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody418_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 418 3

def stackBody418_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody418_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody418_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody418_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody418_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody418_41 : StackLang.HolProg 64 :=
.seq stackBody418_39 stackBody418_40

def stackBody418_42 : StackLang.HolProg 64 :=
.seq stackBody418_38 stackBody418_41

def stackBody418_43 : StackLang.HolProg 64 :=
.seq stackBody418_37 stackBody418_42

def stackBody418_44 : StackLang.HolProg 64 :=
.seq stackBody418_36 stackBody418_43

def stackBody418_45 : StackLang.HolProg 64 :=
.seq stackBody418_35 stackBody418_44

def stackBody418_46 : StackLang.HolProg 64 :=
.seq stackBody418_34 stackBody418_45

def stackBody418_47 : StackLang.HolProg 64 :=
.seq stackBody418_33 stackBody418_46

def stackBody418_48 : StackLang.HolProg 64 :=
.seq stackBody418_32 stackBody418_47

def stackBody418_49 : StackLang.HolProg 64 :=
.seq stackBody418_31 stackBody418_48

def stackBody418_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody418_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody418_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody418_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody418_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody418_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody418_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody418_59 : StackLang.HolProg 64 :=
.seq stackBody418_57 stackBody418_58

def stackBody418_60 : StackLang.HolProg 64 :=
.seq stackBody418_56 stackBody418_59

def stackBody418_61 : StackLang.HolProg 64 :=
.seq stackBody418_55 stackBody418_60

def stackBody418_62 : StackLang.HolProg 64 :=
.seq stackBody418_54 stackBody418_61

def stackBody418_63 : StackLang.HolProg 64 :=
.seq stackBody418_53 stackBody418_62

def stackBody418_64 : StackLang.HolProg 64 :=
.seq stackBody418_52 stackBody418_63

def stackBody418_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody418_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody418_67 : StackLang.HolProg 64 :=
.seq stackBody418_65 stackBody418_66

def stackBody418_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody418_69 : StackLang.HolProg 64 :=
.seq stackBody418_67 stackBody418_68

def stackBody418_70 : StackLang.HolProg 64 :=
.call (some (stackBody418_64, 0, 418, 2)) (Sum.inl 79) (some (stackBody418_69, 418, 3))

def stackBody418_71 : StackLang.HolProg 64 :=
.seq stackBody418_51 stackBody418_70

def stackBody418_72 : StackLang.HolProg 64 :=
.seq stackBody418_50 stackBody418_71

def stackBody418_73 : StackLang.HolProg 64 :=
.seq stackBody418_49 stackBody418_72

def stackBody418_74 : StackLang.HolProg 64 :=
.seq stackBody418_30 stackBody418_73

def stackBody418_75 : StackLang.HolProg 64 :=
.seq stackBody418_27 stackBody418_74

def stackBody418_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody418_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody418_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody418_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody418_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody418_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody418_84 : StackLang.HolProg 64 :=
.seq stackBody418_82 stackBody418_83

def stackBody418_85 : StackLang.HolProg 64 :=
.seq stackBody418_81 stackBody418_84

def stackBody418_86 : StackLang.HolProg 64 :=
.seq stackBody418_80 stackBody418_85

def stackBody418_87 : StackLang.HolProg 64 :=
.seq stackBody418_79 stackBody418_86

def stackBody418_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_89 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody418_87 stackBody418_88

def stackBody418_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody418_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody418_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody418_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody418_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody418_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody418_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody418_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1261#64)

def stackBody418_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody418_104 : StackLang.HolProg 64 :=
.seq stackBody418_102 stackBody418_103

def stackBody418_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody418_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody418_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody418_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 418 5

def stackBody418_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody418_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody418_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody418_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody418_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody418_115 : StackLang.HolProg 64 :=
.seq stackBody418_113 stackBody418_114

def stackBody418_116 : StackLang.HolProg 64 :=
.seq stackBody418_112 stackBody418_115

def stackBody418_117 : StackLang.HolProg 64 :=
.seq stackBody418_111 stackBody418_116

def stackBody418_118 : StackLang.HolProg 64 :=
.seq stackBody418_110 stackBody418_117

def stackBody418_119 : StackLang.HolProg 64 :=
.seq stackBody418_109 stackBody418_118

def stackBody418_120 : StackLang.HolProg 64 :=
.seq stackBody418_108 stackBody418_119

def stackBody418_121 : StackLang.HolProg 64 :=
.seq stackBody418_107 stackBody418_120

def stackBody418_122 : StackLang.HolProg 64 :=
.seq stackBody418_106 stackBody418_121

def stackBody418_123 : StackLang.HolProg 64 :=
.seq stackBody418_105 stackBody418_122

def stackBody418_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody418_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody418_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody418_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody418_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody418_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody418_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody418_132 : StackLang.HolProg 64 :=
.seq stackBody418_130 stackBody418_131

def stackBody418_133 : StackLang.HolProg 64 :=
.seq stackBody418_129 stackBody418_132

def stackBody418_134 : StackLang.HolProg 64 :=
.seq stackBody418_128 stackBody418_133

def stackBody418_135 : StackLang.HolProg 64 :=
.seq stackBody418_127 stackBody418_134

def stackBody418_136 : StackLang.HolProg 64 :=
.seq stackBody418_126 stackBody418_135

def stackBody418_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody418_138 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody418_139 : StackLang.HolProg 64 :=
.seq stackBody418_137 stackBody418_138

def stackBody418_140 : StackLang.HolProg 64 :=
.call (some (stackBody418_136, 0, 418, 4)) (Sum.inl 102) (some (stackBody418_139, 418, 5))

def stackBody418_141 : StackLang.HolProg 64 :=
.seq stackBody418_125 stackBody418_140

def stackBody418_142 : StackLang.HolProg 64 :=
.seq stackBody418_124 stackBody418_141

def stackBody418_143 : StackLang.HolProg 64 :=
.seq stackBody418_123 stackBody418_142

def stackBody418_144 : StackLang.HolProg 64 :=
.seq stackBody418_104 stackBody418_143

def stackBody418_145 : StackLang.HolProg 64 :=
.seq stackBody418_101 stackBody418_144

def stackBody418_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody418_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody418_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody418_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody418_150 : StackLang.HolProg 64 :=
.seq stackBody418_148 stackBody418_149

def stackBody418_151 : StackLang.HolProg 64 :=
.seq stackBody418_147 stackBody418_150

def stackBody418_152 : StackLang.HolProg 64 :=
.seq stackBody418_146 stackBody418_151

def stackBody418_153 : StackLang.HolProg 64 :=
.seq stackBody418_145 stackBody418_152

def stackBody418_154 : StackLang.HolProg 64 :=
.seq stackBody418_100 stackBody418_153

def stackBody418_155 : StackLang.HolProg 64 :=
.seq stackBody418_99 stackBody418_154

def stackBody418_156 : StackLang.HolProg 64 :=
.seq stackBody418_98 stackBody418_155

def stackBody418_157 : StackLang.HolProg 64 :=
.seq stackBody418_97 stackBody418_156

def stackBody418_158 : StackLang.HolProg 64 :=
.seq stackBody418_96 stackBody418_157

def stackBody418_159 : StackLang.HolProg 64 :=
.seq stackBody418_95 stackBody418_158

def stackBody418_160 : StackLang.HolProg 64 :=
.seq stackBody418_94 stackBody418_159

def stackBody418_161 : StackLang.HolProg 64 :=
.seq stackBody418_93 stackBody418_160

def stackBody418_162 : StackLang.HolProg 64 :=
.seq stackBody418_92 stackBody418_161

def stackBody418_163 : StackLang.HolProg 64 :=
.seq stackBody418_91 stackBody418_162

def stackBody418_164 : StackLang.HolProg 64 :=
.seq stackBody418_90 stackBody418_163

def stackBody418_165 : StackLang.HolProg 64 :=
.seq stackBody418_89 stackBody418_164

def stackBody418_166 : StackLang.HolProg 64 :=
.seq stackBody418_78 stackBody418_165

def stackBody418_167 : StackLang.HolProg 64 :=
.seq stackBody418_77 stackBody418_166

def stackBody418_168 : StackLang.HolProg 64 :=
.seq stackBody418_76 stackBody418_167

def stackBody418_169 : StackLang.HolProg 64 :=
.seq stackBody418_75 stackBody418_168

def stackBody418_170 : StackLang.HolProg 64 :=
.seq stackBody418_26 stackBody418_169

def stackBody418_171 : StackLang.HolProg 64 :=
.seq stackBody418_23 stackBody418_170

def stackBody418_172 : StackLang.HolProg 64 :=
.seq stackBody418_22 stackBody418_171

def stackBody418_173 : StackLang.HolProg 64 :=
.seq stackBody418_21 stackBody418_172

def stackBody418_174 : StackLang.HolProg 64 :=
.seq stackBody418_20 stackBody418_173

def stackBody418_175 : StackLang.HolProg 64 :=
.seq stackBody418_19 stackBody418_174

def stackBody418_176 : StackLang.HolProg 64 :=
.seq stackBody418_18 stackBody418_175

def stackBody418_177 : StackLang.HolProg 64 :=
.seq stackBody418_17 stackBody418_176

def stackBody418_178 : StackLang.HolProg 64 :=
.seq stackBody418_16 stackBody418_177

def stackBody418_179 : StackLang.HolProg 64 :=
.seq stackBody418_15 stackBody418_178

def stackBody418_180 : StackLang.HolProg 64 :=
.seq stackBody418_14 stackBody418_179

def stackBody418_181 : StackLang.HolProg 64 :=
.seq stackBody418_3 stackBody418_180

def stackBody418_182 : StackLang.HolProg 64 :=
.seq stackBody418_2 stackBody418_181

def stackBody418_183 : StackLang.HolProg 64 :=
.seq stackBody418_1 stackBody418_182

def stackBody418_184 : StackLang.HolProg 64 :=
.seq stackBody418_0 stackBody418_183

def function418 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody418_184, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1261)
theorem function418_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized418.2.2 InitECandidate.Proofs.StackAnalysis.optimized418.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1259) = function418 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function418_eq
end InitECandidate.Proofs.BackendStages
