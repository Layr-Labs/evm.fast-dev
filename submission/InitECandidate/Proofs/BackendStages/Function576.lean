import InitECandidate.Proofs.StackAnalysis.Data576
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody576_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody576_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody576_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2015#64)

def stackBody576_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody576_5 : StackLang.HolProg 64 :=
.seq stackBody576_3 stackBody576_4

def stackBody576_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody576_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody576_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody576_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 3

def stackBody576_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody576_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody576_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody576_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody576_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody576_16 : StackLang.HolProg 64 :=
.seq stackBody576_14 stackBody576_15

def stackBody576_17 : StackLang.HolProg 64 :=
.seq stackBody576_13 stackBody576_16

def stackBody576_18 : StackLang.HolProg 64 :=
.seq stackBody576_12 stackBody576_17

def stackBody576_19 : StackLang.HolProg 64 :=
.seq stackBody576_11 stackBody576_18

def stackBody576_20 : StackLang.HolProg 64 :=
.seq stackBody576_10 stackBody576_19

def stackBody576_21 : StackLang.HolProg 64 :=
.seq stackBody576_9 stackBody576_20

def stackBody576_22 : StackLang.HolProg 64 :=
.seq stackBody576_8 stackBody576_21

def stackBody576_23 : StackLang.HolProg 64 :=
.seq stackBody576_7 stackBody576_22

def stackBody576_24 : StackLang.HolProg 64 :=
.seq stackBody576_6 stackBody576_23

def stackBody576_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody576_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody576_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody576_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody576_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody576_32 : StackLang.HolProg 64 :=
.seq stackBody576_30 stackBody576_31

def stackBody576_33 : StackLang.HolProg 64 :=
.seq stackBody576_29 stackBody576_32

def stackBody576_34 : StackLang.HolProg 64 :=
.seq stackBody576_28 stackBody576_33

def stackBody576_35 : StackLang.HolProg 64 :=
.seq stackBody576_27 stackBody576_34

def stackBody576_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody576_38 : StackLang.HolProg 64 :=
.seq stackBody576_36 stackBody576_37

def stackBody576_39 : StackLang.HolProg 64 :=
.call (some (stackBody576_35, 0, 576, 2)) (Sum.inl 477) (some (stackBody576_38, 576, 3))

def stackBody576_40 : StackLang.HolProg 64 :=
.seq stackBody576_26 stackBody576_39

def stackBody576_41 : StackLang.HolProg 64 :=
.seq stackBody576_25 stackBody576_40

def stackBody576_42 : StackLang.HolProg 64 :=
.seq stackBody576_24 stackBody576_41

def stackBody576_43 : StackLang.HolProg 64 :=
.seq stackBody576_5 stackBody576_42

def stackBody576_44 : StackLang.HolProg 64 :=
.seq stackBody576_2 stackBody576_43

def stackBody576_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody576_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody576_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody576_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody576_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody576_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody576_51 : StackLang.HolProg 64 :=
.seq stackBody576_49 stackBody576_50

def stackBody576_52 : StackLang.HolProg 64 :=
.seq stackBody576_48 stackBody576_51

def stackBody576_53 : StackLang.HolProg 64 :=
.seq stackBody576_47 stackBody576_52

def stackBody576_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2016#64)

def stackBody576_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody576_57 : StackLang.HolProg 64 :=
.seq stackBody576_55 stackBody576_56

def stackBody576_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody576_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody576_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody576_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 5

def stackBody576_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody576_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody576_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody576_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody576_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody576_68 : StackLang.HolProg 64 :=
.seq stackBody576_66 stackBody576_67

def stackBody576_69 : StackLang.HolProg 64 :=
.seq stackBody576_65 stackBody576_68

def stackBody576_70 : StackLang.HolProg 64 :=
.seq stackBody576_64 stackBody576_69

def stackBody576_71 : StackLang.HolProg 64 :=
.seq stackBody576_63 stackBody576_70

def stackBody576_72 : StackLang.HolProg 64 :=
.seq stackBody576_62 stackBody576_71

def stackBody576_73 : StackLang.HolProg 64 :=
.seq stackBody576_61 stackBody576_72

def stackBody576_74 : StackLang.HolProg 64 :=
.seq stackBody576_60 stackBody576_73

def stackBody576_75 : StackLang.HolProg 64 :=
.seq stackBody576_59 stackBody576_74

