import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data594
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody594_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody594_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody594_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody594_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody594_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody594_5 : StackLang.HolProg 64 :=
.seq stackBody594_3 stackBody594_4

def stackBody594_6 : StackLang.HolProg 64 :=
.seq stackBody594_2 stackBody594_5

def stackBody594_7 : StackLang.HolProg 64 :=
.seq stackBody594_1 stackBody594_6

def stackBody594_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2148#64)

def stackBody594_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody594_11 : StackLang.HolProg 64 :=
.seq stackBody594_9 stackBody594_10

def stackBody594_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody594_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody594_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody594_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 594 3

def stackBody594_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody594_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody594_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody594_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody594_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody594_22 : StackLang.HolProg 64 :=
.seq stackBody594_20 stackBody594_21

def stackBody594_23 : StackLang.HolProg 64 :=
.seq stackBody594_19 stackBody594_22

def stackBody594_24 : StackLang.HolProg 64 :=
.seq stackBody594_18 stackBody594_23

def stackBody594_25 : StackLang.HolProg 64 :=
.seq stackBody594_17 stackBody594_24

def stackBody594_26 : StackLang.HolProg 64 :=
.seq stackBody594_16 stackBody594_25

def stackBody594_27 : StackLang.HolProg 64 :=
.seq stackBody594_15 stackBody594_26

def stackBody594_28 : StackLang.HolProg 64 :=
.seq stackBody594_14 stackBody594_27

def stackBody594_29 : StackLang.HolProg 64 :=
.seq stackBody594_13 stackBody594_28

def stackBody594_30 : StackLang.HolProg 64 :=
.seq stackBody594_12 stackBody594_29

def stackBody594_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody594_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody594_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody594_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody594_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody594_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody594_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody594_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody594_41 : StackLang.HolProg 64 :=
.seq stackBody594_39 stackBody594_40

def stackBody594_42 : StackLang.HolProg 64 :=
.seq stackBody594_38 stackBody594_41

def stackBody594_43 : StackLang.HolProg 64 :=
.seq stackBody594_37 stackBody594_42

def stackBody594_44 : StackLang.HolProg 64 :=
.seq stackBody594_36 stackBody594_43

def stackBody594_45 : StackLang.HolProg 64 :=
.seq stackBody594_35 stackBody594_44

def stackBody594_46 : StackLang.HolProg 64 :=
.seq stackBody594_34 stackBody594_45

def stackBody594_47 : StackLang.HolProg 64 :=
.seq stackBody594_33 stackBody594_46

def stackBody594_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody594_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody594_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody594_51 : StackLang.HolProg 64 :=
.seq stackBody594_49 stackBody594_50

def stackBody594_52 : StackLang.HolProg 64 :=
.seq stackBody594_48 stackBody594_51

def stackBody594_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody594_54 : StackLang.HolProg 64 :=
.seq stackBody594_52 stackBody594_53

def stackBody594_55 : StackLang.HolProg 64 :=
.call (some (stackBody594_47, 0, 594, 2)) (Sum.inl 409) (some (stackBody594_54, 594, 3))

def stackBody594_56 : StackLang.HolProg 64 :=
.seq stackBody594_32 stackBody594_55

def stackBody594_57 : StackLang.HolProg 64 :=
.seq stackBody594_31 stackBody594_56

def stackBody594_58 : StackLang.HolProg 64 :=
.seq stackBody594_30 stackBody594_57

def stackBody594_59 : StackLang.HolProg 64 :=
.seq stackBody594_11 stackBody594_58

def stackBody594_60 : StackLang.HolProg 64 :=
.seq stackBody594_8 stackBody594_59

def stackBody594_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody594_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody594_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody594_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2149#64)

def stackBody594_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody594_68 : StackLang.HolProg 64 :=
.seq stackBody594_66 stackBody594_67

def stackBody594_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody594_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody594_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody594_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 594 5

def stackBody594_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody594_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody594_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody594_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody594_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody594_79 : StackLang.HolProg 64 :=
.seq stackBody594_77 stackBody594_78

def stackBody594_80 : StackLang.HolProg 64 :=
.seq stackBody594_76 stackBody594_79

def stackBody594_81 : StackLang.HolProg 64 :=
.seq stackBody594_75 stackBody594_80

def stackBody594_82 : StackLang.HolProg 64 :=
.seq stackBody594_74 stackBody594_81

def stackBody594_83 : StackLang.HolProg 64 :=
.seq stackBody594_73 stackBody594_82

def stackBody594_84 : StackLang.HolProg 64 :=
.seq stackBody594_72 stackBody594_83

def stackBody594_85 : StackLang.HolProg 64 :=
.seq stackBody594_71 stackBody594_84

def stackBody594_86 : StackLang.HolProg 64 :=
.seq stackBody594_70 stackBody594_85

def stackBody594_87 : StackLang.HolProg 64 :=
.seq stackBody594_69 stackBody594_86

