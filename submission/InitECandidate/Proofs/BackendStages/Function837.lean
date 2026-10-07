import InitECandidate.Proofs.StackAnalysis.Data837
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody837_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody837_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody837_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody837_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody837_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody837_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def stackBody837_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 96#64))

def stackBody837_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody837_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody837_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def stackBody837_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody837_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody837_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody837_18 : StackLang.HolProg 64 :=
.seq stackBody837_16 stackBody837_17

def stackBody837_19 : StackLang.HolProg 64 :=
.seq stackBody837_15 stackBody837_18

def stackBody837_20 : StackLang.HolProg 64 :=
.seq stackBody837_14 stackBody837_19

def stackBody837_21 : StackLang.HolProg 64 :=
.seq stackBody837_13 stackBody837_20

def stackBody837_22 : StackLang.HolProg 64 :=
.seq stackBody837_12 stackBody837_21

def stackBody837_23 : StackLang.HolProg 64 :=
.seq stackBody837_11 stackBody837_22

def stackBody837_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody837_23 stackBody837_24

def stackBody837_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody837_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody837_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody837_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 384#64)

def stackBody837_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody837_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody837_32 : StackLang.HolProg 64 :=
.seq stackBody837_30 stackBody837_31

def stackBody837_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4119#64)

def stackBody837_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody837_36 : StackLang.HolProg 64 :=
.seq stackBody837_34 stackBody837_35

def stackBody837_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody837_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody837_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody837_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 837 3

def stackBody837_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody837_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody837_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody837_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody837_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody837_47 : StackLang.HolProg 64 :=
.seq stackBody837_45 stackBody837_46

def stackBody837_48 : StackLang.HolProg 64 :=
.seq stackBody837_44 stackBody837_47

def stackBody837_49 : StackLang.HolProg 64 :=
.seq stackBody837_43 stackBody837_48

def stackBody837_50 : StackLang.HolProg 64 :=
.seq stackBody837_42 stackBody837_49

def stackBody837_51 : StackLang.HolProg 64 :=
.seq stackBody837_41 stackBody837_50

def stackBody837_52 : StackLang.HolProg 64 :=
.seq stackBody837_40 stackBody837_51

def stackBody837_53 : StackLang.HolProg 64 :=
.seq stackBody837_39 stackBody837_52

def stackBody837_54 : StackLang.HolProg 64 :=
.seq stackBody837_38 stackBody837_53

def stackBody837_55 : StackLang.HolProg 64 :=
.seq stackBody837_37 stackBody837_54

def stackBody837_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody837_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody837_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody837_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody837_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody837_63 : StackLang.HolProg 64 :=
.seq stackBody837_61 stackBody837_62

def stackBody837_64 : StackLang.HolProg 64 :=
.seq stackBody837_60 stackBody837_63

def stackBody837_65 : StackLang.HolProg 64 :=
.seq stackBody837_59 stackBody837_64

def stackBody837_66 : StackLang.HolProg 64 :=
.seq stackBody837_58 stackBody837_65

def stackBody837_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody837_69 : StackLang.HolProg 64 :=
.seq stackBody837_67 stackBody837_68

def stackBody837_70 : StackLang.HolProg 64 :=
.call (some (stackBody837_66, 0, 837, 2)) (Sum.inl 94) (some (stackBody837_69, 837, 3))

def stackBody837_71 : StackLang.HolProg 64 :=
.seq stackBody837_57 stackBody837_70

def stackBody837_72 : StackLang.HolProg 64 :=
.seq stackBody837_56 stackBody837_71

def stackBody837_73 : StackLang.HolProg 64 :=
.seq stackBody837_55 stackBody837_72

def stackBody837_74 : StackLang.HolProg 64 :=
.seq stackBody837_36 stackBody837_73

def stackBody837_75 : StackLang.HolProg 64 :=
.seq stackBody837_33 stackBody837_74

def stackBody837_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody837_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody837_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody837_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def stackBody837_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody837_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody837_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody837_86 : StackLang.HolProg 64 :=
.seq stackBody837_84 stackBody837_85

def stackBody837_87 : StackLang.HolProg 64 :=
.seq stackBody837_83 stackBody837_86

def stackBody837_88 : StackLang.HolProg 64 :=
.seq stackBody837_82 stackBody837_87

