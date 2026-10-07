import InitECandidate.Proofs.StackAnalysis.Data553
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody553_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody553_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody553_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1881#64)

def stackBody553_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody553_5 : StackLang.HolProg 64 :=
.seq stackBody553_3 stackBody553_4

def stackBody553_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody553_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody553_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody553_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 553 3

def stackBody553_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody553_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody553_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody553_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody553_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody553_16 : StackLang.HolProg 64 :=
.seq stackBody553_14 stackBody553_15

def stackBody553_17 : StackLang.HolProg 64 :=
.seq stackBody553_13 stackBody553_16

def stackBody553_18 : StackLang.HolProg 64 :=
.seq stackBody553_12 stackBody553_17

def stackBody553_19 : StackLang.HolProg 64 :=
.seq stackBody553_11 stackBody553_18

def stackBody553_20 : StackLang.HolProg 64 :=
.seq stackBody553_10 stackBody553_19

def stackBody553_21 : StackLang.HolProg 64 :=
.seq stackBody553_9 stackBody553_20

def stackBody553_22 : StackLang.HolProg 64 :=
.seq stackBody553_8 stackBody553_21

def stackBody553_23 : StackLang.HolProg 64 :=
.seq stackBody553_7 stackBody553_22

def stackBody553_24 : StackLang.HolProg 64 :=
.seq stackBody553_6 stackBody553_23

def stackBody553_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody553_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody553_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody553_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody553_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody553_32 : StackLang.HolProg 64 :=
.seq stackBody553_30 stackBody553_31

def stackBody553_33 : StackLang.HolProg 64 :=
.seq stackBody553_29 stackBody553_32

def stackBody553_34 : StackLang.HolProg 64 :=
.seq stackBody553_28 stackBody553_33

def stackBody553_35 : StackLang.HolProg 64 :=
.seq stackBody553_27 stackBody553_34

def stackBody553_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody553_38 : StackLang.HolProg 64 :=
.seq stackBody553_36 stackBody553_37

def stackBody553_39 : StackLang.HolProg 64 :=
.call (some (stackBody553_35, 0, 553, 2)) (Sum.inl 477) (some (stackBody553_38, 553, 3))

def stackBody553_40 : StackLang.HolProg 64 :=
.seq stackBody553_26 stackBody553_39

def stackBody553_41 : StackLang.HolProg 64 :=
.seq stackBody553_25 stackBody553_40

def stackBody553_42 : StackLang.HolProg 64 :=
.seq stackBody553_24 stackBody553_41

def stackBody553_43 : StackLang.HolProg 64 :=
.seq stackBody553_5 stackBody553_42

def stackBody553_44 : StackLang.HolProg 64 :=
.seq stackBody553_2 stackBody553_43

def stackBody553_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody553_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 100#64)

def stackBody553_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody553_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody553_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody553_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody553_51 : StackLang.HolProg 64 :=
.seq stackBody553_49 stackBody553_50

def stackBody553_52 : StackLang.HolProg 64 :=
.seq stackBody553_48 stackBody553_51

def stackBody553_53 : StackLang.HolProg 64 :=
.seq stackBody553_47 stackBody553_52

def stackBody553_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1882#64)

def stackBody553_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody553_57 : StackLang.HolProg 64 :=
.seq stackBody553_55 stackBody553_56

def stackBody553_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody553_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody553_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody553_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 553 5

def stackBody553_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody553_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody553_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody553_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody553_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody553_68 : StackLang.HolProg 64 :=
.seq stackBody553_66 stackBody553_67

def stackBody553_69 : StackLang.HolProg 64 :=
.seq stackBody553_65 stackBody553_68

def stackBody553_70 : StackLang.HolProg 64 :=
.seq stackBody553_64 stackBody553_69

def stackBody553_71 : StackLang.HolProg 64 :=
.seq stackBody553_63 stackBody553_70

def stackBody553_72 : StackLang.HolProg 64 :=
.seq stackBody553_62 stackBody553_71

def stackBody553_73 : StackLang.HolProg 64 :=
.seq stackBody553_61 stackBody553_72

def stackBody553_74 : StackLang.HolProg 64 :=
.seq stackBody553_60 stackBody553_73

def stackBody553_75 : StackLang.HolProg 64 :=
.seq stackBody553_59 stackBody553_74

