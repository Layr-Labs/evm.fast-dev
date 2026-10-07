import InitECandidate.Proofs.StackAnalysis.Data839
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody839_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody839_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody839_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody839_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody839_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody839_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def stackBody839_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def stackBody839_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 128#64)

def stackBody839_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody839_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def stackBody839_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody839_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody839_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody839_18 : StackLang.HolProg 64 :=
.seq stackBody839_16 stackBody839_17

def stackBody839_19 : StackLang.HolProg 64 :=
.seq stackBody839_15 stackBody839_18

def stackBody839_20 : StackLang.HolProg 64 :=
.seq stackBody839_14 stackBody839_19

def stackBody839_21 : StackLang.HolProg 64 :=
.seq stackBody839_13 stackBody839_20

def stackBody839_22 : StackLang.HolProg 64 :=
.seq stackBody839_12 stackBody839_21

def stackBody839_23 : StackLang.HolProg 64 :=
.seq stackBody839_11 stackBody839_22

def stackBody839_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody839_23 stackBody839_24

def stackBody839_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody839_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody839_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 23800#64)

def stackBody839_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody839_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody839_31 : StackLang.HolProg 64 :=
.seq stackBody839_29 stackBody839_30

def stackBody839_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4126#64)

def stackBody839_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody839_35 : StackLang.HolProg 64 :=
.seq stackBody839_33 stackBody839_34

def stackBody839_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody839_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody839_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody839_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 839 3

def stackBody839_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody839_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody839_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody839_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody839_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody839_46 : StackLang.HolProg 64 :=
.seq stackBody839_44 stackBody839_45

def stackBody839_47 : StackLang.HolProg 64 :=
.seq stackBody839_43 stackBody839_46

def stackBody839_48 : StackLang.HolProg 64 :=
.seq stackBody839_42 stackBody839_47

def stackBody839_49 : StackLang.HolProg 64 :=
.seq stackBody839_41 stackBody839_48

def stackBody839_50 : StackLang.HolProg 64 :=
.seq stackBody839_40 stackBody839_49

def stackBody839_51 : StackLang.HolProg 64 :=
.seq stackBody839_39 stackBody839_50

def stackBody839_52 : StackLang.HolProg 64 :=
.seq stackBody839_38 stackBody839_51

def stackBody839_53 : StackLang.HolProg 64 :=
.seq stackBody839_37 stackBody839_52

def stackBody839_54 : StackLang.HolProg 64 :=
.seq stackBody839_36 stackBody839_53

def stackBody839_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody839_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody839_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody839_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody839_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_62 : StackLang.HolProg 64 :=
.seq stackBody839_60 stackBody839_61

def stackBody839_63 : StackLang.HolProg 64 :=
.seq stackBody839_59 stackBody839_62

def stackBody839_64 : StackLang.HolProg 64 :=
.seq stackBody839_58 stackBody839_63

def stackBody839_65 : StackLang.HolProg 64 :=
.seq stackBody839_57 stackBody839_64

def stackBody839_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody839_68 : StackLang.HolProg 64 :=
.seq stackBody839_66 stackBody839_67

def stackBody839_69 : StackLang.HolProg 64 :=
.call (some (stackBody839_65, 0, 839, 2)) (Sum.inl 472) (some (stackBody839_68, 839, 3))

def stackBody839_70 : StackLang.HolProg 64 :=
.seq stackBody839_56 stackBody839_69

def stackBody839_71 : StackLang.HolProg 64 :=
.seq stackBody839_55 stackBody839_70

def stackBody839_72 : StackLang.HolProg 64 :=
.seq stackBody839_54 stackBody839_71

def stackBody839_73 : StackLang.HolProg 64 :=
.seq stackBody839_35 stackBody839_72

def stackBody839_74 : StackLang.HolProg 64 :=
.seq stackBody839_32 stackBody839_73

def stackBody839_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody839_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def stackBody839_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4127#64)

def stackBody839_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody839_81 : StackLang.HolProg 64 :=
.seq stackBody839_79 stackBody839_80

