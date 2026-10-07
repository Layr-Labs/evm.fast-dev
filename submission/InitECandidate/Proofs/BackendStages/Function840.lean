import InitECandidate.Proofs.StackAnalysis.Data840
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody840_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody840_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody840_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody840_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody840_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody840_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def stackBody840_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def stackBody840_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 192#64)

def stackBody840_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody840_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def stackBody840_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody840_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody840_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody840_18 : StackLang.HolProg 64 :=
.seq stackBody840_16 stackBody840_17

def stackBody840_19 : StackLang.HolProg 64 :=
.seq stackBody840_15 stackBody840_18

def stackBody840_20 : StackLang.HolProg 64 :=
.seq stackBody840_14 stackBody840_19

def stackBody840_21 : StackLang.HolProg 64 :=
.seq stackBody840_13 stackBody840_20

def stackBody840_22 : StackLang.HolProg 64 :=
.seq stackBody840_12 stackBody840_21

def stackBody840_23 : StackLang.HolProg 64 :=
.seq stackBody840_11 stackBody840_22

def stackBody840_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody840_23 stackBody840_24

def stackBody840_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody840_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody840_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 50000#64)

def stackBody840_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody840_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody840_31 : StackLang.HolProg 64 :=
.seq stackBody840_29 stackBody840_30

def stackBody840_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4129#64)

def stackBody840_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody840_35 : StackLang.HolProg 64 :=
.seq stackBody840_33 stackBody840_34

def stackBody840_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody840_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody840_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody840_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 3

def stackBody840_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody840_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody840_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody840_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody840_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody840_46 : StackLang.HolProg 64 :=
.seq stackBody840_44 stackBody840_45

def stackBody840_47 : StackLang.HolProg 64 :=
.seq stackBody840_43 stackBody840_46

def stackBody840_48 : StackLang.HolProg 64 :=
.seq stackBody840_42 stackBody840_47

def stackBody840_49 : StackLang.HolProg 64 :=
.seq stackBody840_41 stackBody840_48

def stackBody840_50 : StackLang.HolProg 64 :=
.seq stackBody840_40 stackBody840_49

def stackBody840_51 : StackLang.HolProg 64 :=
.seq stackBody840_39 stackBody840_50

def stackBody840_52 : StackLang.HolProg 64 :=
.seq stackBody840_38 stackBody840_51

def stackBody840_53 : StackLang.HolProg 64 :=
.seq stackBody840_37 stackBody840_52

def stackBody840_54 : StackLang.HolProg 64 :=
.seq stackBody840_36 stackBody840_53

def stackBody840_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody840_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody840_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody840_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody840_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_62 : StackLang.HolProg 64 :=
.seq stackBody840_60 stackBody840_61

def stackBody840_63 : StackLang.HolProg 64 :=
.seq stackBody840_59 stackBody840_62

def stackBody840_64 : StackLang.HolProg 64 :=
.seq stackBody840_58 stackBody840_63

def stackBody840_65 : StackLang.HolProg 64 :=
.seq stackBody840_57 stackBody840_64

def stackBody840_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody840_68 : StackLang.HolProg 64 :=
.seq stackBody840_66 stackBody840_67

def stackBody840_69 : StackLang.HolProg 64 :=
.call (some (stackBody840_65, 0, 840, 2)) (Sum.inl 472) (some (stackBody840_68, 840, 3))

def stackBody840_70 : StackLang.HolProg 64 :=
.seq stackBody840_56 stackBody840_69

def stackBody840_71 : StackLang.HolProg 64 :=
.seq stackBody840_55 stackBody840_70

def stackBody840_72 : StackLang.HolProg 64 :=
.seq stackBody840_54 stackBody840_71

def stackBody840_73 : StackLang.HolProg 64 :=
.seq stackBody840_35 stackBody840_72

def stackBody840_74 : StackLang.HolProg 64 :=
.seq stackBody840_32 stackBody840_73

def stackBody840_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody840_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def stackBody840_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4130#64)

def stackBody840_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody840_81 : StackLang.HolProg 64 :=
.seq stackBody840_79 stackBody840_80