def stackBody553_76 : StackLang.HolProg 64 :=
.seq stackBody553_58 stackBody553_75

def stackBody553_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody553_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody553_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody553_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody553_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody553_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody553_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody553_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody553_87 : StackLang.HolProg 64 :=
.seq stackBody553_85 stackBody553_86

def stackBody553_88 : StackLang.HolProg 64 :=
.seq stackBody553_84 stackBody553_87

def stackBody553_89 : StackLang.HolProg 64 :=
.seq stackBody553_83 stackBody553_88

def stackBody553_90 : StackLang.HolProg 64 :=
.seq stackBody553_82 stackBody553_89

def stackBody553_91 : StackLang.HolProg 64 :=
.seq stackBody553_81 stackBody553_90

def stackBody553_92 : StackLang.HolProg 64 :=
.seq stackBody553_80 stackBody553_91

def stackBody553_93 : StackLang.HolProg 64 :=
.seq stackBody553_79 stackBody553_92

def stackBody553_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody553_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody553_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody553_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody553_98 : StackLang.HolProg 64 :=
.seq stackBody553_96 stackBody553_97

def stackBody553_99 : StackLang.HolProg 64 :=
.seq stackBody553_95 stackBody553_98

def stackBody553_100 : StackLang.HolProg 64 :=
.seq stackBody553_94 stackBody553_99

def stackBody553_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody553_102 : StackLang.HolProg 64 :=
.seq stackBody553_100 stackBody553_101

def stackBody553_103 : StackLang.HolProg 64 :=
.call (some (stackBody553_93, 0, 553, 4)) (Sum.inl 472) (some (stackBody553_102, 553, 5))

def stackBody553_104 : StackLang.HolProg 64 :=
.seq stackBody553_78 stackBody553_103

def stackBody553_105 : StackLang.HolProg 64 :=
.seq stackBody553_77 stackBody553_104

def stackBody553_106 : StackLang.HolProg 64 :=
.seq stackBody553_76 stackBody553_105

def stackBody553_107 : StackLang.HolProg 64 :=
.seq stackBody553_57 stackBody553_106

def stackBody553_108 : StackLang.HolProg 64 :=
.seq stackBody553_54 stackBody553_107

def stackBody553_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody553_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody553_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody553_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody553_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551336#64))

def stackBody553_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody553_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody553_116 : StackLang.HolProg 64 :=
.seq stackBody553_114 stackBody553_115

def stackBody553_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1883#64)

def stackBody553_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody553_120 : StackLang.HolProg 64 :=
.seq stackBody553_118 stackBody553_119

def stackBody553_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody553_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody553_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody553_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 553 7

def stackBody553_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody553_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody553_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody553_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody553_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody553_131 : StackLang.HolProg 64 :=
.seq stackBody553_129 stackBody553_130

def stackBody553_132 : StackLang.HolProg 64 :=
.seq stackBody553_128 stackBody553_131

def stackBody553_133 : StackLang.HolProg 64 :=
.seq stackBody553_127 stackBody553_132

def stackBody553_134 : StackLang.HolProg 64 :=
.seq stackBody553_126 stackBody553_133

def stackBody553_135 : StackLang.HolProg 64 :=
.seq stackBody553_125 stackBody553_134

def stackBody553_136 : StackLang.HolProg 64 :=
.seq stackBody553_124 stackBody553_135

def stackBody553_137 : StackLang.HolProg 64 :=
.seq stackBody553_123 stackBody553_136

def stackBody553_138 : StackLang.HolProg 64 :=
.seq stackBody553_122 stackBody553_137

def stackBody553_139 : StackLang.HolProg 64 :=
.seq stackBody553_121 stackBody553_138

def stackBody553_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody553_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody553_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody553_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody553_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody553_147 : StackLang.HolProg 64 :=
.seq stackBody553_145 stackBody553_146

def stackBody553_148 : StackLang.HolProg 64 :=
.seq stackBody553_144 stackBody553_147

def stackBody553_149 : StackLang.HolProg 64 :=
.seq stackBody553_143 stackBody553_148

def stackBody553_150 : StackLang.HolProg 64 :=
.seq stackBody553_142 stackBody553_149

def stackBody553_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody553_152 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody553_153 : StackLang.HolProg 64 :=
.seq stackBody553_151 stackBody553_152