def stackBody576_76 : StackLang.HolProg 64 :=
.seq stackBody576_58 stackBody576_75

def stackBody576_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody576_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody576_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody576_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody576_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody576_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody576_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody576_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody576_87 : StackLang.HolProg 64 :=
.seq stackBody576_85 stackBody576_86

def stackBody576_88 : StackLang.HolProg 64 :=
.seq stackBody576_84 stackBody576_87

def stackBody576_89 : StackLang.HolProg 64 :=
.seq stackBody576_83 stackBody576_88

def stackBody576_90 : StackLang.HolProg 64 :=
.seq stackBody576_82 stackBody576_89

def stackBody576_91 : StackLang.HolProg 64 :=
.seq stackBody576_81 stackBody576_90

def stackBody576_92 : StackLang.HolProg 64 :=
.seq stackBody576_80 stackBody576_91

def stackBody576_93 : StackLang.HolProg 64 :=
.seq stackBody576_79 stackBody576_92

def stackBody576_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody576_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody576_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody576_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody576_98 : StackLang.HolProg 64 :=
.seq stackBody576_96 stackBody576_97

def stackBody576_99 : StackLang.HolProg 64 :=
.seq stackBody576_95 stackBody576_98

def stackBody576_100 : StackLang.HolProg 64 :=
.seq stackBody576_94 stackBody576_99

def stackBody576_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody576_102 : StackLang.HolProg 64 :=
.seq stackBody576_100 stackBody576_101

def stackBody576_103 : StackLang.HolProg 64 :=
.call (some (stackBody576_93, 0, 576, 4)) (Sum.inl 472) (some (stackBody576_102, 576, 5))

def stackBody576_104 : StackLang.HolProg 64 :=
.seq stackBody576_78 stackBody576_103

def stackBody576_105 : StackLang.HolProg 64 :=
.seq stackBody576_77 stackBody576_104

def stackBody576_106 : StackLang.HolProg 64 :=
.seq stackBody576_76 stackBody576_105

def stackBody576_107 : StackLang.HolProg 64 :=
.seq stackBody576_57 stackBody576_106

def stackBody576_108 : StackLang.HolProg 64 :=
.seq stackBody576_54 stackBody576_107

def stackBody576_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody576_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody576_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody576_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody576_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody576_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def stackBody576_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody576_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def stackBody576_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody576_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody576_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody576_121 : StackLang.HolProg 64 :=
.seq stackBody576_119 stackBody576_120

def stackBody576_122 : StackLang.HolProg 64 :=
.seq stackBody576_118 stackBody576_121

def stackBody576_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2017#64)

def stackBody576_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody576_126 : StackLang.HolProg 64 :=
.seq stackBody576_124 stackBody576_125

def stackBody576_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody576_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody576_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody576_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 7

def stackBody576_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody576_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody576_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody576_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody576_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody576_137 : StackLang.HolProg 64 :=
.seq stackBody576_135 stackBody576_136

def stackBody576_138 : StackLang.HolProg 64 :=
.seq stackBody576_134 stackBody576_137

def stackBody576_139 : StackLang.HolProg 64 :=
.seq stackBody576_133 stackBody576_138

def stackBody576_140 : StackLang.HolProg 64 :=
.seq stackBody576_132 stackBody576_139

def stackBody576_141 : StackLang.HolProg 64 :=
.seq stackBody576_131 stackBody576_140

def stackBody576_142 : StackLang.HolProg 64 :=
.seq stackBody576_130 stackBody576_141

def stackBody576_143 : StackLang.HolProg 64 :=
.seq stackBody576_129 stackBody576_142

def stackBody576_144 : StackLang.HolProg 64 :=
.seq stackBody576_128 stackBody576_143

def stackBody576_145 : StackLang.HolProg 64 :=
.seq stackBody576_127 stackBody576_144

def stackBody576_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody576_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody576_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody576_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody576_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody576_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody576_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody576_155 : StackLang.HolProg 64 :=
.seq stackBody576_153 stackBody576_154

def stackBody576_156 : StackLang.HolProg 64 :=
.seq stackBody576_152 stackBody576_155

def stackBody576_157 : StackLang.HolProg 64 :=
.seq stackBody576_151 stackBody576_156

def stackBody576_158 : StackLang.HolProg 64 :=
.seq stackBody576_150 stackBody576_157

def stackBody576_159 : StackLang.HolProg 64 :=
.seq stackBody576_149 stackBody576_158