def stackBody840_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody840_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody840_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody840_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 5

def stackBody840_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody840_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody840_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody840_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody840_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody840_92 : StackLang.HolProg 64 :=
.seq stackBody840_90 stackBody840_91

def stackBody840_93 : StackLang.HolProg 64 :=
.seq stackBody840_89 stackBody840_92

def stackBody840_94 : StackLang.HolProg 64 :=
.seq stackBody840_88 stackBody840_93

def stackBody840_95 : StackLang.HolProg 64 :=
.seq stackBody840_87 stackBody840_94

def stackBody840_96 : StackLang.HolProg 64 :=
.seq stackBody840_86 stackBody840_95

def stackBody840_97 : StackLang.HolProg 64 :=
.seq stackBody840_85 stackBody840_96

def stackBody840_98 : StackLang.HolProg 64 :=
.seq stackBody840_84 stackBody840_97

def stackBody840_99 : StackLang.HolProg 64 :=
.seq stackBody840_83 stackBody840_98

def stackBody840_100 : StackLang.HolProg 64 :=
.seq stackBody840_82 stackBody840_99

def stackBody840_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody840_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody840_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody840_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody840_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody840_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody840_109 : StackLang.HolProg 64 :=
.seq stackBody840_107 stackBody840_108

def stackBody840_110 : StackLang.HolProg 64 :=
.seq stackBody840_106 stackBody840_109

def stackBody840_111 : StackLang.HolProg 64 :=
.seq stackBody840_105 stackBody840_110

def stackBody840_112 : StackLang.HolProg 64 :=
.seq stackBody840_104 stackBody840_111

def stackBody840_113 : StackLang.HolProg 64 :=
.seq stackBody840_103 stackBody840_112

def stackBody840_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody840_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody840_116 : StackLang.HolProg 64 :=
.seq stackBody840_114 stackBody840_115

def stackBody840_117 : StackLang.HolProg 64 :=
.call (some (stackBody840_113, 0, 840, 4)) (Sum.inl 68) (some (stackBody840_116, 840, 5))

def stackBody840_118 : StackLang.HolProg 64 :=
.seq stackBody840_102 stackBody840_117

def stackBody840_119 : StackLang.HolProg 64 :=
.seq stackBody840_101 stackBody840_118

def stackBody840_120 : StackLang.HolProg 64 :=
.seq stackBody840_100 stackBody840_119

def stackBody840_121 : StackLang.HolProg 64 :=
.seq stackBody840_81 stackBody840_120

def stackBody840_122 : StackLang.HolProg 64 :=
.seq stackBody840_78 stackBody840_121

def stackBody840_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody840_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def stackBody840_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody840_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4131#64)

def stackBody840_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody840_130 : StackLang.HolProg 64 :=
.seq stackBody840_128 stackBody840_129

def stackBody840_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody840_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody840_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody840_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 7

def stackBody840_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody840_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody840_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody840_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody840_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody840_141 : StackLang.HolProg 64 :=
.seq stackBody840_139 stackBody840_140

def stackBody840_142 : StackLang.HolProg 64 :=
.seq stackBody840_138 stackBody840_141

def stackBody840_143 : StackLang.HolProg 64 :=
.seq stackBody840_137 stackBody840_142

def stackBody840_144 : StackLang.HolProg 64 :=
.seq stackBody840_136 stackBody840_143

def stackBody840_145 : StackLang.HolProg 64 :=
.seq stackBody840_135 stackBody840_144

def stackBody840_146 : StackLang.HolProg 64 :=
.seq stackBody840_134 stackBody840_145

def stackBody840_147 : StackLang.HolProg 64 :=
.seq stackBody840_133 stackBody840_146

def stackBody840_148 : StackLang.HolProg 64 :=
.seq stackBody840_132 stackBody840_147

def stackBody840_149 : StackLang.HolProg 64 :=
.seq stackBody840_131 stackBody840_148

def stackBody840_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody840_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody840_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody840_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody840_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody840_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody840_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody840_159 : StackLang.HolProg 64 :=
.seq stackBody840_157 stackBody840_158

