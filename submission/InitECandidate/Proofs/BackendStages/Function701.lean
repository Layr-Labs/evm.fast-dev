import InitECandidate.Proofs.StackAnalysis.Data701
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody701_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def stackBody701_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody701_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody701_3 : StackLang.HolProg 64 :=
.seq stackBody701_1 stackBody701_2

def stackBody701_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 12#64)

def stackBody701_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody701_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody701_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody701_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody701_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody701_10 : StackLang.HolProg 64 :=
.seq stackBody701_8 stackBody701_9

def stackBody701_11 : StackLang.HolProg 64 :=
.seq stackBody701_7 stackBody701_10

def stackBody701_12 : StackLang.HolProg 64 :=
.seq stackBody701_6 stackBody701_11

def stackBody701_13 : StackLang.HolProg 64 :=
.seq stackBody701_5 stackBody701_12

def stackBody701_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3024#64)

def stackBody701_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody701_17 : StackLang.HolProg 64 :=
.seq stackBody701_15 stackBody701_16

def stackBody701_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody701_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody701_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody701_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 701 3

def stackBody701_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody701_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody701_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody701_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody701_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody701_28 : StackLang.HolProg 64 :=
.seq stackBody701_26 stackBody701_27

def stackBody701_29 : StackLang.HolProg 64 :=
.seq stackBody701_25 stackBody701_28

def stackBody701_30 : StackLang.HolProg 64 :=
.seq stackBody701_24 stackBody701_29

def stackBody701_31 : StackLang.HolProg 64 :=
.seq stackBody701_23 stackBody701_30

def stackBody701_32 : StackLang.HolProg 64 :=
.seq stackBody701_22 stackBody701_31

def stackBody701_33 : StackLang.HolProg 64 :=
.seq stackBody701_21 stackBody701_32

def stackBody701_34 : StackLang.HolProg 64 :=
.seq stackBody701_20 stackBody701_33

def stackBody701_35 : StackLang.HolProg 64 :=
.seq stackBody701_19 stackBody701_34

def stackBody701_36 : StackLang.HolProg 64 :=
.seq stackBody701_18 stackBody701_35

def stackBody701_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody701_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody701_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody701_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody701_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody701_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody701_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody701_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody701_47 : StackLang.HolProg 64 :=
.seq stackBody701_45 stackBody701_46

def stackBody701_48 : StackLang.HolProg 64 :=
.seq stackBody701_44 stackBody701_47

def stackBody701_49 : StackLang.HolProg 64 :=
.seq stackBody701_43 stackBody701_48

def stackBody701_50 : StackLang.HolProg 64 :=
.seq stackBody701_42 stackBody701_49

def stackBody701_51 : StackLang.HolProg 64 :=
.seq stackBody701_41 stackBody701_50

def stackBody701_52 : StackLang.HolProg 64 :=
.seq stackBody701_40 stackBody701_51

def stackBody701_53 : StackLang.HolProg 64 :=
.seq stackBody701_39 stackBody701_52

def stackBody701_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody701_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody701_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody701_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody701_58 : StackLang.HolProg 64 :=
.seq stackBody701_56 stackBody701_57

def stackBody701_59 : StackLang.HolProg 64 :=
.seq stackBody701_55 stackBody701_58

def stackBody701_60 : StackLang.HolProg 64 :=
.seq stackBody701_54 stackBody701_59

def stackBody701_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody701_62 : StackLang.HolProg 64 :=
.seq stackBody701_60 stackBody701_61

def stackBody701_63 : StackLang.HolProg 64 :=
.call (some (stackBody701_53, 0, 701, 2)) (Sum.inl 686) (some (stackBody701_62, 701, 3))

def stackBody701_64 : StackLang.HolProg 64 :=
.seq stackBody701_38 stackBody701_63

def stackBody701_65 : StackLang.HolProg 64 :=
.seq stackBody701_37 stackBody701_64

def stackBody701_66 : StackLang.HolProg 64 :=
.seq stackBody701_36 stackBody701_65

def stackBody701_67 : StackLang.HolProg 64 :=
.seq stackBody701_17 stackBody701_66

def stackBody701_68 : StackLang.HolProg 64 :=
.seq stackBody701_14 stackBody701_67

