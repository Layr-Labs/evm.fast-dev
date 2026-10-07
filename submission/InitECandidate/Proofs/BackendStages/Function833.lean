import InitECandidate.Proofs.StackAnalysis.Data833
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody833_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody833_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody833_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody833_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody833_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody833_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def stackBody833_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def stackBody833_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 256#64)

def stackBody833_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody833_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def stackBody833_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody833_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody833_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody833_18 : StackLang.HolProg 64 :=
.seq stackBody833_16 stackBody833_17

def stackBody833_19 : StackLang.HolProg 64 :=
.seq stackBody833_15 stackBody833_18

def stackBody833_20 : StackLang.HolProg 64 :=
.seq stackBody833_14 stackBody833_19

def stackBody833_21 : StackLang.HolProg 64 :=
.seq stackBody833_13 stackBody833_20

def stackBody833_22 : StackLang.HolProg 64 :=
.seq stackBody833_12 stackBody833_21

def stackBody833_23 : StackLang.HolProg 64 :=
.seq stackBody833_11 stackBody833_22

def stackBody833_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody833_23 stackBody833_24

def stackBody833_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody833_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody833_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 375#64)

def stackBody833_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody833_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody833_31 : StackLang.HolProg 64 :=
.seq stackBody833_29 stackBody833_30

def stackBody833_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4101#64)

def stackBody833_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody833_35 : StackLang.HolProg 64 :=
.seq stackBody833_33 stackBody833_34

def stackBody833_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody833_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody833_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody833_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 833 3

def stackBody833_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody833_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody833_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody833_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody833_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody833_46 : StackLang.HolProg 64 :=
.seq stackBody833_44 stackBody833_45

def stackBody833_47 : StackLang.HolProg 64 :=
.seq stackBody833_43 stackBody833_46

def stackBody833_48 : StackLang.HolProg 64 :=
.seq stackBody833_42 stackBody833_47

def stackBody833_49 : StackLang.HolProg 64 :=
.seq stackBody833_41 stackBody833_48

def stackBody833_50 : StackLang.HolProg 64 :=
.seq stackBody833_40 stackBody833_49

def stackBody833_51 : StackLang.HolProg 64 :=
.seq stackBody833_39 stackBody833_50

def stackBody833_52 : StackLang.HolProg 64 :=
.seq stackBody833_38 stackBody833_51

def stackBody833_53 : StackLang.HolProg 64 :=
.seq stackBody833_37 stackBody833_52

def stackBody833_54 : StackLang.HolProg 64 :=
.seq stackBody833_36 stackBody833_53

def stackBody833_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody833_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody833_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody833_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody833_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_62 : StackLang.HolProg 64 :=
.seq stackBody833_60 stackBody833_61

def stackBody833_63 : StackLang.HolProg 64 :=
.seq stackBody833_59 stackBody833_62

def stackBody833_64 : StackLang.HolProg 64 :=
.seq stackBody833_58 stackBody833_63

def stackBody833_65 : StackLang.HolProg 64 :=
.seq stackBody833_57 stackBody833_64

def stackBody833_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody833_68 : StackLang.HolProg 64 :=
.seq stackBody833_66 stackBody833_67

def stackBody833_69 : StackLang.HolProg 64 :=
.call (some (stackBody833_65, 0, 833, 2)) (Sum.inl 472) (some (stackBody833_68, 833, 3))

def stackBody833_70 : StackLang.HolProg 64 :=
.seq stackBody833_56 stackBody833_69

def stackBody833_71 : StackLang.HolProg 64 :=
.seq stackBody833_55 stackBody833_70

def stackBody833_72 : StackLang.HolProg 64 :=
.seq stackBody833_54 stackBody833_71

def stackBody833_73 : StackLang.HolProg 64 :=
.seq stackBody833_35 stackBody833_72

def stackBody833_74 : StackLang.HolProg 64 :=
.seq stackBody833_32 stackBody833_73

def stackBody833_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody833_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def stackBody833_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4102#64)

def stackBody833_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody833_81 : StackLang.HolProg 64 :=
.seq stackBody833_79 stackBody833_80