def stackBody576_160 : StackLang.HolProg 64 :=
.seq stackBody576_148 stackBody576_159

def stackBody576_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody576_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody576_163 : StackLang.HolProg 64 :=
.seq stackBody576_161 stackBody576_162

def stackBody576_164 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody576_165 : StackLang.HolProg 64 :=
.seq stackBody576_163 stackBody576_164

def stackBody576_166 : StackLang.HolProg 64 :=
.call (some (stackBody576_160, 0, 576, 6)) (Sum.inl 464) (some (stackBody576_165, 576, 7))

def stackBody576_167 : StackLang.HolProg 64 :=
.seq stackBody576_147 stackBody576_166

def stackBody576_168 : StackLang.HolProg 64 :=
.seq stackBody576_146 stackBody576_167

def stackBody576_169 : StackLang.HolProg 64 :=
.seq stackBody576_145 stackBody576_168

def stackBody576_170 : StackLang.HolProg 64 :=
.seq stackBody576_126 stackBody576_169

def stackBody576_171 : StackLang.HolProg 64 :=
.seq stackBody576_123 stackBody576_170

def stackBody576_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody576_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody576_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody576_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def stackBody576_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody576_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody576_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2018#64)

def stackBody576_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody576_185 : StackLang.HolProg 64 :=
.seq stackBody576_183 stackBody576_184

def stackBody576_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody576_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody576_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody576_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 9

def stackBody576_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody576_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody576_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody576_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody576_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody576_196 : StackLang.HolProg 64 :=
.seq stackBody576_194 stackBody576_195

def stackBody576_197 : StackLang.HolProg 64 :=
.seq stackBody576_193 stackBody576_196

def stackBody576_198 : StackLang.HolProg 64 :=
.seq stackBody576_192 stackBody576_197

def stackBody576_199 : StackLang.HolProg 64 :=
.seq stackBody576_191 stackBody576_198

def stackBody576_200 : StackLang.HolProg 64 :=
.seq stackBody576_190 stackBody576_199

def stackBody576_201 : StackLang.HolProg 64 :=
.seq stackBody576_189 stackBody576_200

def stackBody576_202 : StackLang.HolProg 64 :=
.seq stackBody576_188 stackBody576_201

def stackBody576_203 : StackLang.HolProg 64 :=
.seq stackBody576_187 stackBody576_202

def stackBody576_204 : StackLang.HolProg 64 :=
.seq stackBody576_186 stackBody576_203

def stackBody576_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody576_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody576_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody576_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody576_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody576_212 : StackLang.HolProg 64 :=
.seq stackBody576_210 stackBody576_211

def stackBody576_213 : StackLang.HolProg 64 :=
.seq stackBody576_209 stackBody576_212

def stackBody576_214 : StackLang.HolProg 64 :=
.seq stackBody576_208 stackBody576_213

def stackBody576_215 : StackLang.HolProg 64 :=
.seq stackBody576_207 stackBody576_214

def stackBody576_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_217 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody576_218 : StackLang.HolProg 64 :=
.seq stackBody576_216 stackBody576_217

def stackBody576_219 : StackLang.HolProg 64 :=
.call (some (stackBody576_215, 0, 576, 8)) (Sum.inl 146) (some (stackBody576_218, 576, 9))

def stackBody576_220 : StackLang.HolProg 64 :=
.seq stackBody576_206 stackBody576_219

def stackBody576_221 : StackLang.HolProg 64 :=
.seq stackBody576_205 stackBody576_220

def stackBody576_222 : StackLang.HolProg 64 :=
.seq stackBody576_204 stackBody576_221

def stackBody576_223 : StackLang.HolProg 64 :=
.seq stackBody576_185 stackBody576_222

def stackBody576_224 : StackLang.HolProg 64 :=
.seq stackBody576_182 stackBody576_223

def stackBody576_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody576_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody576_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2019#64)

def stackBody576_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody576_230 : StackLang.HolProg 64 :=
.seq stackBody576_228 stackBody576_229

def stackBody576_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody576_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody576_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody576_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 11

def stackBody576_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody576_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody576_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody576_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody576_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody576_241 : StackLang.HolProg 64 :=
.seq stackBody576_239 stackBody576_240

def stackBody576_242 : StackLang.HolProg 64 :=
.seq stackBody576_238 stackBody576_241

def stackBody576_243 : StackLang.HolProg 64 :=
.seq stackBody576_237 stackBody576_242