def stackBody701_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody701_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def stackBody701_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def stackBody701_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody701_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody701_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody701_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody701_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody701_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody701_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody701_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody701_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody701_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody701_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody701_86 : StackLang.HolProg 64 :=
.seq stackBody701_84 stackBody701_85

def stackBody701_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody701_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody701_89 : StackLang.HolProg 64 :=
.seq stackBody701_87 stackBody701_88

def stackBody701_90 : StackLang.HolProg 64 :=
.seq stackBody701_86 stackBody701_89

def stackBody701_91 : StackLang.HolProg 64 :=
.seq stackBody701_83 stackBody701_90

def stackBody701_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3025#64)

def stackBody701_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody701_95 : StackLang.HolProg 64 :=
.seq stackBody701_93 stackBody701_94

def stackBody701_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody701_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody701_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody701_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 701 5

def stackBody701_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody701_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody701_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody701_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody701_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody701_106 : StackLang.HolProg 64 :=
.seq stackBody701_104 stackBody701_105

def stackBody701_107 : StackLang.HolProg 64 :=
.seq stackBody701_103 stackBody701_106

def stackBody701_108 : StackLang.HolProg 64 :=
.seq stackBody701_102 stackBody701_107

def stackBody701_109 : StackLang.HolProg 64 :=
.seq stackBody701_101 stackBody701_108

def stackBody701_110 : StackLang.HolProg 64 :=
.seq stackBody701_100 stackBody701_109

def stackBody701_111 : StackLang.HolProg 64 :=
.seq stackBody701_99 stackBody701_110

def stackBody701_112 : StackLang.HolProg 64 :=
.seq stackBody701_98 stackBody701_111

def stackBody701_113 : StackLang.HolProg 64 :=
.seq stackBody701_97 stackBody701_112

def stackBody701_114 : StackLang.HolProg 64 :=
.seq stackBody701_96 stackBody701_113

def stackBody701_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody701_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody701_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody701_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody701_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody701_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody701_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody701_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody701_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody701_126 : StackLang.HolProg 64 :=
.seq stackBody701_124 stackBody701_125

def stackBody701_127 : StackLang.HolProg 64 :=
.seq stackBody701_123 stackBody701_126

def stackBody701_128 : StackLang.HolProg 64 :=
.seq stackBody701_122 stackBody701_127

def stackBody701_129 : StackLang.HolProg 64 :=
.seq stackBody701_121 stackBody701_128

def stackBody701_130 : StackLang.HolProg 64 :=
.seq stackBody701_120 stackBody701_129

def stackBody701_131 : StackLang.HolProg 64 :=
.seq stackBody701_119 stackBody701_130

def stackBody701_132 : StackLang.HolProg 64 :=
.seq stackBody701_118 stackBody701_131

def stackBody701_133 : StackLang.HolProg 64 :=
.seq stackBody701_117 stackBody701_132

def stackBody701_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody701_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody701_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def stackBody701_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody701_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody701_139 : StackLang.HolProg 64 :=
.seq stackBody701_137 stackBody701_138

def stackBody701_140 : StackLang.HolProg 64 :=
.seq stackBody701_136 stackBody701_139

def stackBody701_141 : StackLang.HolProg 64 :=
.seq stackBody701_135 stackBody701_140

def stackBody701_142 : StackLang.HolProg 64 :=
.seq stackBody701_134 stackBody701_141

def stackBody701_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody701_144 : StackLang.HolProg 64 :=
.seq stackBody701_142 stackBody701_143

def stackBody701_145 : StackLang.HolProg 64 :=
.call (some (stackBody701_133, 0, 701, 4)) (Sum.inl 676) (some (stackBody701_144, 701, 5))

def stackBody701_146 : StackLang.HolProg 64 :=
.seq stackBody701_116 stackBody701_145

def stackBody701_147 : StackLang.HolProg 64 :=
.seq stackBody701_115 stackBody701_146

def stackBody701_148 : StackLang.HolProg 64 :=
.seq stackBody701_114 stackBody701_147

def stackBody701_149 : StackLang.HolProg 64 :=
.seq stackBody701_95 stackBody701_148