def stackBody594_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody594_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody594_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody594_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody594_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody594_95 : StackLang.HolProg 64 :=
.seq stackBody594_93 stackBody594_94

def stackBody594_96 : StackLang.HolProg 64 :=
.seq stackBody594_92 stackBody594_95

def stackBody594_97 : StackLang.HolProg 64 :=
.seq stackBody594_91 stackBody594_96

def stackBody594_98 : StackLang.HolProg 64 :=
.seq stackBody594_90 stackBody594_97

def stackBody594_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody594_101 : StackLang.HolProg 64 :=
.seq stackBody594_99 stackBody594_100

def stackBody594_102 : StackLang.HolProg 64 :=
.call (some (stackBody594_98, 0, 594, 4)) (Sum.inl 410) (some (stackBody594_101, 594, 5))

def stackBody594_103 : StackLang.HolProg 64 :=
.seq stackBody594_89 stackBody594_102

def stackBody594_104 : StackLang.HolProg 64 :=
.seq stackBody594_88 stackBody594_103

def stackBody594_105 : StackLang.HolProg 64 :=
.seq stackBody594_87 stackBody594_104

def stackBody594_106 : StackLang.HolProg 64 :=
.seq stackBody594_68 stackBody594_105

def stackBody594_107 : StackLang.HolProg 64 :=
.seq stackBody594_65 stackBody594_106

def stackBody594_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody594_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody594_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody594_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody594_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2150#64)

def stackBody594_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody594_116 : StackLang.HolProg 64 :=
.seq stackBody594_114 stackBody594_115

def stackBody594_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody594_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody594_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody594_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 594 7

def stackBody594_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody594_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody594_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody594_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody594_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody594_127 : StackLang.HolProg 64 :=
.seq stackBody594_125 stackBody594_126

def stackBody594_128 : StackLang.HolProg 64 :=
.seq stackBody594_124 stackBody594_127

def stackBody594_129 : StackLang.HolProg 64 :=
.seq stackBody594_123 stackBody594_128

def stackBody594_130 : StackLang.HolProg 64 :=
.seq stackBody594_122 stackBody594_129

def stackBody594_131 : StackLang.HolProg 64 :=
.seq stackBody594_121 stackBody594_130

def stackBody594_132 : StackLang.HolProg 64 :=
.seq stackBody594_120 stackBody594_131

def stackBody594_133 : StackLang.HolProg 64 :=
.seq stackBody594_119 stackBody594_132

def stackBody594_134 : StackLang.HolProg 64 :=
.seq stackBody594_118 stackBody594_133

def stackBody594_135 : StackLang.HolProg 64 :=
.seq stackBody594_117 stackBody594_134

def stackBody594_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody594_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody594_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody594_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody594_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody594_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody594_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody594_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody594_146 : StackLang.HolProg 64 :=
.seq stackBody594_144 stackBody594_145

def stackBody594_147 : StackLang.HolProg 64 :=
.seq stackBody594_143 stackBody594_146

def stackBody594_148 : StackLang.HolProg 64 :=
.seq stackBody594_142 stackBody594_147

def stackBody594_149 : StackLang.HolProg 64 :=
.seq stackBody594_141 stackBody594_148

def stackBody594_150 : StackLang.HolProg 64 :=
.seq stackBody594_140 stackBody594_149

def stackBody594_151 : StackLang.HolProg 64 :=
.seq stackBody594_139 stackBody594_150

def stackBody594_152 : StackLang.HolProg 64 :=
.seq stackBody594_138 stackBody594_151

def stackBody594_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody594_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody594_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody594_156 : StackLang.HolProg 64 :=
.seq stackBody594_154 stackBody594_155

def stackBody594_157 : StackLang.HolProg 64 :=
.seq stackBody594_153 stackBody594_156

def stackBody594_158 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody594_159 : StackLang.HolProg 64 :=
.seq stackBody594_157 stackBody594_158

def stackBody594_160 : StackLang.HolProg 64 :=
.call (some (stackBody594_152, 0, 594, 6)) (Sum.inl 470) (some (stackBody594_159, 594, 7))

def stackBody594_161 : StackLang.HolProg 64 :=
.seq stackBody594_137 stackBody594_160

def stackBody594_162 : StackLang.HolProg 64 :=
.seq stackBody594_136 stackBody594_161

def stackBody594_163 : StackLang.HolProg 64 :=
.seq stackBody594_135 stackBody594_162

def stackBody594_164 : StackLang.HolProg 64 :=
.seq stackBody594_116 stackBody594_163

def stackBody594_165 : StackLang.HolProg 64 :=
.seq stackBody594_113 stackBody594_164

def stackBody594_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody594_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody594_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody594_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody594_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody594_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody594_174 : StackLang.HolProg 64 :=
.seq stackBody594_172 stackBody594_173

def stackBody594_175 : StackLang.HolProg 64 :=
.seq stackBody594_171 stackBody594_174

def stackBody594_176 : StackLang.HolProg 64 :=
.seq stackBody594_170 stackBody594_175

def stackBody594_177 : StackLang.HolProg 64 :=
.seq stackBody594_169 stackBody594_176