def stackBody839_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody839_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody839_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody839_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 839 5

def stackBody839_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody839_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody839_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody839_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody839_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody839_92 : StackLang.HolProg 64 :=
.seq stackBody839_90 stackBody839_91

def stackBody839_93 : StackLang.HolProg 64 :=
.seq stackBody839_89 stackBody839_92

def stackBody839_94 : StackLang.HolProg 64 :=
.seq stackBody839_88 stackBody839_93

def stackBody839_95 : StackLang.HolProg 64 :=
.seq stackBody839_87 stackBody839_94

def stackBody839_96 : StackLang.HolProg 64 :=
.seq stackBody839_86 stackBody839_95

def stackBody839_97 : StackLang.HolProg 64 :=
.seq stackBody839_85 stackBody839_96

def stackBody839_98 : StackLang.HolProg 64 :=
.seq stackBody839_84 stackBody839_97

def stackBody839_99 : StackLang.HolProg 64 :=
.seq stackBody839_83 stackBody839_98

def stackBody839_100 : StackLang.HolProg 64 :=
.seq stackBody839_82 stackBody839_99

def stackBody839_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody839_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody839_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody839_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody839_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody839_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody839_109 : StackLang.HolProg 64 :=
.seq stackBody839_107 stackBody839_108

def stackBody839_110 : StackLang.HolProg 64 :=
.seq stackBody839_106 stackBody839_109

def stackBody839_111 : StackLang.HolProg 64 :=
.seq stackBody839_105 stackBody839_110

def stackBody839_112 : StackLang.HolProg 64 :=
.seq stackBody839_104 stackBody839_111

def stackBody839_113 : StackLang.HolProg 64 :=
.seq stackBody839_103 stackBody839_112

def stackBody839_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody839_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody839_116 : StackLang.HolProg 64 :=
.seq stackBody839_114 stackBody839_115

def stackBody839_117 : StackLang.HolProg 64 :=
.call (some (stackBody839_113, 0, 839, 4)) (Sum.inl 68) (some (stackBody839_116, 839, 5))

def stackBody839_118 : StackLang.HolProg 64 :=
.seq stackBody839_102 stackBody839_117

def stackBody839_119 : StackLang.HolProg 64 :=
.seq stackBody839_101 stackBody839_118

def stackBody839_120 : StackLang.HolProg 64 :=
.seq stackBody839_100 stackBody839_119

def stackBody839_121 : StackLang.HolProg 64 :=
.seq stackBody839_81 stackBody839_120

def stackBody839_122 : StackLang.HolProg 64 :=
.seq stackBody839_78 stackBody839_121

def stackBody839_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody839_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def stackBody839_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody839_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4128#64)

def stackBody839_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody839_130 : StackLang.HolProg 64 :=
.seq stackBody839_128 stackBody839_129

def stackBody839_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody839_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody839_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody839_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 839 7

def stackBody839_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody839_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody839_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody839_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody839_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody839_141 : StackLang.HolProg 64 :=
.seq stackBody839_139 stackBody839_140

def stackBody839_142 : StackLang.HolProg 64 :=
.seq stackBody839_138 stackBody839_141

def stackBody839_143 : StackLang.HolProg 64 :=
.seq stackBody839_137 stackBody839_142

def stackBody839_144 : StackLang.HolProg 64 :=
.seq stackBody839_136 stackBody839_143

def stackBody839_145 : StackLang.HolProg 64 :=
.seq stackBody839_135 stackBody839_144

def stackBody839_146 : StackLang.HolProg 64 :=
.seq stackBody839_134 stackBody839_145

def stackBody839_147 : StackLang.HolProg 64 :=
.seq stackBody839_133 stackBody839_146

def stackBody839_148 : StackLang.HolProg 64 :=
.seq stackBody839_132 stackBody839_147

def stackBody839_149 : StackLang.HolProg 64 :=
.seq stackBody839_131 stackBody839_148

def stackBody839_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody839_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody839_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody839_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody839_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody839_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody839_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody839_159 : StackLang.HolProg 64 :=
.seq stackBody839_157 stackBody839_158

