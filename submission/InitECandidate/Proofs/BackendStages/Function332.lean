import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data332
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody332_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody332_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody332_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody332_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody332_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody332_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody332_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody332_9 : StackLang.HolProg 64 :=
.seq stackBody332_7 stackBody332_8

def stackBody332_10 : StackLang.HolProg 64 :=
.seq stackBody332_6 stackBody332_9

def stackBody332_11 : StackLang.HolProg 64 :=
.seq stackBody332_5 stackBody332_10

def stackBody332_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody332_11 stackBody332_12

def stackBody332_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody332_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody332_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody332_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody332_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody332_19 : StackLang.HolProg 64 :=
.seq stackBody332_17 stackBody332_18

def stackBody332_20 : StackLang.HolProg 64 :=
.seq stackBody332_16 stackBody332_19

def stackBody332_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 954#64)

def stackBody332_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody332_24 : StackLang.HolProg 64 :=
.seq stackBody332_22 stackBody332_23

def stackBody332_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody332_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody332_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody332_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 332 3

def stackBody332_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody332_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody332_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody332_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody332_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody332_35 : StackLang.HolProg 64 :=
.seq stackBody332_33 stackBody332_34

def stackBody332_36 : StackLang.HolProg 64 :=
.seq stackBody332_32 stackBody332_35

def stackBody332_37 : StackLang.HolProg 64 :=
.seq stackBody332_31 stackBody332_36

def stackBody332_38 : StackLang.HolProg 64 :=
.seq stackBody332_30 stackBody332_37

def stackBody332_39 : StackLang.HolProg 64 :=
.seq stackBody332_29 stackBody332_38

def stackBody332_40 : StackLang.HolProg 64 :=
.seq stackBody332_28 stackBody332_39

def stackBody332_41 : StackLang.HolProg 64 :=
.seq stackBody332_27 stackBody332_40

def stackBody332_42 : StackLang.HolProg 64 :=
.seq stackBody332_26 stackBody332_41

def stackBody332_43 : StackLang.HolProg 64 :=
.seq stackBody332_25 stackBody332_42

def stackBody332_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody332_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody332_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody332_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody332_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody332_51 : StackLang.HolProg 64 :=
.seq stackBody332_49 stackBody332_50

def stackBody332_52 : StackLang.HolProg 64 :=
.seq stackBody332_48 stackBody332_51

def stackBody332_53 : StackLang.HolProg 64 :=
.seq stackBody332_47 stackBody332_52

def stackBody332_54 : StackLang.HolProg 64 :=
.seq stackBody332_46 stackBody332_53

def stackBody332_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody332_57 : StackLang.HolProg 64 :=
.seq stackBody332_55 stackBody332_56

def stackBody332_58 : StackLang.HolProg 64 :=
.call (some (stackBody332_54, 0, 332, 2)) (Sum.inl 327) (some (stackBody332_57, 332, 3))

def stackBody332_59 : StackLang.HolProg 64 :=
.seq stackBody332_45 stackBody332_58

def stackBody332_60 : StackLang.HolProg 64 :=
.seq stackBody332_44 stackBody332_59

def stackBody332_61 : StackLang.HolProg 64 :=
.seq stackBody332_43 stackBody332_60

def stackBody332_62 : StackLang.HolProg 64 :=
.seq stackBody332_24 stackBody332_61

def stackBody332_63 : StackLang.HolProg 64 :=
.seq stackBody332_21 stackBody332_62

def stackBody332_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody332_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody332_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody332_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody332_68 : StackLang.HolProg 64 :=
.seq stackBody332_66 stackBody332_67

def stackBody332_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 955#64)

def stackBody332_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody332_72 : StackLang.HolProg 64 :=
.seq stackBody332_70 stackBody332_71

def stackBody332_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody332_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody332_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody332_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 332 5

def stackBody332_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody332_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody332_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody332_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody332_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody332_83 : StackLang.HolProg 64 :=
.seq stackBody332_81 stackBody332_82

def stackBody332_84 : StackLang.HolProg 64 :=
.seq stackBody332_80 stackBody332_83

def stackBody332_85 : StackLang.HolProg 64 :=
.seq stackBody332_79 stackBody332_84

def stackBody332_86 : StackLang.HolProg 64 :=
.seq stackBody332_78 stackBody332_85

def stackBody332_87 : StackLang.HolProg 64 :=
.seq stackBody332_77 stackBody332_86