def stackBody833_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody833_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody833_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody833_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 833 5

def stackBody833_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody833_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody833_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody833_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody833_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody833_92 : StackLang.HolProg 64 :=
.seq stackBody833_90 stackBody833_91

def stackBody833_93 : StackLang.HolProg 64 :=
.seq stackBody833_89 stackBody833_92

def stackBody833_94 : StackLang.HolProg 64 :=
.seq stackBody833_88 stackBody833_93

def stackBody833_95 : StackLang.HolProg 64 :=
.seq stackBody833_87 stackBody833_94

def stackBody833_96 : StackLang.HolProg 64 :=
.seq stackBody833_86 stackBody833_95

def stackBody833_97 : StackLang.HolProg 64 :=
.seq stackBody833_85 stackBody833_96

def stackBody833_98 : StackLang.HolProg 64 :=
.seq stackBody833_84 stackBody833_97

def stackBody833_99 : StackLang.HolProg 64 :=
.seq stackBody833_83 stackBody833_98

def stackBody833_100 : StackLang.HolProg 64 :=
.seq stackBody833_82 stackBody833_99

def stackBody833_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody833_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody833_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody833_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody833_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody833_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody833_109 : StackLang.HolProg 64 :=
.seq stackBody833_107 stackBody833_108

def stackBody833_110 : StackLang.HolProg 64 :=
.seq stackBody833_106 stackBody833_109

def stackBody833_111 : StackLang.HolProg 64 :=
.seq stackBody833_105 stackBody833_110

def stackBody833_112 : StackLang.HolProg 64 :=
.seq stackBody833_104 stackBody833_111

def stackBody833_113 : StackLang.HolProg 64 :=
.seq stackBody833_103 stackBody833_112

def stackBody833_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody833_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody833_116 : StackLang.HolProg 64 :=
.seq stackBody833_114 stackBody833_115

def stackBody833_117 : StackLang.HolProg 64 :=
.call (some (stackBody833_113, 0, 833, 4)) (Sum.inl 68) (some (stackBody833_116, 833, 5))

def stackBody833_118 : StackLang.HolProg 64 :=
.seq stackBody833_102 stackBody833_117

def stackBody833_119 : StackLang.HolProg 64 :=
.seq stackBody833_101 stackBody833_118

def stackBody833_120 : StackLang.HolProg 64 :=
.seq stackBody833_100 stackBody833_119

def stackBody833_121 : StackLang.HolProg 64 :=
.seq stackBody833_81 stackBody833_120

def stackBody833_122 : StackLang.HolProg 64 :=
.seq stackBody833_78 stackBody833_121

def stackBody833_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody833_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def stackBody833_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody833_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4103#64)

def stackBody833_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody833_130 : StackLang.HolProg 64 :=
.seq stackBody833_128 stackBody833_129

def stackBody833_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody833_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody833_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody833_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 833 7

def stackBody833_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody833_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody833_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody833_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody833_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody833_141 : StackLang.HolProg 64 :=
.seq stackBody833_139 stackBody833_140

def stackBody833_142 : StackLang.HolProg 64 :=
.seq stackBody833_138 stackBody833_141

def stackBody833_143 : StackLang.HolProg 64 :=
.seq stackBody833_137 stackBody833_142

def stackBody833_144 : StackLang.HolProg 64 :=
.seq stackBody833_136 stackBody833_143

def stackBody833_145 : StackLang.HolProg 64 :=
.seq stackBody833_135 stackBody833_144

def stackBody833_146 : StackLang.HolProg 64 :=
.seq stackBody833_134 stackBody833_145

def stackBody833_147 : StackLang.HolProg 64 :=
.seq stackBody833_133 stackBody833_146

def stackBody833_148 : StackLang.HolProg 64 :=
.seq stackBody833_132 stackBody833_147

def stackBody833_149 : StackLang.HolProg 64 :=
.seq stackBody833_131 stackBody833_148