def stackBody840_160 : StackLang.HolProg 64 :=
.seq stackBody840_156 stackBody840_159

def stackBody840_161 : StackLang.HolProg 64 :=
.seq stackBody840_155 stackBody840_160

def stackBody840_162 : StackLang.HolProg 64 :=
.seq stackBody840_154 stackBody840_161

def stackBody840_163 : StackLang.HolProg 64 :=
.seq stackBody840_153 stackBody840_162

def stackBody840_164 : StackLang.HolProg 64 :=
.seq stackBody840_152 stackBody840_163

def stackBody840_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody840_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody840_167 : StackLang.HolProg 64 :=
.seq stackBody840_165 stackBody840_166

def stackBody840_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody840_169 : StackLang.HolProg 64 :=
.seq stackBody840_167 stackBody840_168

def stackBody840_170 : StackLang.HolProg 64 :=
.call (some (stackBody840_164, 0, 840, 6)) (Sum.inl 829) (some (stackBody840_169, 840, 7))

def stackBody840_171 : StackLang.HolProg 64 :=
.seq stackBody840_151 stackBody840_170

def stackBody840_172 : StackLang.HolProg 64 :=
.seq stackBody840_150 stackBody840_171

def stackBody840_173 : StackLang.HolProg 64 :=
.seq stackBody840_149 stackBody840_172

def stackBody840_174 : StackLang.HolProg 64 :=
.seq stackBody840_130 stackBody840_173

def stackBody840_175 : StackLang.HolProg 64 :=
.seq stackBody840_127 stackBody840_174

def stackBody840_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody840_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody840_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody840_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 13#64)

def stackBody840_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody840_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody840_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody840_186 : StackLang.HolProg 64 :=
.seq stackBody840_184 stackBody840_185

def stackBody840_187 : StackLang.HolProg 64 :=
.seq stackBody840_183 stackBody840_186

def stackBody840_188 : StackLang.HolProg 64 :=
.seq stackBody840_182 stackBody840_187

def stackBody840_189 : StackLang.HolProg 64 :=
.seq stackBody840_181 stackBody840_188

def stackBody840_190 : StackLang.HolProg 64 :=
.seq stackBody840_180 stackBody840_189

def stackBody840_191 : StackLang.HolProg 64 :=
.seq stackBody840_179 stackBody840_190

def stackBody840_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody840_191 stackBody840_192

def stackBody840_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody840_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody840_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody840_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody840_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody840_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody840_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def stackBody840_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody840_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody840_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody840_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def stackBody840_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody840_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody840_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody840_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody840_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody840_213 : StackLang.HolProg 64 :=
.seq stackBody840_211 stackBody840_212

def stackBody840_214 : StackLang.HolProg 64 :=
.seq stackBody840_210 stackBody840_213

def stackBody840_215 : StackLang.HolProg 64 :=
.seq stackBody840_209 stackBody840_214

def stackBody840_216 : StackLang.HolProg 64 :=
.seq stackBody840_208 stackBody840_215

def stackBody840_217 : StackLang.HolProg 64 :=
.seq stackBody840_207 stackBody840_216

def stackBody840_218 : StackLang.HolProg 64 :=
.seq stackBody840_206 stackBody840_217

def stackBody840_219 : StackLang.HolProg 64 :=
.seq stackBody840_205 stackBody840_218

def stackBody840_220 : StackLang.HolProg 64 :=
.seq stackBody840_204 stackBody840_219

def stackBody840_221 : StackLang.HolProg 64 :=
.seq stackBody840_203 stackBody840_220

def stackBody840_222 : StackLang.HolProg 64 :=
.seq stackBody840_202 stackBody840_221

def stackBody840_223 : StackLang.HolProg 64 :=
.seq stackBody840_201 stackBody840_222

def stackBody840_224 : StackLang.HolProg 64 :=
.seq stackBody840_200 stackBody840_223

def stackBody840_225 : StackLang.HolProg 64 :=
.seq stackBody840_199 stackBody840_224