def stackBody576_244 : StackLang.HolProg 64 :=
.seq stackBody576_236 stackBody576_243

def stackBody576_245 : StackLang.HolProg 64 :=
.seq stackBody576_235 stackBody576_244

def stackBody576_246 : StackLang.HolProg 64 :=
.seq stackBody576_234 stackBody576_245

def stackBody576_247 : StackLang.HolProg 64 :=
.seq stackBody576_233 stackBody576_246

def stackBody576_248 : StackLang.HolProg 64 :=
.seq stackBody576_232 stackBody576_247

def stackBody576_249 : StackLang.HolProg 64 :=
.seq stackBody576_231 stackBody576_248

def stackBody576_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody576_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody576_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody576_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody576_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_257 : StackLang.HolProg 64 :=
.seq stackBody576_255 stackBody576_256

def stackBody576_258 : StackLang.HolProg 64 :=
.seq stackBody576_254 stackBody576_257

def stackBody576_259 : StackLang.HolProg 64 :=
.seq stackBody576_253 stackBody576_258

def stackBody576_260 : StackLang.HolProg 64 :=
.seq stackBody576_252 stackBody576_259

def stackBody576_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_262 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody576_263 : StackLang.HolProg 64 :=
.seq stackBody576_261 stackBody576_262

def stackBody576_264 : StackLang.HolProg 64 :=
.call (some (stackBody576_260, 0, 576, 10)) (Sum.inl 478) (some (stackBody576_263, 576, 11))

def stackBody576_265 : StackLang.HolProg 64 :=
.seq stackBody576_251 stackBody576_264

def stackBody576_266 : StackLang.HolProg 64 :=
.seq stackBody576_250 stackBody576_265

def stackBody576_267 : StackLang.HolProg 64 :=
.seq stackBody576_249 stackBody576_266

def stackBody576_268 : StackLang.HolProg 64 :=
.seq stackBody576_230 stackBody576_267

def stackBody576_269 : StackLang.HolProg 64 :=
.seq stackBody576_227 stackBody576_268

def stackBody576_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody576_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_272 : StackLang.HolProg 64 :=
.seq stackBody576_270 stackBody576_271

def stackBody576_273 : StackLang.HolProg 64 :=
.seq stackBody576_269 stackBody576_272

def stackBody576_274 : StackLang.HolProg 64 :=
.seq stackBody576_226 stackBody576_273

def stackBody576_275 : StackLang.HolProg 64 :=
.seq stackBody576_225 stackBody576_274

def stackBody576_276 : StackLang.HolProg 64 :=
.seq stackBody576_224 stackBody576_275

def stackBody576_277 : StackLang.HolProg 64 :=
.seq stackBody576_181 stackBody576_276

def stackBody576_278 : StackLang.HolProg 64 :=
.seq stackBody576_180 stackBody576_277

def stackBody576_279 : StackLang.HolProg 64 :=
.seq stackBody576_179 stackBody576_278

def stackBody576_280 : StackLang.HolProg 64 :=
.seq stackBody576_178 stackBody576_279

def stackBody576_281 : StackLang.HolProg 64 :=
.seq stackBody576_177 stackBody576_280

def stackBody576_282 : StackLang.HolProg 64 :=
.seq stackBody576_176 stackBody576_281

def stackBody576_283 : StackLang.HolProg 64 :=
.seq stackBody576_175 stackBody576_282

def stackBody576_284 : StackLang.HolProg 64 :=
.seq stackBody576_174 stackBody576_283

def stackBody576_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody576_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody576_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody576_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody576_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody576_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2020#64)

def stackBody576_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody576_294 : StackLang.HolProg 64 :=
.seq stackBody576_292 stackBody576_293

def stackBody576_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody576_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody576_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody576_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 13

def stackBody576_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody576_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody576_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody576_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody576_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody576_305 : StackLang.HolProg 64 :=
.seq stackBody576_303 stackBody576_304

def stackBody576_306 : StackLang.HolProg 64 :=
.seq stackBody576_302 stackBody576_305

def stackBody576_307 : StackLang.HolProg 64 :=
.seq stackBody576_301 stackBody576_306

def stackBody576_308 : StackLang.HolProg 64 :=
.seq stackBody576_300 stackBody576_307

def stackBody576_309 : StackLang.HolProg 64 :=
.seq stackBody576_299 stackBody576_308

def stackBody576_310 : StackLang.HolProg 64 :=
.seq stackBody576_298 stackBody576_309