def stackBody833_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody833_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody833_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody833_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody833_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody833_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody833_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody833_159 : StackLang.HolProg 64 :=
.seq stackBody833_157 stackBody833_158

def stackBody833_160 : StackLang.HolProg 64 :=
.seq stackBody833_156 stackBody833_159

def stackBody833_161 : StackLang.HolProg 64 :=
.seq stackBody833_155 stackBody833_160

def stackBody833_162 : StackLang.HolProg 64 :=
.seq stackBody833_154 stackBody833_161

def stackBody833_163 : StackLang.HolProg 64 :=
.seq stackBody833_153 stackBody833_162

def stackBody833_164 : StackLang.HolProg 64 :=
.seq stackBody833_152 stackBody833_163

def stackBody833_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody833_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody833_167 : StackLang.HolProg 64 :=
.seq stackBody833_165 stackBody833_166

def stackBody833_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody833_169 : StackLang.HolProg 64 :=
.seq stackBody833_167 stackBody833_168

def stackBody833_170 : StackLang.HolProg 64 :=
.call (some (stackBody833_164, 0, 833, 6)) (Sum.inl 822) (some (stackBody833_169, 833, 7))

def stackBody833_171 : StackLang.HolProg 64 :=
.seq stackBody833_151 stackBody833_170

def stackBody833_172 : StackLang.HolProg 64 :=
.seq stackBody833_150 stackBody833_171

def stackBody833_173 : StackLang.HolProg 64 :=
.seq stackBody833_149 stackBody833_172

def stackBody833_174 : StackLang.HolProg 64 :=
.seq stackBody833_130 stackBody833_173

def stackBody833_175 : StackLang.HolProg 64 :=
.seq stackBody833_127 stackBody833_174

def stackBody833_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody833_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody833_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody833_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def stackBody833_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody833_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody833_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody833_186 : StackLang.HolProg 64 :=
.seq stackBody833_184 stackBody833_185

def stackBody833_187 : StackLang.HolProg 64 :=
.seq stackBody833_183 stackBody833_186

def stackBody833_188 : StackLang.HolProg 64 :=
.seq stackBody833_182 stackBody833_187

def stackBody833_189 : StackLang.HolProg 64 :=
.seq stackBody833_181 stackBody833_188

def stackBody833_190 : StackLang.HolProg 64 :=
.seq stackBody833_180 stackBody833_189

def stackBody833_191 : StackLang.HolProg 64 :=
.seq stackBody833_179 stackBody833_190

def stackBody833_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody833_191 stackBody833_192

def stackBody833_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody833_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody833_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody833_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody833_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody833_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody833_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def stackBody833_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody833_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody833_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody833_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def stackBody833_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody833_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody833_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody833_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody833_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody833_213 : StackLang.HolProg 64 :=
.seq stackBody833_211 stackBody833_212

def stackBody833_214 : StackLang.HolProg 64 :=
.seq stackBody833_210 stackBody833_213

def stackBody833_215 : StackLang.HolProg 64 :=
.seq stackBody833_209 stackBody833_214

def stackBody833_216 : StackLang.HolProg 64 :=
.seq stackBody833_208 stackBody833_215

def stackBody833_217 : StackLang.HolProg 64 :=
.seq stackBody833_207 stackBody833_216

def stackBody833_218 : StackLang.HolProg 64 :=
.seq stackBody833_206 stackBody833_217

def stackBody833_219 : StackLang.HolProg 64 :=
.seq stackBody833_205 stackBody833_218

def stackBody833_220 : StackLang.HolProg 64 :=
.seq stackBody833_204 stackBody833_219

def stackBody833_221 : StackLang.HolProg 64 :=
.seq stackBody833_203 stackBody833_220

def stackBody833_222 : StackLang.HolProg 64 :=
.seq stackBody833_202 stackBody833_221

def stackBody833_223 : StackLang.HolProg 64 :=
.seq stackBody833_201 stackBody833_222

def stackBody833_224 : StackLang.HolProg 64 :=
.seq stackBody833_200 stackBody833_223

def stackBody833_225 : StackLang.HolProg 64 :=
.seq stackBody833_199 stackBody833_224