def stackBody701_150 : StackLang.HolProg 64 :=
.seq stackBody701_92 stackBody701_149

def stackBody701_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody701_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_153 : StackLang.HolProg 64 :=
.seq stackBody701_151 stackBody701_152

def stackBody701_154 : StackLang.HolProg 64 :=
.seq stackBody701_150 stackBody701_153

def stackBody701_155 : StackLang.HolProg 64 :=
.seq stackBody701_91 stackBody701_154

def stackBody701_156 : StackLang.HolProg 64 :=
.seq stackBody701_82 stackBody701_155

def stackBody701_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody701_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody701_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody701_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody701_161 : StackLang.HolProg 64 :=
.seq stackBody701_159 stackBody701_160

def stackBody701_162 : StackLang.HolProg 64 :=
.seq stackBody701_158 stackBody701_161

def stackBody701_163 : StackLang.HolProg 64 :=
.seq stackBody701_157 stackBody701_162

def stackBody701_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody701_156 stackBody701_163

def stackBody701_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody701_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def stackBody701_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody701_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody701_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody701_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody701_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody701_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody701_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def stackBody701_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody701_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody701_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody701_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody701_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def stackBody701_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody701_185 : StackLang.HolProg 64 :=
.seq stackBody701_183 stackBody701_184

def stackBody701_186 : StackLang.HolProg 64 :=
.seq stackBody701_182 stackBody701_185

def stackBody701_187 : StackLang.HolProg 64 :=
.seq stackBody701_181 stackBody701_186

def stackBody701_188 : StackLang.HolProg 64 :=
.seq stackBody701_180 stackBody701_187

def stackBody701_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3026#64)

def stackBody701_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody701_192 : StackLang.HolProg 64 :=
.seq stackBody701_190 stackBody701_191

def stackBody701_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody701_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody701_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody701_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 701 7

def stackBody701_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody701_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody701_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody701_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody701_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody701_203 : StackLang.HolProg 64 :=
.seq stackBody701_201 stackBody701_202

def stackBody701_204 : StackLang.HolProg 64 :=
.seq stackBody701_200 stackBody701_203

def stackBody701_205 : StackLang.HolProg 64 :=
.seq stackBody701_199 stackBody701_204

def stackBody701_206 : StackLang.HolProg 64 :=
.seq stackBody701_198 stackBody701_205

def stackBody701_207 : StackLang.HolProg 64 :=
.seq stackBody701_197 stackBody701_206

def stackBody701_208 : StackLang.HolProg 64 :=
.seq stackBody701_196 stackBody701_207

def stackBody701_209 : StackLang.HolProg 64 :=
.seq stackBody701_195 stackBody701_208

def stackBody701_210 : StackLang.HolProg 64 :=
.seq stackBody701_194 stackBody701_209

def stackBody701_211 : StackLang.HolProg 64 :=
.seq stackBody701_193 stackBody701_210

def stackBody701_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody701_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody701_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody701_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody701_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody701_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody701_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody701_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody701_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody701_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody701_224 : StackLang.HolProg 64 :=
.seq stackBody701_222 stackBody701_223

def stackBody701_225 : StackLang.HolProg 64 :=
.seq stackBody701_221 stackBody701_224

def stackBody701_226 : StackLang.HolProg 64 :=
.seq stackBody701_220 stackBody701_225

def stackBody701_227 : StackLang.HolProg 64 :=
.seq stackBody701_219 stackBody701_226

def stackBody701_228 : StackLang.HolProg 64 :=
.seq stackBody701_218 stackBody701_227

def stackBody701_229 : StackLang.HolProg 64 :=
.seq stackBody701_217 stackBody701_228

def stackBody701_230 : StackLang.HolProg 64 :=
.seq stackBody701_216 stackBody701_229

def stackBody701_231 : StackLang.HolProg 64 :=
.seq stackBody701_215 stackBody701_230

def stackBody701_232 : StackLang.HolProg 64 :=
.seq stackBody701_214 stackBody701_231

def stackBody701_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody701_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody701_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody701_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody701_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody701_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody701_239 : StackLang.HolProg 64 :=
.seq stackBody701_237 stackBody701_238

def stackBody701_240 : StackLang.HolProg 64 :=
.seq stackBody701_236 stackBody701_239