def stackBody553_154 : StackLang.HolProg 64 :=
.call (some (stackBody553_150, 0, 553, 6)) (Sum.inl 147) (some (stackBody553_153, 553, 7))

def stackBody553_155 : StackLang.HolProg 64 :=
.seq stackBody553_141 stackBody553_154

def stackBody553_156 : StackLang.HolProg 64 :=
.seq stackBody553_140 stackBody553_155

def stackBody553_157 : StackLang.HolProg 64 :=
.seq stackBody553_139 stackBody553_156

def stackBody553_158 : StackLang.HolProg 64 :=
.seq stackBody553_120 stackBody553_157

def stackBody553_159 : StackLang.HolProg 64 :=
.seq stackBody553_117 stackBody553_158

def stackBody553_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody553_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody553_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody553_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody553_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody553_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def stackBody553_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody553_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1884#64)

def stackBody553_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody553_171 : StackLang.HolProg 64 :=
.seq stackBody553_169 stackBody553_170

def stackBody553_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody553_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody553_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody553_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 553 9

def stackBody553_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody553_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody553_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody553_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody553_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody553_182 : StackLang.HolProg 64 :=
.seq stackBody553_180 stackBody553_181

def stackBody553_183 : StackLang.HolProg 64 :=
.seq stackBody553_179 stackBody553_182

def stackBody553_184 : StackLang.HolProg 64 :=
.seq stackBody553_178 stackBody553_183

def stackBody553_185 : StackLang.HolProg 64 :=
.seq stackBody553_177 stackBody553_184

def stackBody553_186 : StackLang.HolProg 64 :=
.seq stackBody553_176 stackBody553_185

def stackBody553_187 : StackLang.HolProg 64 :=
.seq stackBody553_175 stackBody553_186

def stackBody553_188 : StackLang.HolProg 64 :=
.seq stackBody553_174 stackBody553_187

def stackBody553_189 : StackLang.HolProg 64 :=
.seq stackBody553_173 stackBody553_188

def stackBody553_190 : StackLang.HolProg 64 :=
.seq stackBody553_172 stackBody553_189

def stackBody553_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody553_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody553_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody553_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody553_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody553_198 : StackLang.HolProg 64 :=
.seq stackBody553_196 stackBody553_197

def stackBody553_199 : StackLang.HolProg 64 :=
.seq stackBody553_195 stackBody553_198

def stackBody553_200 : StackLang.HolProg 64 :=
.seq stackBody553_194 stackBody553_199

def stackBody553_201 : StackLang.HolProg 64 :=
.seq stackBody553_193 stackBody553_200

def stackBody553_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_203 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody553_204 : StackLang.HolProg 64 :=
.seq stackBody553_202 stackBody553_203

def stackBody553_205 : StackLang.HolProg 64 :=
.call (some (stackBody553_201, 0, 553, 8)) (Sum.inl 414) (some (stackBody553_204, 553, 9))

def stackBody553_206 : StackLang.HolProg 64 :=
.seq stackBody553_192 stackBody553_205

def stackBody553_207 : StackLang.HolProg 64 :=
.seq stackBody553_191 stackBody553_206

def stackBody553_208 : StackLang.HolProg 64 :=
.seq stackBody553_190 stackBody553_207

def stackBody553_209 : StackLang.HolProg 64 :=
.seq stackBody553_171 stackBody553_208

def stackBody553_210 : StackLang.HolProg 64 :=
.seq stackBody553_168 stackBody553_209

def stackBody553_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody553_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody553_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1885#64)

def stackBody553_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody553_216 : StackLang.HolProg 64 :=
.seq stackBody553_214 stackBody553_215

def stackBody553_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody553_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody553_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody553_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 553 11

def stackBody553_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody553_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody553_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody553_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody553_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody553_227 : StackLang.HolProg 64 :=
.seq stackBody553_225 stackBody553_226

def stackBody553_228 : StackLang.HolProg 64 :=
.seq stackBody553_224 stackBody553_227

def stackBody553_229 : StackLang.HolProg 64 :=
.seq stackBody553_223 stackBody553_228

def stackBody553_230 : StackLang.HolProg 64 :=
.seq stackBody553_222 stackBody553_229