def stackBody332_88 : StackLang.HolProg 64 :=
.seq stackBody332_76 stackBody332_87

def stackBody332_89 : StackLang.HolProg 64 :=
.seq stackBody332_75 stackBody332_88

def stackBody332_90 : StackLang.HolProg 64 :=
.seq stackBody332_74 stackBody332_89

def stackBody332_91 : StackLang.HolProg 64 :=
.seq stackBody332_73 stackBody332_90

def stackBody332_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody332_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody332_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody332_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody332_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody332_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody332_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody332_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody332_102 : StackLang.HolProg 64 :=
.seq stackBody332_100 stackBody332_101

def stackBody332_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody332_104 : StackLang.HolProg 64 :=
.seq stackBody332_102 stackBody332_103

def stackBody332_105 : StackLang.HolProg 64 :=
.seq stackBody332_99 stackBody332_104

def stackBody332_106 : StackLang.HolProg 64 :=
.seq stackBody332_98 stackBody332_105

def stackBody332_107 : StackLang.HolProg 64 :=
.seq stackBody332_97 stackBody332_106

def stackBody332_108 : StackLang.HolProg 64 :=
.seq stackBody332_96 stackBody332_107

def stackBody332_109 : StackLang.HolProg 64 :=
.seq stackBody332_95 stackBody332_108

def stackBody332_110 : StackLang.HolProg 64 :=
.seq stackBody332_94 stackBody332_109

def stackBody332_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody332_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody332_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody332_114 : StackLang.HolProg 64 :=
.seq stackBody332_112 stackBody332_113

def stackBody332_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody332_116 : StackLang.HolProg 64 :=
.seq stackBody332_114 stackBody332_115

def stackBody332_117 : StackLang.HolProg 64 :=
.seq stackBody332_111 stackBody332_116

def stackBody332_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody332_119 : StackLang.HolProg 64 :=
.seq stackBody332_117 stackBody332_118

def stackBody332_120 : StackLang.HolProg 64 :=
.call (some (stackBody332_110, 0, 332, 4)) (Sum.inl 68) (some (stackBody332_119, 332, 5))

def stackBody332_121 : StackLang.HolProg 64 :=
.seq stackBody332_93 stackBody332_120

def stackBody332_122 : StackLang.HolProg 64 :=
.seq stackBody332_92 stackBody332_121

def stackBody332_123 : StackLang.HolProg 64 :=
.seq stackBody332_91 stackBody332_122

def stackBody332_124 : StackLang.HolProg 64 :=
.seq stackBody332_72 stackBody332_123

def stackBody332_125 : StackLang.HolProg 64 :=
.seq stackBody332_69 stackBody332_124

def stackBody332_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody332_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody332_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody332_129 : StackLang.HolProg 64 :=
.seq stackBody332_127 stackBody332_128

def stackBody332_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 956#64)

def stackBody332_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody332_133 : StackLang.HolProg 64 :=
.seq stackBody332_131 stackBody332_132

def stackBody332_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody332_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody332_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody332_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 332 7

def stackBody332_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody332_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody332_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody332_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody332_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody332_144 : StackLang.HolProg 64 :=
.seq stackBody332_142 stackBody332_143

def stackBody332_145 : StackLang.HolProg 64 :=
.seq stackBody332_141 stackBody332_144

def stackBody332_146 : StackLang.HolProg 64 :=
.seq stackBody332_140 stackBody332_145

def stackBody332_147 : StackLang.HolProg 64 :=
.seq stackBody332_139 stackBody332_146

def stackBody332_148 : StackLang.HolProg 64 :=
.seq stackBody332_138 stackBody332_147

def stackBody332_149 : StackLang.HolProg 64 :=
.seq stackBody332_137 stackBody332_148

def stackBody332_150 : StackLang.HolProg 64 :=
.seq stackBody332_136 stackBody332_149

def stackBody332_151 : StackLang.HolProg 64 :=
.seq stackBody332_135 stackBody332_150

def stackBody332_152 : StackLang.HolProg 64 :=
.seq stackBody332_134 stackBody332_151

def stackBody332_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody332_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody332_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody332_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody332_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody332_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody332_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody332_162 : StackLang.HolProg 64 :=
.seq stackBody332_160 stackBody332_161

def stackBody332_163 : StackLang.HolProg 64 :=
.seq stackBody332_159 stackBody332_162

def stackBody332_164 : StackLang.HolProg 64 :=
.seq stackBody332_158 stackBody332_163

