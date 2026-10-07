import InitECandidate.Proofs.StackAnalysis.Data843
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody843_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody843_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody843_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody843_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody843_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody843_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def stackBody843_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def stackBody843_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody843_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody843_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody843_12 : StackLang.HolProg 64 :=
.seq stackBody843_10 stackBody843_11

def stackBody843_13 : StackLang.HolProg 64 :=
.seq stackBody843_9 stackBody843_12

def stackBody843_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4135#64)

def stackBody843_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody843_17 : StackLang.HolProg 64 :=
.seq stackBody843_15 stackBody843_16

def stackBody843_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody843_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody843_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody843_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 3

def stackBody843_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody843_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody843_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody843_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody843_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody843_28 : StackLang.HolProg 64 :=
.seq stackBody843_26 stackBody843_27

def stackBody843_29 : StackLang.HolProg 64 :=
.seq stackBody843_25 stackBody843_28

def stackBody843_30 : StackLang.HolProg 64 :=
.seq stackBody843_24 stackBody843_29

def stackBody843_31 : StackLang.HolProg 64 :=
.seq stackBody843_23 stackBody843_30

def stackBody843_32 : StackLang.HolProg 64 :=
.seq stackBody843_22 stackBody843_31

def stackBody843_33 : StackLang.HolProg 64 :=
.seq stackBody843_21 stackBody843_32

def stackBody843_34 : StackLang.HolProg 64 :=
.seq stackBody843_20 stackBody843_33

def stackBody843_35 : StackLang.HolProg 64 :=
.seq stackBody843_19 stackBody843_34

def stackBody843_36 : StackLang.HolProg 64 :=
.seq stackBody843_18 stackBody843_35

def stackBody843_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody843_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody843_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody843_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody843_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody843_44 : StackLang.HolProg 64 :=
.seq stackBody843_42 stackBody843_43

def stackBody843_45 : StackLang.HolProg 64 :=
.seq stackBody843_41 stackBody843_44

def stackBody843_46 : StackLang.HolProg 64 :=
.seq stackBody843_40 stackBody843_45

def stackBody843_47 : StackLang.HolProg 64 :=
.seq stackBody843_39 stackBody843_46

def stackBody843_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody843_50 : StackLang.HolProg 64 :=
.seq stackBody843_48 stackBody843_49

def stackBody843_51 : StackLang.HolProg 64 :=
.call (some (stackBody843_47, 0, 843, 2)) (Sum.inl 467) (some (stackBody843_50, 843, 3))

def stackBody843_52 : StackLang.HolProg 64 :=
.seq stackBody843_38 stackBody843_51

def stackBody843_53 : StackLang.HolProg 64 :=
.seq stackBody843_37 stackBody843_52

def stackBody843_54 : StackLang.HolProg 64 :=
.seq stackBody843_36 stackBody843_53

def stackBody843_55 : StackLang.HolProg 64 :=
.seq stackBody843_17 stackBody843_54

def stackBody843_56 : StackLang.HolProg 64 :=
.seq stackBody843_14 stackBody843_55

def stackBody843_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody843_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 12#64)

def stackBody843_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody843_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 60#64)))

def stackBody843_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4136#64)

def stackBody843_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody843_68 : StackLang.HolProg 64 :=
.seq stackBody843_66 stackBody843_67

def stackBody843_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody843_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody843_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody843_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 5

def stackBody843_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody843_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody843_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody843_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody843_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody843_79 : StackLang.HolProg 64 :=
.seq stackBody843_77 stackBody843_78

def stackBody843_80 : StackLang.HolProg 64 :=
.seq stackBody843_76 stackBody843_79

def stackBody843_81 : StackLang.HolProg 64 :=
.seq stackBody843_75 stackBody843_80

def stackBody843_82 : StackLang.HolProg 64 :=
.seq stackBody843_74 stackBody843_81

def stackBody843_83 : StackLang.HolProg 64 :=
.seq stackBody843_73 stackBody843_82

def stackBody843_84 : StackLang.HolProg 64 :=
.seq stackBody843_72 stackBody843_83

def stackBody843_85 : StackLang.HolProg 64 :=
.seq stackBody843_71 stackBody843_84

def stackBody843_86 : StackLang.HolProg 64 :=
.seq stackBody843_70 stackBody843_85