def stackBody594_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody594_177 stackBody594_178

def stackBody594_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody594_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody594_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_183 : StackLang.HolProg 64 :=
.seq stackBody594_181 stackBody594_182

def stackBody594_184 : StackLang.HolProg 64 :=
.seq stackBody594_180 stackBody594_183

def stackBody594_185 : StackLang.HolProg 64 :=
.seq stackBody594_179 stackBody594_184

def stackBody594_186 : StackLang.HolProg 64 :=
.seq stackBody594_168 stackBody594_185

def stackBody594_187 : StackLang.HolProg 64 :=
.seq stackBody594_167 stackBody594_186

def stackBody594_188 : StackLang.HolProg 64 :=
.seq stackBody594_166 stackBody594_187

def stackBody594_189 : StackLang.HolProg 64 :=
.seq stackBody594_165 stackBody594_188

def stackBody594_190 : StackLang.HolProg 64 :=
.seq stackBody594_112 stackBody594_189

def stackBody594_191 : StackLang.HolProg 64 :=
.seq stackBody594_111 stackBody594_190

def stackBody594_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody594_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody594_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody594_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody594_196 : StackLang.HolProg 64 :=
.seq stackBody594_194 stackBody594_195

def stackBody594_197 : StackLang.HolProg 64 :=
.seq stackBody594_193 stackBody594_196

def stackBody594_198 : StackLang.HolProg 64 :=
.seq stackBody594_192 stackBody594_197

def stackBody594_199 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody594_191 stackBody594_198

def stackBody594_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody594_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody594_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 40#64))

def stackBody594_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody594_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody594_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody594_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody594_210 : StackLang.HolProg 64 :=
.seq stackBody594_208 stackBody594_209

def stackBody594_211 : StackLang.HolProg 64 :=
.seq stackBody594_207 stackBody594_210

def stackBody594_212 : StackLang.HolProg 64 :=
.seq stackBody594_206 stackBody594_211

def stackBody594_213 : StackLang.HolProg 64 :=
.seq stackBody594_205 stackBody594_212

def stackBody594_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_215 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody594_213 stackBody594_214

def stackBody594_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody594_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody594_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody594_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody594_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody594_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody594_222 : StackLang.HolProg 64 :=
.seq stackBody594_220 stackBody594_221

def stackBody594_223 : StackLang.HolProg 64 :=
.seq stackBody594_219 stackBody594_222

def stackBody594_224 : StackLang.HolProg 64 :=
.seq stackBody594_218 stackBody594_223

def stackBody594_225 : StackLang.HolProg 64 :=
.seq stackBody594_217 stackBody594_224

def stackBody594_226 : StackLang.HolProg 64 :=
.seq stackBody594_216 stackBody594_225

def stackBody594_227 : StackLang.HolProg 64 :=
.seq stackBody594_215 stackBody594_226

def stackBody594_228 : StackLang.HolProg 64 :=
.seq stackBody594_204 stackBody594_227

def stackBody594_229 : StackLang.HolProg 64 :=
.seq stackBody594_203 stackBody594_228

def stackBody594_230 : StackLang.HolProg 64 :=
.seq stackBody594_202 stackBody594_229

def stackBody594_231 : StackLang.HolProg 64 :=
.seq stackBody594_201 stackBody594_230

def stackBody594_232 : StackLang.HolProg 64 :=
.seq stackBody594_200 stackBody594_231

def stackBody594_233 : StackLang.HolProg 64 :=
.seq stackBody594_199 stackBody594_232

def stackBody594_234 : StackLang.HolProg 64 :=
.seq stackBody594_110 stackBody594_233

def stackBody594_235 : StackLang.HolProg 64 :=
.seq stackBody594_109 stackBody594_234

def stackBody594_236 : StackLang.HolProg 64 :=
.seq stackBody594_108 stackBody594_235

def stackBody594_237 : StackLang.HolProg 64 :=
.seq stackBody594_107 stackBody594_236

def stackBody594_238 : StackLang.HolProg 64 :=
.seq stackBody594_64 stackBody594_237

def stackBody594_239 : StackLang.HolProg 64 :=
.seq stackBody594_63 stackBody594_238

def stackBody594_240 : StackLang.HolProg 64 :=
.seq stackBody594_62 stackBody594_239

def stackBody594_241 : StackLang.HolProg 64 :=
.seq stackBody594_61 stackBody594_240

def stackBody594_242 : StackLang.HolProg 64 :=
.seq stackBody594_60 stackBody594_241

def stackBody594_243 : StackLang.HolProg 64 :=
.seq stackBody594_7 stackBody594_242

def stackBody594_244 : StackLang.HolProg 64 :=
.seq stackBody594_0 stackBody594_243

def function594 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody594_244, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  2150)
theorem function594_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized594.2.2 InitECandidate.Proofs.StackAnalysis.optimized594.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2147) = function594 bitmapPrefix := by
  kernel_rfl
#print axioms function594_eq
end InitECandidate.Proofs.BackendStages