def stackBody839_160 : StackLang.HolProg 64 :=
.seq stackBody839_156 stackBody839_159

def stackBody839_161 : StackLang.HolProg 64 :=
.seq stackBody839_155 stackBody839_160

def stackBody839_162 : StackLang.HolProg 64 :=
.seq stackBody839_154 stackBody839_161

def stackBody839_163 : StackLang.HolProg 64 :=
.seq stackBody839_153 stackBody839_162

def stackBody839_164 : StackLang.HolProg 64 :=
.seq stackBody839_152 stackBody839_163

def stackBody839_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody839_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody839_167 : StackLang.HolProg 64 :=
.seq stackBody839_165 stackBody839_166

def stackBody839_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody839_169 : StackLang.HolProg 64 :=
.seq stackBody839_167 stackBody839_168

def stackBody839_170 : StackLang.HolProg 64 :=
.call (some (stackBody839_164, 0, 839, 6)) (Sum.inl 828) (some (stackBody839_169, 839, 7))

def stackBody839_171 : StackLang.HolProg 64 :=
.seq stackBody839_151 stackBody839_170

def stackBody839_172 : StackLang.HolProg 64 :=
.seq stackBody839_150 stackBody839_171

def stackBody839_173 : StackLang.HolProg 64 :=
.seq stackBody839_149 stackBody839_172

def stackBody839_174 : StackLang.HolProg 64 :=
.seq stackBody839_130 stackBody839_173

def stackBody839_175 : StackLang.HolProg 64 :=
.seq stackBody839_127 stackBody839_174

def stackBody839_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody839_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody839_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody839_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def stackBody839_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody839_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody839_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_185 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody839_186 : StackLang.HolProg 64 :=
.seq stackBody839_184 stackBody839_185

def stackBody839_187 : StackLang.HolProg 64 :=
.seq stackBody839_183 stackBody839_186

def stackBody839_188 : StackLang.HolProg 64 :=
.seq stackBody839_182 stackBody839_187

def stackBody839_189 : StackLang.HolProg 64 :=
.seq stackBody839_181 stackBody839_188

def stackBody839_190 : StackLang.HolProg 64 :=
.seq stackBody839_180 stackBody839_189

def stackBody839_191 : StackLang.HolProg 64 :=
.seq stackBody839_179 stackBody839_190

def stackBody839_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody839_191 stackBody839_192

def stackBody839_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody839_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody839_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody839_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody839_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody839_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody839_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def stackBody839_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody839_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody839_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody839_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def stackBody839_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody839_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody839_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody839_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody839_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody839_213 : StackLang.HolProg 64 :=
.seq stackBody839_211 stackBody839_212

def stackBody839_214 : StackLang.HolProg 64 :=
.seq stackBody839_210 stackBody839_213

def stackBody839_215 : StackLang.HolProg 64 :=
.seq stackBody839_209 stackBody839_214

def stackBody839_216 : StackLang.HolProg 64 :=
.seq stackBody839_208 stackBody839_215

def stackBody839_217 : StackLang.HolProg 64 :=
.seq stackBody839_207 stackBody839_216

def stackBody839_218 : StackLang.HolProg 64 :=
.seq stackBody839_206 stackBody839_217

def stackBody839_219 : StackLang.HolProg 64 :=
.seq stackBody839_205 stackBody839_218

def stackBody839_220 : StackLang.HolProg 64 :=
.seq stackBody839_204 stackBody839_219

def stackBody839_221 : StackLang.HolProg 64 :=
.seq stackBody839_203 stackBody839_220

def stackBody839_222 : StackLang.HolProg 64 :=
.seq stackBody839_202 stackBody839_221

def stackBody839_223 : StackLang.HolProg 64 :=
.seq stackBody839_201 stackBody839_222

def stackBody839_224 : StackLang.HolProg 64 :=
.seq stackBody839_200 stackBody839_223

def stackBody839_225 : StackLang.HolProg 64 :=
.seq stackBody839_199 stackBody839_224