def stackBody837_89 : StackLang.HolProg 64 :=
.seq stackBody837_81 stackBody837_88

def stackBody837_90 : StackLang.HolProg 64 :=
.seq stackBody837_80 stackBody837_89

def stackBody837_91 : StackLang.HolProg 64 :=
.seq stackBody837_79 stackBody837_90

def stackBody837_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody837_91 stackBody837_92

def stackBody837_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody837_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody837_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32600#64)

def stackBody837_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody837_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody837_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 37700#64)

def stackBody837_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody837_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody837_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4120#64)

def stackBody837_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody837_107 : StackLang.HolProg 64 :=
.seq stackBody837_105 stackBody837_106

def stackBody837_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody837_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody837_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody837_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 837 5

def stackBody837_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody837_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody837_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody837_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody837_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody837_118 : StackLang.HolProg 64 :=
.seq stackBody837_116 stackBody837_117

def stackBody837_119 : StackLang.HolProg 64 :=
.seq stackBody837_115 stackBody837_118

def stackBody837_120 : StackLang.HolProg 64 :=
.seq stackBody837_114 stackBody837_119

def stackBody837_121 : StackLang.HolProg 64 :=
.seq stackBody837_113 stackBody837_120

def stackBody837_122 : StackLang.HolProg 64 :=
.seq stackBody837_112 stackBody837_121

def stackBody837_123 : StackLang.HolProg 64 :=
.seq stackBody837_111 stackBody837_122

def stackBody837_124 : StackLang.HolProg 64 :=
.seq stackBody837_110 stackBody837_123

def stackBody837_125 : StackLang.HolProg 64 :=
.seq stackBody837_109 stackBody837_124

def stackBody837_126 : StackLang.HolProg 64 :=
.seq stackBody837_108 stackBody837_125

def stackBody837_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody837_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody837_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody837_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody837_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_134 : StackLang.HolProg 64 :=
.seq stackBody837_132 stackBody837_133

def stackBody837_135 : StackLang.HolProg 64 :=
.seq stackBody837_131 stackBody837_134

def stackBody837_136 : StackLang.HolProg 64 :=
.seq stackBody837_130 stackBody837_135

def stackBody837_137 : StackLang.HolProg 64 :=
.seq stackBody837_129 stackBody837_136

def stackBody837_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody837_140 : StackLang.HolProg 64 :=
.seq stackBody837_138 stackBody837_139

def stackBody837_141 : StackLang.HolProg 64 :=
.call (some (stackBody837_137, 0, 837, 4)) (Sum.inl 472) (some (stackBody837_140, 837, 5))

def stackBody837_142 : StackLang.HolProg 64 :=
.seq stackBody837_128 stackBody837_141

def stackBody837_143 : StackLang.HolProg 64 :=
.seq stackBody837_127 stackBody837_142

def stackBody837_144 : StackLang.HolProg 64 :=
.seq stackBody837_126 stackBody837_143

def stackBody837_145 : StackLang.HolProg 64 :=
.seq stackBody837_107 stackBody837_144

def stackBody837_146 : StackLang.HolProg 64 :=
.seq stackBody837_104 stackBody837_145

def stackBody837_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody837_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody837_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4121#64)

def stackBody837_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody837_153 : StackLang.HolProg 64 :=
.seq stackBody837_151 stackBody837_152

def stackBody837_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody837_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody837_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody837_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 837 7

def stackBody837_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody837_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody837_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody837_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody837_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody837_164 : StackLang.HolProg 64 :=
.seq stackBody837_162 stackBody837_163

def stackBody837_165 : StackLang.HolProg 64 :=
.seq stackBody837_161 stackBody837_164

def stackBody837_166 : StackLang.HolProg 64 :=
.seq stackBody837_160 stackBody837_165

def stackBody837_167 : StackLang.HolProg 64 :=
.seq stackBody837_159 stackBody837_166

def stackBody837_168 : StackLang.HolProg 64 :=
.seq stackBody837_158 stackBody837_167

def stackBody837_169 : StackLang.HolProg 64 :=
.seq stackBody837_157 stackBody837_168

def stackBody837_170 : StackLang.HolProg 64 :=
.seq stackBody837_156 stackBody837_169

def stackBody837_171 : StackLang.HolProg 64 :=
.seq stackBody837_155 stackBody837_170

def stackBody837_172 : StackLang.HolProg 64 :=
.seq stackBody837_154 stackBody837_171