def stackBody840_226 : StackLang.HolProg 64 :=
.seq stackBody840_198 stackBody840_225

def stackBody840_227 : StackLang.HolProg 64 :=
.seq stackBody840_197 stackBody840_226

def stackBody840_228 : StackLang.HolProg 64 :=
.seq stackBody840_196 stackBody840_227

def stackBody840_229 : StackLang.HolProg 64 :=
.seq stackBody840_195 stackBody840_228

def stackBody840_230 : StackLang.HolProg 64 :=
.seq stackBody840_194 stackBody840_229

def stackBody840_231 : StackLang.HolProg 64 :=
.seq stackBody840_193 stackBody840_230

def stackBody840_232 : StackLang.HolProg 64 :=
.seq stackBody840_178 stackBody840_231

def stackBody840_233 : StackLang.HolProg 64 :=
.seq stackBody840_177 stackBody840_232

def stackBody840_234 : StackLang.HolProg 64 :=
.seq stackBody840_176 stackBody840_233

def stackBody840_235 : StackLang.HolProg 64 :=
.seq stackBody840_175 stackBody840_234

def stackBody840_236 : StackLang.HolProg 64 :=
.seq stackBody840_126 stackBody840_235

def stackBody840_237 : StackLang.HolProg 64 :=
.seq stackBody840_125 stackBody840_236

def stackBody840_238 : StackLang.HolProg 64 :=
.seq stackBody840_124 stackBody840_237

def stackBody840_239 : StackLang.HolProg 64 :=
.seq stackBody840_123 stackBody840_238

def stackBody840_240 : StackLang.HolProg 64 :=
.seq stackBody840_122 stackBody840_239

def stackBody840_241 : StackLang.HolProg 64 :=
.seq stackBody840_77 stackBody840_240

def stackBody840_242 : StackLang.HolProg 64 :=
.seq stackBody840_76 stackBody840_241

def stackBody840_243 : StackLang.HolProg 64 :=
.seq stackBody840_75 stackBody840_242

def stackBody840_244 : StackLang.HolProg 64 :=
.seq stackBody840_74 stackBody840_243

def stackBody840_245 : StackLang.HolProg 64 :=
.seq stackBody840_31 stackBody840_244

def stackBody840_246 : StackLang.HolProg 64 :=
.seq stackBody840_28 stackBody840_245

def stackBody840_247 : StackLang.HolProg 64 :=
.seq stackBody840_27 stackBody840_246

def stackBody840_248 : StackLang.HolProg 64 :=
.seq stackBody840_26 stackBody840_247

def stackBody840_249 : StackLang.HolProg 64 :=
.seq stackBody840_25 stackBody840_248

def stackBody840_250 : StackLang.HolProg 64 :=
.seq stackBody840_10 stackBody840_249

def stackBody840_251 : StackLang.HolProg 64 :=
.seq stackBody840_9 stackBody840_250

def stackBody840_252 : StackLang.HolProg 64 :=
.seq stackBody840_8 stackBody840_251

def stackBody840_253 : StackLang.HolProg 64 :=
.seq stackBody840_7 stackBody840_252

def stackBody840_254 : StackLang.HolProg 64 :=
.seq stackBody840_6 stackBody840_253

def stackBody840_255 : StackLang.HolProg 64 :=
.seq stackBody840_5 stackBody840_254

def stackBody840_256 : StackLang.HolProg 64 :=
.seq stackBody840_4 stackBody840_255

def stackBody840_257 : StackLang.HolProg 64 :=
.seq stackBody840_3 stackBody840_256

def stackBody840_258 : StackLang.HolProg 64 :=
.seq stackBody840_2 stackBody840_257

def stackBody840_259 : StackLang.HolProg 64 :=
.seq stackBody840_1 stackBody840_258

def stackBody840_260 : StackLang.HolProg 64 :=
.seq stackBody840_0 stackBody840_259

def function840 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody840_260, 3,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
      (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  4131)
theorem function840_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized840.2.2 InitECandidate.Proofs.StackAnalysis.optimized840.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4128) = function840 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function840_eq
end InitECandidate.Proofs.BackendStages