def stackBody701_241 : StackLang.HolProg 64 :=
.seq stackBody701_235 stackBody701_240

def stackBody701_242 : StackLang.HolProg 64 :=
.seq stackBody701_234 stackBody701_241

def stackBody701_243 : StackLang.HolProg 64 :=
.seq stackBody701_233 stackBody701_242

def stackBody701_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody701_245 : StackLang.HolProg 64 :=
.seq stackBody701_243 stackBody701_244

def stackBody701_246 : StackLang.HolProg 64 :=
.call (some (stackBody701_232, 0, 701, 6)) (Sum.inl 675) (some (stackBody701_245, 701, 7))

def stackBody701_247 : StackLang.HolProg 64 :=
.seq stackBody701_213 stackBody701_246

def stackBody701_248 : StackLang.HolProg 64 :=
.seq stackBody701_212 stackBody701_247

def stackBody701_249 : StackLang.HolProg 64 :=
.seq stackBody701_211 stackBody701_248

def stackBody701_250 : StackLang.HolProg 64 :=
.seq stackBody701_192 stackBody701_249

def stackBody701_251 : StackLang.HolProg 64 :=
.seq stackBody701_189 stackBody701_250

def stackBody701_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody701_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def stackBody701_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_255 : StackLang.HolProg 64 :=
.seq stackBody701_253 stackBody701_254

def stackBody701_256 : StackLang.HolProg 64 :=
.seq stackBody701_252 stackBody701_255

def stackBody701_257 : StackLang.HolProg 64 :=
.seq stackBody701_251 stackBody701_256

def stackBody701_258 : StackLang.HolProg 64 :=
.seq stackBody701_188 stackBody701_257

def stackBody701_259 : StackLang.HolProg 64 :=
.seq stackBody701_179 stackBody701_258

def stackBody701_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody701_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody701_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody701_263 : StackLang.HolProg 64 :=
.seq stackBody701_261 stackBody701_262

def stackBody701_264 : StackLang.HolProg 64 :=
.seq stackBody701_260 stackBody701_263

def stackBody701_265 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody701_259 stackBody701_264

def stackBody701_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody701_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody701_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 6

def stackBody701_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody701_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody701_271 : StackLang.HolProg 64 :=
.seq stackBody701_269 stackBody701_270

def stackBody701_272 : StackLang.HolProg 64 :=
.seq stackBody701_268 stackBody701_271

def stackBody701_273 : StackLang.HolProg 64 :=
.seq stackBody701_267 stackBody701_272

def stackBody701_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody701_275 : StackLang.HolProg 64 :=
.seq stackBody701_273 stackBody701_274

def stackBody701_276 : StackLang.HolProg 64 :=
.seq stackBody701_266 stackBody701_275

def stackBody701_277 : StackLang.HolProg 64 :=
.seq stackBody701_265 stackBody701_276

def stackBody701_278 : StackLang.HolProg 64 :=
.seq stackBody701_178 stackBody701_277

def stackBody701_279 : StackLang.HolProg 64 :=
.seq stackBody701_177 stackBody701_278

def stackBody701_280 : StackLang.HolProg 64 :=
.seq stackBody701_176 stackBody701_279

def stackBody701_281 : StackLang.HolProg 64 :=
.seq stackBody701_175 stackBody701_280

def stackBody701_282 : StackLang.HolProg 64 :=
.seq stackBody701_174 stackBody701_281

def stackBody701_283 : StackLang.HolProg 64 :=
.seq stackBody701_173 stackBody701_282

def stackBody701_284 : StackLang.HolProg 64 :=
.seq stackBody701_172 stackBody701_283

def stackBody701_285 : StackLang.HolProg 64 :=
.seq stackBody701_171 stackBody701_284

def stackBody701_286 : StackLang.HolProg 64 :=
.seq stackBody701_170 stackBody701_285

def stackBody701_287 : StackLang.HolProg 64 :=
.seq stackBody701_169 stackBody701_286

def stackBody701_288 : StackLang.HolProg 64 :=
.seq stackBody701_168 stackBody701_287

def stackBody701_289 : StackLang.HolProg 64 :=
.seq stackBody701_167 stackBody701_288