def stackBody576_311 : StackLang.HolProg 64 :=
.seq stackBody576_297 stackBody576_310

def stackBody576_312 : StackLang.HolProg 64 :=
.seq stackBody576_296 stackBody576_311

def stackBody576_313 : StackLang.HolProg 64 :=
.seq stackBody576_295 stackBody576_312

def stackBody576_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody576_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody576_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody576_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody576_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_321 : StackLang.HolProg 64 :=
.seq stackBody576_319 stackBody576_320

def stackBody576_322 : StackLang.HolProg 64 :=
.seq stackBody576_318 stackBody576_321

def stackBody576_323 : StackLang.HolProg 64 :=
.seq stackBody576_317 stackBody576_322

def stackBody576_324 : StackLang.HolProg 64 :=
.seq stackBody576_316 stackBody576_323

def stackBody576_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_326 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody576_327 : StackLang.HolProg 64 :=
.seq stackBody576_325 stackBody576_326

def stackBody576_328 : StackLang.HolProg 64 :=
.call (some (stackBody576_324, 0, 576, 12)) (Sum.inl 478) (some (stackBody576_327, 576, 13))

def stackBody576_329 : StackLang.HolProg 64 :=
.seq stackBody576_315 stackBody576_328

def stackBody576_330 : StackLang.HolProg 64 :=
.seq stackBody576_314 stackBody576_329

def stackBody576_331 : StackLang.HolProg 64 :=
.seq stackBody576_313 stackBody576_330

def stackBody576_332 : StackLang.HolProg 64 :=
.seq stackBody576_294 stackBody576_331

def stackBody576_333 : StackLang.HolProg 64 :=
.seq stackBody576_291 stackBody576_332

def stackBody576_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody576_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_336 : StackLang.HolProg 64 :=
.seq stackBody576_334 stackBody576_335

def stackBody576_337 : StackLang.HolProg 64 :=
.seq stackBody576_333 stackBody576_336

def stackBody576_338 : StackLang.HolProg 64 :=
.seq stackBody576_290 stackBody576_337

def stackBody576_339 : StackLang.HolProg 64 :=
.seq stackBody576_289 stackBody576_338

def stackBody576_340 : StackLang.HolProg 64 :=
.seq stackBody576_288 stackBody576_339

def stackBody576_341 : StackLang.HolProg 64 :=
.seq stackBody576_287 stackBody576_340

def stackBody576_342 : StackLang.HolProg 64 :=
.seq stackBody576_286 stackBody576_341

def stackBody576_343 : StackLang.HolProg 64 :=
.seq stackBody576_285 stackBody576_342

def stackBody576_344 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody576_284 stackBody576_343

def stackBody576_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody576_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody576_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2021#64)

def stackBody576_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody576_351 : StackLang.HolProg 64 :=
.seq stackBody576_349 stackBody576_350

def stackBody576_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody576_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody576_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody576_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 15

def stackBody576_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody576_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody576_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody576_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody576_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody576_362 : StackLang.HolProg 64 :=
.seq stackBody576_360 stackBody576_361

def stackBody576_363 : StackLang.HolProg 64 :=
.seq stackBody576_359 stackBody576_362

def stackBody576_364 : StackLang.HolProg 64 :=
.seq stackBody576_358 stackBody576_363

def stackBody576_365 : StackLang.HolProg 64 :=
.seq stackBody576_357 stackBody576_364

def stackBody576_366 : StackLang.HolProg 64 :=
.seq stackBody576_356 stackBody576_365

def stackBody576_367 : StackLang.HolProg 64 :=
.seq stackBody576_355 stackBody576_366

def stackBody576_368 : StackLang.HolProg 64 :=
.seq stackBody576_354 stackBody576_367

def stackBody576_369 : StackLang.HolProg 64 :=
.seq stackBody576_353 stackBody576_368

def stackBody576_370 : StackLang.HolProg 64 :=
.seq stackBody576_352 stackBody576_369

def stackBody576_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody576_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody576_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody576_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody576_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody576_378 : StackLang.HolProg 64 :=
.seq stackBody576_376 stackBody576_377

def stackBody576_379 : StackLang.HolProg 64 :=
.seq stackBody576_375 stackBody576_378

def stackBody576_380 : StackLang.HolProg 64 :=
.seq stackBody576_374 stackBody576_379

def stackBody576_381 : StackLang.HolProg 64 :=
.seq stackBody576_373 stackBody576_380