def stackBody837_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody837_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody837_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody837_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody837_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody837_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody837_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody837_182 : StackLang.HolProg 64 :=
.seq stackBody837_180 stackBody837_181

def stackBody837_183 : StackLang.HolProg 64 :=
.seq stackBody837_179 stackBody837_182

def stackBody837_184 : StackLang.HolProg 64 :=
.seq stackBody837_178 stackBody837_183

def stackBody837_185 : StackLang.HolProg 64 :=
.seq stackBody837_177 stackBody837_184

def stackBody837_186 : StackLang.HolProg 64 :=
.seq stackBody837_176 stackBody837_185

def stackBody837_187 : StackLang.HolProg 64 :=
.seq stackBody837_175 stackBody837_186

def stackBody837_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody837_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody837_190 : StackLang.HolProg 64 :=
.seq stackBody837_188 stackBody837_189

def stackBody837_191 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody837_192 : StackLang.HolProg 64 :=
.seq stackBody837_190 stackBody837_191

def stackBody837_193 : StackLang.HolProg 64 :=
.call (some (stackBody837_187, 0, 837, 6)) (Sum.inl 68) (some (stackBody837_192, 837, 7))

def stackBody837_194 : StackLang.HolProg 64 :=
.seq stackBody837_174 stackBody837_193

def stackBody837_195 : StackLang.HolProg 64 :=
.seq stackBody837_173 stackBody837_194

def stackBody837_196 : StackLang.HolProg 64 :=
.seq stackBody837_172 stackBody837_195

def stackBody837_197 : StackLang.HolProg 64 :=
.seq stackBody837_153 stackBody837_196

def stackBody837_198 : StackLang.HolProg 64 :=
.seq stackBody837_150 stackBody837_197

def stackBody837_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody837_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def stackBody837_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody837_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4122#64)

def stackBody837_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody837_206 : StackLang.HolProg 64 :=
.seq stackBody837_204 stackBody837_205

def stackBody837_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody837_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody837_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody837_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 837 9

def stackBody837_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody837_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody837_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody837_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody837_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody837_217 : StackLang.HolProg 64 :=
.seq stackBody837_215 stackBody837_216

def stackBody837_218 : StackLang.HolProg 64 :=
.seq stackBody837_214 stackBody837_217

def stackBody837_219 : StackLang.HolProg 64 :=
.seq stackBody837_213 stackBody837_218

def stackBody837_220 : StackLang.HolProg 64 :=
.seq stackBody837_212 stackBody837_219

def stackBody837_221 : StackLang.HolProg 64 :=
.seq stackBody837_211 stackBody837_220

def stackBody837_222 : StackLang.HolProg 64 :=
.seq stackBody837_210 stackBody837_221

def stackBody837_223 : StackLang.HolProg 64 :=
.seq stackBody837_209 stackBody837_222

def stackBody837_224 : StackLang.HolProg 64 :=
.seq stackBody837_208 stackBody837_223

def stackBody837_225 : StackLang.HolProg 64 :=
.seq stackBody837_207 stackBody837_224

def stackBody837_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody837_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody837_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody837_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody837_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody837_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody837_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody837_235 : StackLang.HolProg 64 :=
.seq stackBody837_233 stackBody837_234

def stackBody837_236 : StackLang.HolProg 64 :=
.seq stackBody837_232 stackBody837_235

def stackBody837_237 : StackLang.HolProg 64 :=
.seq stackBody837_231 stackBody837_236

def stackBody837_238 : StackLang.HolProg 64 :=
.seq stackBody837_230 stackBody837_237

def stackBody837_239 : StackLang.HolProg 64 :=
.seq stackBody837_229 stackBody837_238

def stackBody837_240 : StackLang.HolProg 64 :=
.seq stackBody837_228 stackBody837_239

def stackBody837_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody837_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody837_243 : StackLang.HolProg 64 :=
.seq stackBody837_241 stackBody837_242

def stackBody837_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody837_245 : StackLang.HolProg 64 :=
.seq stackBody837_243 stackBody837_244

def stackBody837_246 : StackLang.HolProg 64 :=
.call (some (stackBody837_240, 0, 837, 8)) (Sum.inl 826) (some (stackBody837_245, 837, 9))

def stackBody837_247 : StackLang.HolProg 64 :=
.seq stackBody837_227 stackBody837_246