def stackBody843_87 : StackLang.HolProg 64 :=
.seq stackBody843_69 stackBody843_86

def stackBody843_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody843_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody843_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody843_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody843_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_95 : StackLang.HolProg 64 :=
.seq stackBody843_93 stackBody843_94

def stackBody843_96 : StackLang.HolProg 64 :=
.seq stackBody843_92 stackBody843_95

def stackBody843_97 : StackLang.HolProg 64 :=
.seq stackBody843_91 stackBody843_96

def stackBody843_98 : StackLang.HolProg 64 :=
.seq stackBody843_90 stackBody843_97

def stackBody843_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody843_101 : StackLang.HolProg 64 :=
.seq stackBody843_99 stackBody843_100

def stackBody843_102 : StackLang.HolProg 64 :=
.call (some (stackBody843_98, 0, 843, 4)) (Sum.inl 472) (some (stackBody843_101, 843, 5))

def stackBody843_103 : StackLang.HolProg 64 :=
.seq stackBody843_89 stackBody843_102

def stackBody843_104 : StackLang.HolProg 64 :=
.seq stackBody843_88 stackBody843_103

def stackBody843_105 : StackLang.HolProg 64 :=
.seq stackBody843_87 stackBody843_104

def stackBody843_106 : StackLang.HolProg 64 :=
.seq stackBody843_68 stackBody843_105

def stackBody843_107 : StackLang.HolProg 64 :=
.seq stackBody843_65 stackBody843_106

def stackBody843_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody843_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody843_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4137#64)

def stackBody843_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody843_114 : StackLang.HolProg 64 :=
.seq stackBody843_112 stackBody843_113

def stackBody843_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody843_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody843_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody843_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 7

def stackBody843_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody843_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody843_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody843_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody843_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody843_125 : StackLang.HolProg 64 :=
.seq stackBody843_123 stackBody843_124

def stackBody843_126 : StackLang.HolProg 64 :=
.seq stackBody843_122 stackBody843_125

def stackBody843_127 : StackLang.HolProg 64 :=
.seq stackBody843_121 stackBody843_126

def stackBody843_128 : StackLang.HolProg 64 :=
.seq stackBody843_120 stackBody843_127

def stackBody843_129 : StackLang.HolProg 64 :=
.seq stackBody843_119 stackBody843_128

def stackBody843_130 : StackLang.HolProg 64 :=
.seq stackBody843_118 stackBody843_129

def stackBody843_131 : StackLang.HolProg 64 :=
.seq stackBody843_117 stackBody843_130

def stackBody843_132 : StackLang.HolProg 64 :=
.seq stackBody843_116 stackBody843_131

def stackBody843_133 : StackLang.HolProg 64 :=
.seq stackBody843_115 stackBody843_132

def stackBody843_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody843_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody843_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody843_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody843_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody843_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody843_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody843_143 : StackLang.HolProg 64 :=
.seq stackBody843_141 stackBody843_142

def stackBody843_144 : StackLang.HolProg 64 :=
.seq stackBody843_140 stackBody843_143

def stackBody843_145 : StackLang.HolProg 64 :=
.seq stackBody843_139 stackBody843_144

def stackBody843_146 : StackLang.HolProg 64 :=
.seq stackBody843_138 stackBody843_145

def stackBody843_147 : StackLang.HolProg 64 :=
.seq stackBody843_137 stackBody843_146

def stackBody843_148 : StackLang.HolProg 64 :=
.seq stackBody843_136 stackBody843_147

def stackBody843_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody843_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody843_151 : StackLang.HolProg 64 :=
.seq stackBody843_149 stackBody843_150

def stackBody843_152 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody843_153 : StackLang.HolProg 64 :=
.seq stackBody843_151 stackBody843_152

def stackBody843_154 : StackLang.HolProg 64 :=
.call (some (stackBody843_148, 0, 843, 6)) (Sum.inl 68) (some (stackBody843_153, 843, 7))

def stackBody843_155 : StackLang.HolProg 64 :=
.seq stackBody843_135 stackBody843_154

def stackBody843_156 : StackLang.HolProg 64 :=
.seq stackBody843_134 stackBody843_155

def stackBody843_157 : StackLang.HolProg 64 :=
.seq stackBody843_133 stackBody843_156