def stackBody576_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody576_383 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody576_384 : StackLang.HolProg 64 :=
.seq stackBody576_382 stackBody576_383

def stackBody576_385 : StackLang.HolProg 64 :=
.call (some (stackBody576_381, 0, 576, 14)) (Sum.inl 492) (some (stackBody576_384, 576, 15))

def stackBody576_386 : StackLang.HolProg 64 :=
.seq stackBody576_372 stackBody576_385

def stackBody576_387 : StackLang.HolProg 64 :=
.seq stackBody576_371 stackBody576_386

def stackBody576_388 : StackLang.HolProg 64 :=
.seq stackBody576_370 stackBody576_387

def stackBody576_389 : StackLang.HolProg 64 :=
.seq stackBody576_351 stackBody576_388

def stackBody576_390 : StackLang.HolProg 64 :=
.seq stackBody576_348 stackBody576_389

def stackBody576_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody576_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody576_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody576_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody576_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody576_396 : StackLang.HolProg 64 :=
.seq stackBody576_394 stackBody576_395

def stackBody576_397 : StackLang.HolProg 64 :=
.seq stackBody576_393 stackBody576_396

def stackBody576_398 : StackLang.HolProg 64 :=
.seq stackBody576_392 stackBody576_397

def stackBody576_399 : StackLang.HolProg 64 :=
.seq stackBody576_391 stackBody576_398

def stackBody576_400 : StackLang.HolProg 64 :=
.seq stackBody576_390 stackBody576_399

def stackBody576_401 : StackLang.HolProg 64 :=
.seq stackBody576_347 stackBody576_400

def stackBody576_402 : StackLang.HolProg 64 :=
.seq stackBody576_346 stackBody576_401

def stackBody576_403 : StackLang.HolProg 64 :=
.seq stackBody576_345 stackBody576_402

def stackBody576_404 : StackLang.HolProg 64 :=
.seq stackBody576_344 stackBody576_403

def stackBody576_405 : StackLang.HolProg 64 :=
.seq stackBody576_173 stackBody576_404

def stackBody576_406 : StackLang.HolProg 64 :=
.seq stackBody576_172 stackBody576_405

def stackBody576_407 : StackLang.HolProg 64 :=
.seq stackBody576_171 stackBody576_406

def stackBody576_408 : StackLang.HolProg 64 :=
.seq stackBody576_122 stackBody576_407

def stackBody576_409 : StackLang.HolProg 64 :=
.seq stackBody576_117 stackBody576_408

def stackBody576_410 : StackLang.HolProg 64 :=
.seq stackBody576_116 stackBody576_409

def stackBody576_411 : StackLang.HolProg 64 :=
.seq stackBody576_115 stackBody576_410

def stackBody576_412 : StackLang.HolProg 64 :=
.seq stackBody576_114 stackBody576_411

def stackBody576_413 : StackLang.HolProg 64 :=
.seq stackBody576_113 stackBody576_412

def stackBody576_414 : StackLang.HolProg 64 :=
.seq stackBody576_112 stackBody576_413

def stackBody576_415 : StackLang.HolProg 64 :=
.seq stackBody576_111 stackBody576_414

def stackBody576_416 : StackLang.HolProg 64 :=
.seq stackBody576_110 stackBody576_415

def stackBody576_417 : StackLang.HolProg 64 :=
.seq stackBody576_109 stackBody576_416

def stackBody576_418 : StackLang.HolProg 64 :=
.seq stackBody576_108 stackBody576_417

def stackBody576_419 : StackLang.HolProg 64 :=
.seq stackBody576_53 stackBody576_418

def stackBody576_420 : StackLang.HolProg 64 :=
.seq stackBody576_46 stackBody576_419

def stackBody576_421 : StackLang.HolProg 64 :=
.seq stackBody576_45 stackBody576_420

def stackBody576_422 : StackLang.HolProg 64 :=
.seq stackBody576_44 stackBody576_421

def stackBody576_423 : StackLang.HolProg 64 :=
.seq stackBody576_1 stackBody576_422

def stackBody576_424 : StackLang.HolProg 64 :=
.seq stackBody576_0 stackBody576_423

def function576 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody576_424, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
              (Flapjack.AppList.list [32#64]))
            (Flapjack.AppList.list [32#64]))
          (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  2021)
theorem function576_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized576.2.2 InitECandidate.Proofs.StackAnalysis.optimized576.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2014) = function576 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function576_eq
end InitECandidate.Proofs.BackendStages