def stackBody837_248 : StackLang.HolProg 64 :=
.seq stackBody837_226 stackBody837_247

def stackBody837_249 : StackLang.HolProg 64 :=
.seq stackBody837_225 stackBody837_248

def stackBody837_250 : StackLang.HolProg 64 :=
.seq stackBody837_206 stackBody837_249

def stackBody837_251 : StackLang.HolProg 64 :=
.seq stackBody837_203 stackBody837_250

def stackBody837_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody837_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody837_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody837_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def stackBody837_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody837_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody837_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_261 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody837_262 : StackLang.HolProg 64 :=
.seq stackBody837_260 stackBody837_261

def stackBody837_263 : StackLang.HolProg 64 :=
.seq stackBody837_259 stackBody837_262

def stackBody837_264 : StackLang.HolProg 64 :=
.seq stackBody837_258 stackBody837_263

def stackBody837_265 : StackLang.HolProg 64 :=
.seq stackBody837_257 stackBody837_264

def stackBody837_266 : StackLang.HolProg 64 :=
.seq stackBody837_256 stackBody837_265

def stackBody837_267 : StackLang.HolProg 64 :=
.seq stackBody837_255 stackBody837_266

def stackBody837_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_269 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody837_267 stackBody837_268

def stackBody837_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody837_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody837_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody837_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody837_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody837_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody837_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def stackBody837_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody837_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody837_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody837_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody837_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody837_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody837_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody837_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody837_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody837_289 : StackLang.HolProg 64 :=
.seq stackBody837_287 stackBody837_288

def stackBody837_290 : StackLang.HolProg 64 :=
.seq stackBody837_286 stackBody837_289

def stackBody837_291 : StackLang.HolProg 64 :=
.seq stackBody837_285 stackBody837_290

def stackBody837_292 : StackLang.HolProg 64 :=
.seq stackBody837_284 stackBody837_291

def stackBody837_293 : StackLang.HolProg 64 :=
.seq stackBody837_283 stackBody837_292

def stackBody837_294 : StackLang.HolProg 64 :=
.seq stackBody837_282 stackBody837_293

def stackBody837_295 : StackLang.HolProg 64 :=
.seq stackBody837_281 stackBody837_294

def stackBody837_296 : StackLang.HolProg 64 :=
.seq stackBody837_280 stackBody837_295

def stackBody837_297 : StackLang.HolProg 64 :=
.seq stackBody837_279 stackBody837_296

def stackBody837_298 : StackLang.HolProg 64 :=
.seq stackBody837_278 stackBody837_297

def stackBody837_299 : StackLang.HolProg 64 :=
.seq stackBody837_277 stackBody837_298

def stackBody837_300 : StackLang.HolProg 64 :=
.seq stackBody837_276 stackBody837_299

def stackBody837_301 : StackLang.HolProg 64 :=
.seq stackBody837_275 stackBody837_300

def stackBody837_302 : StackLang.HolProg 64 :=
.seq stackBody837_274 stackBody837_301

def stackBody837_303 : StackLang.HolProg 64 :=
.seq stackBody837_273 stackBody837_302

def stackBody837_304 : StackLang.HolProg 64 :=
.seq stackBody837_272 stackBody837_303

def stackBody837_305 : StackLang.HolProg 64 :=
.seq stackBody837_271 stackBody837_304

def stackBody837_306 : StackLang.HolProg 64 :=
.seq stackBody837_270 stackBody837_305

def stackBody837_307 : StackLang.HolProg 64 :=
.seq stackBody837_269 stackBody837_306

def stackBody837_308 : StackLang.HolProg 64 :=
.seq stackBody837_254 stackBody837_307

def stackBody837_309 : StackLang.HolProg 64 :=
.seq stackBody837_253 stackBody837_308

def stackBody837_310 : StackLang.HolProg 64 :=
.seq stackBody837_252 stackBody837_309

def stackBody837_311 : StackLang.HolProg 64 :=
.seq stackBody837_251 stackBody837_310

def stackBody837_312 : StackLang.HolProg 64 :=
.seq stackBody837_202 stackBody837_311

def stackBody837_313 : StackLang.HolProg 64 :=
.seq stackBody837_201 stackBody837_312

def stackBody837_314 : StackLang.HolProg 64 :=
.seq stackBody837_200 stackBody837_313