def stackBody553_231 : StackLang.HolProg 64 :=
.seq stackBody553_221 stackBody553_230

def stackBody553_232 : StackLang.HolProg 64 :=
.seq stackBody553_220 stackBody553_231

def stackBody553_233 : StackLang.HolProg 64 :=
.seq stackBody553_219 stackBody553_232

def stackBody553_234 : StackLang.HolProg 64 :=
.seq stackBody553_218 stackBody553_233

def stackBody553_235 : StackLang.HolProg 64 :=
.seq stackBody553_217 stackBody553_234

def stackBody553_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody553_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody553_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody553_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody553_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_243 : StackLang.HolProg 64 :=
.seq stackBody553_241 stackBody553_242

def stackBody553_244 : StackLang.HolProg 64 :=
.seq stackBody553_240 stackBody553_243

def stackBody553_245 : StackLang.HolProg 64 :=
.seq stackBody553_239 stackBody553_244

def stackBody553_246 : StackLang.HolProg 64 :=
.seq stackBody553_238 stackBody553_245

def stackBody553_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_248 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody553_249 : StackLang.HolProg 64 :=
.seq stackBody553_247 stackBody553_248

def stackBody553_250 : StackLang.HolProg 64 :=
.call (some (stackBody553_246, 0, 553, 10)) (Sum.inl 478) (some (stackBody553_249, 553, 11))

def stackBody553_251 : StackLang.HolProg 64 :=
.seq stackBody553_237 stackBody553_250

def stackBody553_252 : StackLang.HolProg 64 :=
.seq stackBody553_236 stackBody553_251

def stackBody553_253 : StackLang.HolProg 64 :=
.seq stackBody553_235 stackBody553_252

def stackBody553_254 : StackLang.HolProg 64 :=
.seq stackBody553_216 stackBody553_253

def stackBody553_255 : StackLang.HolProg 64 :=
.seq stackBody553_213 stackBody553_254

def stackBody553_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody553_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody553_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1886#64)

def stackBody553_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody553_262 : StackLang.HolProg 64 :=
.seq stackBody553_260 stackBody553_261

def stackBody553_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody553_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody553_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody553_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 553 13

def stackBody553_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody553_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody553_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody553_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody553_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody553_273 : StackLang.HolProg 64 :=
.seq stackBody553_271 stackBody553_272

def stackBody553_274 : StackLang.HolProg 64 :=
.seq stackBody553_270 stackBody553_273

def stackBody553_275 : StackLang.HolProg 64 :=
.seq stackBody553_269 stackBody553_274

def stackBody553_276 : StackLang.HolProg 64 :=
.seq stackBody553_268 stackBody553_275

def stackBody553_277 : StackLang.HolProg 64 :=
.seq stackBody553_267 stackBody553_276

def stackBody553_278 : StackLang.HolProg 64 :=
.seq stackBody553_266 stackBody553_277

def stackBody553_279 : StackLang.HolProg 64 :=
.seq stackBody553_265 stackBody553_278

def stackBody553_280 : StackLang.HolProg 64 :=
.seq stackBody553_264 stackBody553_279

def stackBody553_281 : StackLang.HolProg 64 :=
.seq stackBody553_263 stackBody553_280

def stackBody553_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody553_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody553_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody553_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody553_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody553_289 : StackLang.HolProg 64 :=
.seq stackBody553_287 stackBody553_288

def stackBody553_290 : StackLang.HolProg 64 :=
.seq stackBody553_286 stackBody553_289

def stackBody553_291 : StackLang.HolProg 64 :=
.seq stackBody553_285 stackBody553_290

def stackBody553_292 : StackLang.HolProg 64 :=
.seq stackBody553_284 stackBody553_291

def stackBody553_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody553_294 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody553_295 : StackLang.HolProg 64 :=
.seq stackBody553_293 stackBody553_294

def stackBody553_296 : StackLang.HolProg 64 :=
.call (some (stackBody553_292, 0, 553, 12)) (Sum.inl 492) (some (stackBody553_295, 553, 13))

def stackBody553_297 : StackLang.HolProg 64 :=
.seq stackBody553_283 stackBody553_296

def stackBody553_298 : StackLang.HolProg 64 :=
.seq stackBody553_282 stackBody553_297

def stackBody553_299 : StackLang.HolProg 64 :=
.seq stackBody553_281 stackBody553_298