def stackBody833_226 : StackLang.HolProg 64 :=
.seq stackBody833_198 stackBody833_225

def stackBody833_227 : StackLang.HolProg 64 :=
.seq stackBody833_197 stackBody833_226

def stackBody833_228 : StackLang.HolProg 64 :=
.seq stackBody833_196 stackBody833_227

def stackBody833_229 : StackLang.HolProg 64 :=
.seq stackBody833_195 stackBody833_228

def stackBody833_230 : StackLang.HolProg 64 :=
.seq stackBody833_194 stackBody833_229

def stackBody833_231 : StackLang.HolProg 64 :=
.seq stackBody833_193 stackBody833_230

def stackBody833_232 : StackLang.HolProg 64 :=
.seq stackBody833_178 stackBody833_231

def stackBody833_233 : StackLang.HolProg 64 :=
.seq stackBody833_177 stackBody833_232

def stackBody833_234 : StackLang.HolProg 64 :=
.seq stackBody833_176 stackBody833_233

def stackBody833_235 : StackLang.HolProg 64 :=
.seq stackBody833_175 stackBody833_234

def stackBody833_236 : StackLang.HolProg 64 :=
.seq stackBody833_126 stackBody833_235

def stackBody833_237 : StackLang.HolProg 64 :=
.seq stackBody833_125 stackBody833_236

def stackBody833_238 : StackLang.HolProg 64 :=
.seq stackBody833_124 stackBody833_237

def stackBody833_239 : StackLang.HolProg 64 :=
.seq stackBody833_123 stackBody833_238

def stackBody833_240 : StackLang.HolProg 64 :=
.seq stackBody833_122 stackBody833_239

def stackBody833_241 : StackLang.HolProg 64 :=
.seq stackBody833_77 stackBody833_240

def stackBody833_242 : StackLang.HolProg 64 :=
.seq stackBody833_76 stackBody833_241

def stackBody833_243 : StackLang.HolProg 64 :=
.seq stackBody833_75 stackBody833_242

def stackBody833_244 : StackLang.HolProg 64 :=
.seq stackBody833_74 stackBody833_243

def stackBody833_245 : StackLang.HolProg 64 :=
.seq stackBody833_31 stackBody833_244

def stackBody833_246 : StackLang.HolProg 64 :=
.seq stackBody833_28 stackBody833_245

def stackBody833_247 : StackLang.HolProg 64 :=
.seq stackBody833_27 stackBody833_246

def stackBody833_248 : StackLang.HolProg 64 :=
.seq stackBody833_26 stackBody833_247

def stackBody833_249 : StackLang.HolProg 64 :=
.seq stackBody833_25 stackBody833_248

def stackBody833_250 : StackLang.HolProg 64 :=
.seq stackBody833_10 stackBody833_249

def stackBody833_251 : StackLang.HolProg 64 :=
.seq stackBody833_9 stackBody833_250

def stackBody833_252 : StackLang.HolProg 64 :=
.seq stackBody833_8 stackBody833_251

def stackBody833_253 : StackLang.HolProg 64 :=
.seq stackBody833_7 stackBody833_252

def stackBody833_254 : StackLang.HolProg 64 :=
.seq stackBody833_6 stackBody833_253

def stackBody833_255 : StackLang.HolProg 64 :=
.seq stackBody833_5 stackBody833_254

def stackBody833_256 : StackLang.HolProg 64 :=
.seq stackBody833_4 stackBody833_255

def stackBody833_257 : StackLang.HolProg 64 :=
.seq stackBody833_3 stackBody833_256

def stackBody833_258 : StackLang.HolProg 64 :=
.seq stackBody833_2 stackBody833_257

def stackBody833_259 : StackLang.HolProg 64 :=
.seq stackBody833_1 stackBody833_258

def stackBody833_260 : StackLang.HolProg 64 :=
.seq stackBody833_0 stackBody833_259

def function833 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody833_260, 3,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
      (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  4103)
theorem function833_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized833.2.2 InitECandidate.Proofs.StackAnalysis.optimized833.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4100) = function833 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function833_eq
end InitECandidate.Proofs.BackendStages