def stackBody843_158 : StackLang.HolProg 64 :=
.seq stackBody843_114 stackBody843_157

def stackBody843_159 : StackLang.HolProg 64 :=
.seq stackBody843_111 stackBody843_158

def stackBody843_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody843_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def stackBody843_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody843_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4138#64)

def stackBody843_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody843_167 : StackLang.HolProg 64 :=
.seq stackBody843_165 stackBody843_166

def stackBody843_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody843_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody843_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody843_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 9

def stackBody843_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody843_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody843_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody843_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody843_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody843_178 : StackLang.HolProg 64 :=
.seq stackBody843_176 stackBody843_177

def stackBody843_179 : StackLang.HolProg 64 :=
.seq stackBody843_175 stackBody843_178

def stackBody843_180 : StackLang.HolProg 64 :=
.seq stackBody843_174 stackBody843_179

def stackBody843_181 : StackLang.HolProg 64 :=
.seq stackBody843_173 stackBody843_180

def stackBody843_182 : StackLang.HolProg 64 :=
.seq stackBody843_172 stackBody843_181

def stackBody843_183 : StackLang.HolProg 64 :=
.seq stackBody843_171 stackBody843_182

def stackBody843_184 : StackLang.HolProg 64 :=
.seq stackBody843_170 stackBody843_183

def stackBody843_185 : StackLang.HolProg 64 :=
.seq stackBody843_169 stackBody843_184

def stackBody843_186 : StackLang.HolProg 64 :=
.seq stackBody843_168 stackBody843_185

def stackBody843_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody843_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody843_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody843_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody843_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody843_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody843_195 : StackLang.HolProg 64 :=
.seq stackBody843_193 stackBody843_194

def stackBody843_196 : StackLang.HolProg 64 :=
.seq stackBody843_192 stackBody843_195

def stackBody843_197 : StackLang.HolProg 64 :=
.seq stackBody843_191 stackBody843_196

def stackBody843_198 : StackLang.HolProg 64 :=
.seq stackBody843_190 stackBody843_197

def stackBody843_199 : StackLang.HolProg 64 :=
.seq stackBody843_189 stackBody843_198

def stackBody843_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody843_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody843_202 : StackLang.HolProg 64 :=
.seq stackBody843_200 stackBody843_201

def stackBody843_203 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody843_204 : StackLang.HolProg 64 :=
.seq stackBody843_202 stackBody843_203

def stackBody843_205 : StackLang.HolProg 64 :=
.call (some (stackBody843_199, 0, 843, 8)) (Sum.inl 153) (some (stackBody843_204, 843, 9))

def stackBody843_206 : StackLang.HolProg 64 :=
.seq stackBody843_188 stackBody843_205

def stackBody843_207 : StackLang.HolProg 64 :=
.seq stackBody843_187 stackBody843_206

def stackBody843_208 : StackLang.HolProg 64 :=
.seq stackBody843_186 stackBody843_207

def stackBody843_209 : StackLang.HolProg 64 :=
.seq stackBody843_167 stackBody843_208

def stackBody843_210 : StackLang.HolProg 64 :=
.seq stackBody843_164 stackBody843_209

def stackBody843_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody843_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody843_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody843_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody843_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody843_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def stackBody843_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody843_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody843_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody843_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody843_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody843_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody843_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody843_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody843_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody843_229 : StackLang.HolProg 64 :=
.seq stackBody843_227 stackBody843_228

def stackBody843_230 : StackLang.HolProg 64 :=
.seq stackBody843_226 stackBody843_229

def stackBody843_231 : StackLang.HolProg 64 :=
.seq stackBody843_225 stackBody843_230

def stackBody843_232 : StackLang.HolProg 64 :=
.seq stackBody843_224 stackBody843_231

def stackBody843_233 : StackLang.HolProg 64 :=
.seq stackBody843_223 stackBody843_232

def stackBody843_234 : StackLang.HolProg 64 :=
.seq stackBody843_222 stackBody843_233

def stackBody843_235 : StackLang.HolProg 64 :=
.seq stackBody843_221 stackBody843_234

def stackBody843_236 : StackLang.HolProg 64 :=
.seq stackBody843_220 stackBody843_235

def stackBody843_237 : StackLang.HolProg 64 :=
.seq stackBody843_219 stackBody843_236