def stackBody332_165 : StackLang.HolProg 64 :=
.seq stackBody332_157 stackBody332_164

def stackBody332_166 : StackLang.HolProg 64 :=
.seq stackBody332_156 stackBody332_165

def stackBody332_167 : StackLang.HolProg 64 :=
.seq stackBody332_155 stackBody332_166

def stackBody332_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody332_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody332_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody332_171 : StackLang.HolProg 64 :=
.seq stackBody332_169 stackBody332_170

def stackBody332_172 : StackLang.HolProg 64 :=
.seq stackBody332_168 stackBody332_171

def stackBody332_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody332_174 : StackLang.HolProg 64 :=
.seq stackBody332_172 stackBody332_173

def stackBody332_175 : StackLang.HolProg 64 :=
.call (some (stackBody332_167, 0, 332, 6)) (Sum.inl 158) (some (stackBody332_174, 332, 7))

def stackBody332_176 : StackLang.HolProg 64 :=
.seq stackBody332_154 stackBody332_175

def stackBody332_177 : StackLang.HolProg 64 :=
.seq stackBody332_153 stackBody332_176

def stackBody332_178 : StackLang.HolProg 64 :=
.seq stackBody332_152 stackBody332_177

def stackBody332_179 : StackLang.HolProg 64 :=
.seq stackBody332_133 stackBody332_178

def stackBody332_180 : StackLang.HolProg 64 :=
.seq stackBody332_130 stackBody332_179

def stackBody332_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody332_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def stackBody332_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody332_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody332_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody332_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody332_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody332_189 : StackLang.HolProg 64 :=
.seq stackBody332_187 stackBody332_188

def stackBody332_190 : StackLang.HolProg 64 :=
.seq stackBody332_186 stackBody332_189

def stackBody332_191 : StackLang.HolProg 64 :=
.seq stackBody332_185 stackBody332_190

def stackBody332_192 : StackLang.HolProg 64 :=
.seq stackBody332_184 stackBody332_191

def stackBody332_193 : StackLang.HolProg 64 :=
.seq stackBody332_183 stackBody332_192

def stackBody332_194 : StackLang.HolProg 64 :=
.seq stackBody332_182 stackBody332_193

def stackBody332_195 : StackLang.HolProg 64 :=
.seq stackBody332_181 stackBody332_194

def stackBody332_196 : StackLang.HolProg 64 :=
.seq stackBody332_180 stackBody332_195

def stackBody332_197 : StackLang.HolProg 64 :=
.seq stackBody332_129 stackBody332_196

def stackBody332_198 : StackLang.HolProg 64 :=
.seq stackBody332_126 stackBody332_197

def stackBody332_199 : StackLang.HolProg 64 :=
.seq stackBody332_125 stackBody332_198

def stackBody332_200 : StackLang.HolProg 64 :=
.seq stackBody332_68 stackBody332_199

def stackBody332_201 : StackLang.HolProg 64 :=
.seq stackBody332_65 stackBody332_200

def stackBody332_202 : StackLang.HolProg 64 :=
.seq stackBody332_64 stackBody332_201

def stackBody332_203 : StackLang.HolProg 64 :=
.seq stackBody332_63 stackBody332_202

def stackBody332_204 : StackLang.HolProg 64 :=
.seq stackBody332_20 stackBody332_203

def stackBody332_205 : StackLang.HolProg 64 :=
.seq stackBody332_15 stackBody332_204

def stackBody332_206 : StackLang.HolProg 64 :=
.seq stackBody332_14 stackBody332_205

def stackBody332_207 : StackLang.HolProg 64 :=
.seq stackBody332_13 stackBody332_206

def stackBody332_208 : StackLang.HolProg 64 :=
.seq stackBody332_4 stackBody332_207

def stackBody332_209 : StackLang.HolProg 64 :=
.seq stackBody332_3 stackBody332_208

def stackBody332_210 : StackLang.HolProg 64 :=
.seq stackBody332_2 stackBody332_209

def stackBody332_211 : StackLang.HolProg 64 :=
.seq stackBody332_1 stackBody332_210

def stackBody332_212 : StackLang.HolProg 64 :=
.seq stackBody332_0 stackBody332_211

def function332 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody332_212, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  956)
theorem function332_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized332.2.2 InitECandidate.Proofs.StackAnalysis.optimized332.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 953) = function332 bitmapPrefix := by
  kernel_rfl
#print axioms function332_eq
end InitECandidate.Proofs.BackendStages