def stackBody701_290 : StackLang.HolProg 64 :=
.seq stackBody701_166 stackBody701_289

def stackBody701_291 : StackLang.HolProg 64 :=
.seq stackBody701_165 stackBody701_290

def stackBody701_292 : StackLang.HolProg 64 :=
.seq stackBody701_164 stackBody701_291

def stackBody701_293 : StackLang.HolProg 64 :=
.seq stackBody701_81 stackBody701_292

def stackBody701_294 : StackLang.HolProg 64 :=
.seq stackBody701_80 stackBody701_293

def stackBody701_295 : StackLang.HolProg 64 :=
.seq stackBody701_79 stackBody701_294

def stackBody701_296 : StackLang.HolProg 64 :=
.seq stackBody701_78 stackBody701_295

def stackBody701_297 : StackLang.HolProg 64 :=
.seq stackBody701_77 stackBody701_296

def stackBody701_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody701_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody701_300 : StackLang.HolProg 64 :=
.seq stackBody701_298 stackBody701_299

def stackBody701_301 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody701_297 stackBody701_300

def stackBody701_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody701_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def stackBody701_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody701_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody701_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody701_307 : StackLang.HolProg 64 :=
.seq stackBody701_305 stackBody701_306

def stackBody701_308 : StackLang.HolProg 64 :=
.seq stackBody701_304 stackBody701_307

def stackBody701_309 : StackLang.HolProg 64 :=
.seq stackBody701_303 stackBody701_308

def stackBody701_310 : StackLang.HolProg 64 :=
.seq stackBody701_302 stackBody701_309

def stackBody701_311 : StackLang.HolProg 64 :=
.seq stackBody701_301 stackBody701_310

def stackBody701_312 : StackLang.HolProg 64 :=
.seq stackBody701_76 stackBody701_311

def stackBody701_313 : StackLang.HolProg 64 :=
.seq stackBody701_75 stackBody701_312

def stackBody701_314 : StackLang.HolProg 64 :=
.loop stackBody701_313

def stackBody701_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody701_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody701_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody701_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody701_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody701_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody701_321 : StackLang.HolProg 64 :=
.seq stackBody701_319 stackBody701_320

def stackBody701_322 : StackLang.HolProg 64 :=
.seq stackBody701_318 stackBody701_321

def stackBody701_323 : StackLang.HolProg 64 :=
.seq stackBody701_317 stackBody701_322

def stackBody701_324 : StackLang.HolProg 64 :=
.seq stackBody701_316 stackBody701_323

def stackBody701_325 : StackLang.HolProg 64 :=
.seq stackBody701_315 stackBody701_324

def stackBody701_326 : StackLang.HolProg 64 :=
.seq stackBody701_314 stackBody701_325

def stackBody701_327 : StackLang.HolProg 64 :=
.seq stackBody701_74 stackBody701_326

def stackBody701_328 : StackLang.HolProg 64 :=
.seq stackBody701_73 stackBody701_327

def stackBody701_329 : StackLang.HolProg 64 :=
.seq stackBody701_72 stackBody701_328

def stackBody701_330 : StackLang.HolProg 64 :=
.seq stackBody701_71 stackBody701_329

def stackBody701_331 : StackLang.HolProg 64 :=
.seq stackBody701_70 stackBody701_330

def stackBody701_332 : StackLang.HolProg 64 :=
.seq stackBody701_69 stackBody701_331

def stackBody701_333 : StackLang.HolProg 64 :=
.seq stackBody701_68 stackBody701_332

def stackBody701_334 : StackLang.HolProg 64 :=
.seq stackBody701_13 stackBody701_333

def stackBody701_335 : StackLang.HolProg 64 :=
.seq stackBody701_4 stackBody701_334

def stackBody701_336 : StackLang.HolProg 64 :=
.seq stackBody701_3 stackBody701_335

def stackBody701_337 : StackLang.HolProg 64 :=
.seq stackBody701_0 stackBody701_336

def function701 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody701_337, 8,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [128#64]))
      (Flapjack.AppList.list [128#64]))
    (Flapjack.AppList.list [128#64]),
  3026)
theorem function701_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized701.2.2 InitECandidate.Proofs.StackAnalysis.optimized701.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3023) = function701 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function701_eq
end InitECandidate.Proofs.BackendStages