def stackBody843_238 : StackLang.HolProg 64 :=
.seq stackBody843_218 stackBody843_237

def stackBody843_239 : StackLang.HolProg 64 :=
.seq stackBody843_217 stackBody843_238

def stackBody843_240 : StackLang.HolProg 64 :=
.seq stackBody843_216 stackBody843_239

def stackBody843_241 : StackLang.HolProg 64 :=
.seq stackBody843_215 stackBody843_240

def stackBody843_242 : StackLang.HolProg 64 :=
.seq stackBody843_214 stackBody843_241

def stackBody843_243 : StackLang.HolProg 64 :=
.seq stackBody843_213 stackBody843_242

def stackBody843_244 : StackLang.HolProg 64 :=
.seq stackBody843_212 stackBody843_243

def stackBody843_245 : StackLang.HolProg 64 :=
.seq stackBody843_211 stackBody843_244

def stackBody843_246 : StackLang.HolProg 64 :=
.seq stackBody843_210 stackBody843_245

def stackBody843_247 : StackLang.HolProg 64 :=
.seq stackBody843_163 stackBody843_246

def stackBody843_248 : StackLang.HolProg 64 :=
.seq stackBody843_162 stackBody843_247

def stackBody843_249 : StackLang.HolProg 64 :=
.seq stackBody843_161 stackBody843_248

def stackBody843_250 : StackLang.HolProg 64 :=
.seq stackBody843_160 stackBody843_249

def stackBody843_251 : StackLang.HolProg 64 :=
.seq stackBody843_159 stackBody843_250

def stackBody843_252 : StackLang.HolProg 64 :=
.seq stackBody843_110 stackBody843_251

def stackBody843_253 : StackLang.HolProg 64 :=
.seq stackBody843_109 stackBody843_252

def stackBody843_254 : StackLang.HolProg 64 :=
.seq stackBody843_108 stackBody843_253

def stackBody843_255 : StackLang.HolProg 64 :=
.seq stackBody843_107 stackBody843_254

def stackBody843_256 : StackLang.HolProg 64 :=
.seq stackBody843_64 stackBody843_255

def stackBody843_257 : StackLang.HolProg 64 :=
.seq stackBody843_63 stackBody843_256

def stackBody843_258 : StackLang.HolProg 64 :=
.seq stackBody843_62 stackBody843_257

def stackBody843_259 : StackLang.HolProg 64 :=
.seq stackBody843_61 stackBody843_258

def stackBody843_260 : StackLang.HolProg 64 :=
.seq stackBody843_60 stackBody843_259

def stackBody843_261 : StackLang.HolProg 64 :=
.seq stackBody843_59 stackBody843_260

def stackBody843_262 : StackLang.HolProg 64 :=
.seq stackBody843_58 stackBody843_261

def stackBody843_263 : StackLang.HolProg 64 :=
.seq stackBody843_57 stackBody843_262

def stackBody843_264 : StackLang.HolProg 64 :=
.seq stackBody843_56 stackBody843_263

def stackBody843_265 : StackLang.HolProg 64 :=
.seq stackBody843_13 stackBody843_264

def stackBody843_266 : StackLang.HolProg 64 :=
.seq stackBody843_8 stackBody843_265

def stackBody843_267 : StackLang.HolProg 64 :=
.seq stackBody843_7 stackBody843_266

def stackBody843_268 : StackLang.HolProg 64 :=
.seq stackBody843_6 stackBody843_267

def stackBody843_269 : StackLang.HolProg 64 :=
.seq stackBody843_5 stackBody843_268

def stackBody843_270 : StackLang.HolProg 64 :=
.seq stackBody843_4 stackBody843_269

def stackBody843_271 : StackLang.HolProg 64 :=
.seq stackBody843_3 stackBody843_270

def stackBody843_272 : StackLang.HolProg 64 :=
.seq stackBody843_2 stackBody843_271

def stackBody843_273 : StackLang.HolProg 64 :=
.seq stackBody843_1 stackBody843_272

def stackBody843_274 : StackLang.HolProg 64 :=
.seq stackBody843_0 stackBody843_273

def function843 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody843_274, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
        (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  4138)
theorem function843_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized843.2.2 InitECandidate.Proofs.StackAnalysis.optimized843.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4134) = function843 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function843_eq
end InitECandidate.Proofs.BackendStages