def stackBody553_300 : StackLang.HolProg 64 :=
.seq stackBody553_262 stackBody553_299

def stackBody553_301 : StackLang.HolProg 64 :=
.seq stackBody553_259 stackBody553_300

def stackBody553_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody553_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody553_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody553_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody553_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody553_307 : StackLang.HolProg 64 :=
.seq stackBody553_305 stackBody553_306

def stackBody553_308 : StackLang.HolProg 64 :=
.seq stackBody553_304 stackBody553_307

def stackBody553_309 : StackLang.HolProg 64 :=
.seq stackBody553_303 stackBody553_308

def stackBody553_310 : StackLang.HolProg 64 :=
.seq stackBody553_302 stackBody553_309

def stackBody553_311 : StackLang.HolProg 64 :=
.seq stackBody553_301 stackBody553_310

def stackBody553_312 : StackLang.HolProg 64 :=
.seq stackBody553_258 stackBody553_311

def stackBody553_313 : StackLang.HolProg 64 :=
.seq stackBody553_257 stackBody553_312

def stackBody553_314 : StackLang.HolProg 64 :=
.seq stackBody553_256 stackBody553_313

def stackBody553_315 : StackLang.HolProg 64 :=
.seq stackBody553_255 stackBody553_314

def stackBody553_316 : StackLang.HolProg 64 :=
.seq stackBody553_212 stackBody553_315

def stackBody553_317 : StackLang.HolProg 64 :=
.seq stackBody553_211 stackBody553_316

def stackBody553_318 : StackLang.HolProg 64 :=
.seq stackBody553_210 stackBody553_317

def stackBody553_319 : StackLang.HolProg 64 :=
.seq stackBody553_167 stackBody553_318

def stackBody553_320 : StackLang.HolProg 64 :=
.seq stackBody553_166 stackBody553_319

def stackBody553_321 : StackLang.HolProg 64 :=
.seq stackBody553_165 stackBody553_320

def stackBody553_322 : StackLang.HolProg 64 :=
.seq stackBody553_164 stackBody553_321

def stackBody553_323 : StackLang.HolProg 64 :=
.seq stackBody553_163 stackBody553_322

def stackBody553_324 : StackLang.HolProg 64 :=
.seq stackBody553_162 stackBody553_323

def stackBody553_325 : StackLang.HolProg 64 :=
.seq stackBody553_161 stackBody553_324

def stackBody553_326 : StackLang.HolProg 64 :=
.seq stackBody553_160 stackBody553_325

def stackBody553_327 : StackLang.HolProg 64 :=
.seq stackBody553_159 stackBody553_326

def stackBody553_328 : StackLang.HolProg 64 :=
.seq stackBody553_116 stackBody553_327

def stackBody553_329 : StackLang.HolProg 64 :=
.seq stackBody553_113 stackBody553_328

def stackBody553_330 : StackLang.HolProg 64 :=
.seq stackBody553_112 stackBody553_329

def stackBody553_331 : StackLang.HolProg 64 :=
.seq stackBody553_111 stackBody553_330

def stackBody553_332 : StackLang.HolProg 64 :=
.seq stackBody553_110 stackBody553_331

def stackBody553_333 : StackLang.HolProg 64 :=
.seq stackBody553_109 stackBody553_332

def stackBody553_334 : StackLang.HolProg 64 :=
.seq stackBody553_108 stackBody553_333

def stackBody553_335 : StackLang.HolProg 64 :=
.seq stackBody553_53 stackBody553_334

def stackBody553_336 : StackLang.HolProg 64 :=
.seq stackBody553_46 stackBody553_335

def stackBody553_337 : StackLang.HolProg 64 :=
.seq stackBody553_45 stackBody553_336

def stackBody553_338 : StackLang.HolProg 64 :=
.seq stackBody553_44 stackBody553_337

def stackBody553_339 : StackLang.HolProg 64 :=
.seq stackBody553_1 stackBody553_338

def stackBody553_340 : StackLang.HolProg 64 :=
.seq stackBody553_0 stackBody553_339

def function553 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody553_340, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
            (Flapjack.AppList.list [32#64]))
          (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  1886)
theorem function553_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized553.2.2 InitECandidate.Proofs.StackAnalysis.optimized553.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1880) = function553 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function553_eq
end InitECandidate.Proofs.BackendStages