def stackBody837_315 : StackLang.HolProg 64 :=
.seq stackBody837_199 stackBody837_314

def stackBody837_316 : StackLang.HolProg 64 :=
.seq stackBody837_198 stackBody837_315

def stackBody837_317 : StackLang.HolProg 64 :=
.seq stackBody837_149 stackBody837_316

def stackBody837_318 : StackLang.HolProg 64 :=
.seq stackBody837_148 stackBody837_317

def stackBody837_319 : StackLang.HolProg 64 :=
.seq stackBody837_147 stackBody837_318

def stackBody837_320 : StackLang.HolProg 64 :=
.seq stackBody837_146 stackBody837_319

def stackBody837_321 : StackLang.HolProg 64 :=
.seq stackBody837_103 stackBody837_320

def stackBody837_322 : StackLang.HolProg 64 :=
.seq stackBody837_102 stackBody837_321

def stackBody837_323 : StackLang.HolProg 64 :=
.seq stackBody837_101 stackBody837_322

def stackBody837_324 : StackLang.HolProg 64 :=
.seq stackBody837_100 stackBody837_323

def stackBody837_325 : StackLang.HolProg 64 :=
.seq stackBody837_99 stackBody837_324

def stackBody837_326 : StackLang.HolProg 64 :=
.seq stackBody837_98 stackBody837_325

def stackBody837_327 : StackLang.HolProg 64 :=
.seq stackBody837_97 stackBody837_326

def stackBody837_328 : StackLang.HolProg 64 :=
.seq stackBody837_96 stackBody837_327

def stackBody837_329 : StackLang.HolProg 64 :=
.seq stackBody837_95 stackBody837_328

def stackBody837_330 : StackLang.HolProg 64 :=
.seq stackBody837_94 stackBody837_329

def stackBody837_331 : StackLang.HolProg 64 :=
.seq stackBody837_93 stackBody837_330

def stackBody837_332 : StackLang.HolProg 64 :=
.seq stackBody837_78 stackBody837_331

def stackBody837_333 : StackLang.HolProg 64 :=
.seq stackBody837_77 stackBody837_332

def stackBody837_334 : StackLang.HolProg 64 :=
.seq stackBody837_76 stackBody837_333

def stackBody837_335 : StackLang.HolProg 64 :=
.seq stackBody837_75 stackBody837_334

def stackBody837_336 : StackLang.HolProg 64 :=
.seq stackBody837_32 stackBody837_335

def stackBody837_337 : StackLang.HolProg 64 :=
.seq stackBody837_29 stackBody837_336

def stackBody837_338 : StackLang.HolProg 64 :=
.seq stackBody837_28 stackBody837_337

def stackBody837_339 : StackLang.HolProg 64 :=
.seq stackBody837_27 stackBody837_338

def stackBody837_340 : StackLang.HolProg 64 :=
.seq stackBody837_26 stackBody837_339

def stackBody837_341 : StackLang.HolProg 64 :=
.seq stackBody837_25 stackBody837_340

def stackBody837_342 : StackLang.HolProg 64 :=
.seq stackBody837_10 stackBody837_341

def stackBody837_343 : StackLang.HolProg 64 :=
.seq stackBody837_9 stackBody837_342

def stackBody837_344 : StackLang.HolProg 64 :=
.seq stackBody837_8 stackBody837_343

def stackBody837_345 : StackLang.HolProg 64 :=
.seq stackBody837_7 stackBody837_344

def stackBody837_346 : StackLang.HolProg 64 :=
.seq stackBody837_6 stackBody837_345

def stackBody837_347 : StackLang.HolProg 64 :=
.seq stackBody837_5 stackBody837_346

def stackBody837_348 : StackLang.HolProg 64 :=
.seq stackBody837_4 stackBody837_347

def stackBody837_349 : StackLang.HolProg 64 :=
.seq stackBody837_3 stackBody837_348

def stackBody837_350 : StackLang.HolProg 64 :=
.seq stackBody837_2 stackBody837_349

def stackBody837_351 : StackLang.HolProg 64 :=
.seq stackBody837_1 stackBody837_350

def stackBody837_352 : StackLang.HolProg 64 :=
.seq stackBody837_0 stackBody837_351

def function837 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody837_352, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
        (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  4122)
theorem function837_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized837.2.2 InitECandidate.Proofs.StackAnalysis.optimized837.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4118) = function837 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function837_eq
end InitECandidate.Proofs.BackendStages