def stackBody839_226 : StackLang.HolProg 64 :=
.seq stackBody839_198 stackBody839_225

def stackBody839_227 : StackLang.HolProg 64 :=
.seq stackBody839_197 stackBody839_226

def stackBody839_228 : StackLang.HolProg 64 :=
.seq stackBody839_196 stackBody839_227

def stackBody839_229 : StackLang.HolProg 64 :=
.seq stackBody839_195 stackBody839_228

def stackBody839_230 : StackLang.HolProg 64 :=
.seq stackBody839_194 stackBody839_229

def stackBody839_231 : StackLang.HolProg 64 :=
.seq stackBody839_193 stackBody839_230

def stackBody839_232 : StackLang.HolProg 64 :=
.seq stackBody839_178 stackBody839_231

def stackBody839_233 : StackLang.HolProg 64 :=
.seq stackBody839_177 stackBody839_232

def stackBody839_234 : StackLang.HolProg 64 :=
.seq stackBody839_176 stackBody839_233

def stackBody839_235 : StackLang.HolProg 64 :=
.seq stackBody839_175 stackBody839_234

def stackBody839_236 : StackLang.HolProg 64 :=
.seq stackBody839_126 stackBody839_235

def stackBody839_237 : StackLang.HolProg 64 :=
.seq stackBody839_125 stackBody839_236

def stackBody839_238 : StackLang.HolProg 64 :=
.seq stackBody839_124 stackBody839_237

def stackBody839_239 : StackLang.HolProg 64 :=
.seq stackBody839_123 stackBody839_238

def stackBody839_240 : StackLang.HolProg 64 :=
.seq stackBody839_122 stackBody839_239

def stackBody839_241 : StackLang.HolProg 64 :=
.seq stackBody839_77 stackBody839_240

def stackBody839_242 : StackLang.HolProg 64 :=
.seq stackBody839_76 stackBody839_241

def stackBody839_243 : StackLang.HolProg 64 :=
.seq stackBody839_75 stackBody839_242

def stackBody839_244 : StackLang.HolProg 64 :=
.seq stackBody839_74 stackBody839_243

def stackBody839_245 : StackLang.HolProg 64 :=
.seq stackBody839_31 stackBody839_244

def stackBody839_246 : StackLang.HolProg 64 :=
.seq stackBody839_28 stackBody839_245

def stackBody839_247 : StackLang.HolProg 64 :=
.seq stackBody839_27 stackBody839_246

def stackBody839_248 : StackLang.HolProg 64 :=
.seq stackBody839_26 stackBody839_247

def stackBody839_249 : StackLang.HolProg 64 :=
.seq stackBody839_25 stackBody839_248

def stackBody839_250 : StackLang.HolProg 64 :=
.seq stackBody839_10 stackBody839_249

def stackBody839_251 : StackLang.HolProg 64 :=
.seq stackBody839_9 stackBody839_250

def stackBody839_252 : StackLang.HolProg 64 :=
.seq stackBody839_8 stackBody839_251

def stackBody839_253 : StackLang.HolProg 64 :=
.seq stackBody839_7 stackBody839_252

def stackBody839_254 : StackLang.HolProg 64 :=
.seq stackBody839_6 stackBody839_253

def stackBody839_255 : StackLang.HolProg 64 :=
.seq stackBody839_5 stackBody839_254

def stackBody839_256 : StackLang.HolProg 64 :=
.seq stackBody839_4 stackBody839_255

def stackBody839_257 : StackLang.HolProg 64 :=
.seq stackBody839_3 stackBody839_256

def stackBody839_258 : StackLang.HolProg 64 :=
.seq stackBody839_2 stackBody839_257

def stackBody839_259 : StackLang.HolProg 64 :=
.seq stackBody839_1 stackBody839_258

def stackBody839_260 : StackLang.HolProg 64 :=
.seq stackBody839_0 stackBody839_259

def function839 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody839_260, 3,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
      (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  4128)
theorem function839_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized839.2.2 InitECandidate.Proofs.StackAnalysis.optimized839.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4125) = function839 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function839_eq
end InitECandidate.Proofs.BackendStages
