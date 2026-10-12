import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data384
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody384_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody384_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody384_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody384_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody384_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody384_5 : StackLang.HolProg 64 :=
.seq stackBody384_3 stackBody384_4

def stackBody384_6 : StackLang.HolProg 64 :=
.seq stackBody384_2 stackBody384_5

def stackBody384_7 : StackLang.HolProg 64 :=
.seq stackBody384_1 stackBody384_6

def stackBody384_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1145#64)

def stackBody384_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody384_11 : StackLang.HolProg 64 :=
.seq stackBody384_9 stackBody384_10

def stackBody384_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody384_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody384_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody384_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 3

def stackBody384_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody384_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody384_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody384_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody384_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody384_22 : StackLang.HolProg 64 :=
.seq stackBody384_20 stackBody384_21

def stackBody384_23 : StackLang.HolProg 64 :=
.seq stackBody384_19 stackBody384_22

def stackBody384_24 : StackLang.HolProg 64 :=
.seq stackBody384_18 stackBody384_23

def stackBody384_25 : StackLang.HolProg 64 :=
.seq stackBody384_17 stackBody384_24

def stackBody384_26 : StackLang.HolProg 64 :=
.seq stackBody384_16 stackBody384_25

def stackBody384_27 : StackLang.HolProg 64 :=
.seq stackBody384_15 stackBody384_26

def stackBody384_28 : StackLang.HolProg 64 :=
.seq stackBody384_14 stackBody384_27

def stackBody384_29 : StackLang.HolProg 64 :=
.seq stackBody384_13 stackBody384_28

def stackBody384_30 : StackLang.HolProg 64 :=
.seq stackBody384_12 stackBody384_29

def stackBody384_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody384_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody384_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody384_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody384_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody384_38 : StackLang.HolProg 64 :=
.seq stackBody384_36 stackBody384_37

def stackBody384_39 : StackLang.HolProg 64 :=
.seq stackBody384_35 stackBody384_38

def stackBody384_40 : StackLang.HolProg 64 :=
.seq stackBody384_34 stackBody384_39

def stackBody384_41 : StackLang.HolProg 64 :=
.seq stackBody384_33 stackBody384_40

def stackBody384_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody384_44 : StackLang.HolProg 64 :=
.seq stackBody384_42 stackBody384_43

def stackBody384_45 : StackLang.HolProg 64 :=
.call (some (stackBody384_41, 0, 384, 2)) (Sum.inl 69) (some (stackBody384_44, 384, 3))

def stackBody384_46 : StackLang.HolProg 64 :=
.seq stackBody384_32 stackBody384_45

def stackBody384_47 : StackLang.HolProg 64 :=
.seq stackBody384_31 stackBody384_46

def stackBody384_48 : StackLang.HolProg 64 :=
.seq stackBody384_30 stackBody384_47

def stackBody384_49 : StackLang.HolProg 64 :=
.seq stackBody384_11 stackBody384_48

def stackBody384_50 : StackLang.HolProg 64 :=
.seq stackBody384_8 stackBody384_49

def stackBody384_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody384_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 72#64)

def stackBody384_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody384_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1146#64)

def stackBody384_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody384_57 : StackLang.HolProg 64 :=
.seq stackBody384_55 stackBody384_56

def stackBody384_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody384_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody384_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody384_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 5

def stackBody384_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody384_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody384_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody384_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody384_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody384_68 : StackLang.HolProg 64 :=
.seq stackBody384_66 stackBody384_67

def stackBody384_69 : StackLang.HolProg 64 :=
.seq stackBody384_65 stackBody384_68

def stackBody384_70 : StackLang.HolProg 64 :=
.seq stackBody384_64 stackBody384_69

def stackBody384_71 : StackLang.HolProg 64 :=
.seq stackBody384_63 stackBody384_70

def stackBody384_72 : StackLang.HolProg 64 :=
.seq stackBody384_62 stackBody384_71

def stackBody384_73 : StackLang.HolProg 64 :=
.seq stackBody384_61 stackBody384_72

def stackBody384_74 : StackLang.HolProg 64 :=
.seq stackBody384_60 stackBody384_73

def stackBody384_75 : StackLang.HolProg 64 :=
.seq stackBody384_59 stackBody384_74

def stackBody384_76 : StackLang.HolProg 64 :=
.seq stackBody384_58 stackBody384_75

def stackBody384_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody384_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody384_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody384_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody384_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody384_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody384_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody384_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody384_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody384_88 : StackLang.HolProg 64 :=
.seq stackBody384_86 stackBody384_87

def stackBody384_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody384_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody384_91 : StackLang.HolProg 64 :=
.seq stackBody384_89 stackBody384_90

def stackBody384_92 : StackLang.HolProg 64 :=
.seq stackBody384_88 stackBody384_91

def stackBody384_93 : StackLang.HolProg 64 :=
.seq stackBody384_85 stackBody384_92

def stackBody384_94 : StackLang.HolProg 64 :=
.seq stackBody384_84 stackBody384_93

def stackBody384_95 : StackLang.HolProg 64 :=
.seq stackBody384_83 stackBody384_94

def stackBody384_96 : StackLang.HolProg 64 :=
.seq stackBody384_82 stackBody384_95

def stackBody384_97 : StackLang.HolProg 64 :=
.seq stackBody384_81 stackBody384_96

def stackBody384_98 : StackLang.HolProg 64 :=
.seq stackBody384_80 stackBody384_97

def stackBody384_99 : StackLang.HolProg 64 :=
.seq stackBody384_79 stackBody384_98

def stackBody384_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody384_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody384_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody384_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody384_104 : StackLang.HolProg 64 :=
.seq stackBody384_102 stackBody384_103

def stackBody384_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody384_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody384_107 : StackLang.HolProg 64 :=
.seq stackBody384_105 stackBody384_106

def stackBody384_108 : StackLang.HolProg 64 :=
.seq stackBody384_104 stackBody384_107

def stackBody384_109 : StackLang.HolProg 64 :=
.seq stackBody384_101 stackBody384_108

def stackBody384_110 : StackLang.HolProg 64 :=
.seq stackBody384_100 stackBody384_109

def stackBody384_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody384_112 : StackLang.HolProg 64 :=
.seq stackBody384_110 stackBody384_111

def stackBody384_113 : StackLang.HolProg 64 :=
.call (some (stackBody384_99, 0, 384, 4)) (Sum.inl 68) (some (stackBody384_112, 384, 5))

def stackBody384_114 : StackLang.HolProg 64 :=
.seq stackBody384_78 stackBody384_113

def stackBody384_115 : StackLang.HolProg 64 :=
.seq stackBody384_77 stackBody384_114

def stackBody384_116 : StackLang.HolProg 64 :=
.seq stackBody384_76 stackBody384_115

def stackBody384_117 : StackLang.HolProg 64 :=
.seq stackBody384_57 stackBody384_116

def stackBody384_118 : StackLang.HolProg 64 :=
.seq stackBody384_54 stackBody384_117

def stackBody384_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody384_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def stackBody384_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody384_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody384_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody384_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody384_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1147#64)

def stackBody384_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody384_129 : StackLang.HolProg 64 :=
.seq stackBody384_127 stackBody384_128

def stackBody384_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody384_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody384_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody384_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 7

def stackBody384_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody384_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody384_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody384_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody384_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody384_140 : StackLang.HolProg 64 :=
.seq stackBody384_138 stackBody384_139

def stackBody384_141 : StackLang.HolProg 64 :=
.seq stackBody384_137 stackBody384_140

def stackBody384_142 : StackLang.HolProg 64 :=
.seq stackBody384_136 stackBody384_141

def stackBody384_143 : StackLang.HolProg 64 :=
.seq stackBody384_135 stackBody384_142

def stackBody384_144 : StackLang.HolProg 64 :=
.seq stackBody384_134 stackBody384_143

def stackBody384_145 : StackLang.HolProg 64 :=
.seq stackBody384_133 stackBody384_144

def stackBody384_146 : StackLang.HolProg 64 :=
.seq stackBody384_132 stackBody384_145

def stackBody384_147 : StackLang.HolProg 64 :=
.seq stackBody384_131 stackBody384_146

def stackBody384_148 : StackLang.HolProg 64 :=
.seq stackBody384_130 stackBody384_147

def stackBody384_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody384_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody384_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody384_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody384_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody384_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody384_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody384_158 : StackLang.HolProg 64 :=
.seq stackBody384_156 stackBody384_157

def stackBody384_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody384_160 : StackLang.HolProg 64 :=
.seq stackBody384_158 stackBody384_159

def stackBody384_161 : StackLang.HolProg 64 :=
.seq stackBody384_155 stackBody384_160

def stackBody384_162 : StackLang.HolProg 64 :=
.seq stackBody384_154 stackBody384_161

def stackBody384_163 : StackLang.HolProg 64 :=
.seq stackBody384_153 stackBody384_162

def stackBody384_164 : StackLang.HolProg 64 :=
.seq stackBody384_152 stackBody384_163

def stackBody384_165 : StackLang.HolProg 64 :=
.seq stackBody384_151 stackBody384_164

def stackBody384_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody384_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody384_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody384_169 : StackLang.HolProg 64 :=
.seq stackBody384_167 stackBody384_168

def stackBody384_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody384_171 : StackLang.HolProg 64 :=
.seq stackBody384_169 stackBody384_170

def stackBody384_172 : StackLang.HolProg 64 :=
.seq stackBody384_166 stackBody384_171

def stackBody384_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody384_174 : StackLang.HolProg 64 :=
.seq stackBody384_172 stackBody384_173

def stackBody384_175 : StackLang.HolProg 64 :=
.call (some (stackBody384_165, 0, 384, 6)) (Sum.inl 381) (some (stackBody384_174, 384, 7))

def stackBody384_176 : StackLang.HolProg 64 :=
.seq stackBody384_150 stackBody384_175

def stackBody384_177 : StackLang.HolProg 64 :=
.seq stackBody384_149 stackBody384_176

def stackBody384_178 : StackLang.HolProg 64 :=
.seq stackBody384_148 stackBody384_177

def stackBody384_179 : StackLang.HolProg 64 :=
.seq stackBody384_129 stackBody384_178

def stackBody384_180 : StackLang.HolProg 64 :=
.seq stackBody384_126 stackBody384_179

def stackBody384_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody384_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody384_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1148#64)

def stackBody384_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody384_186 : StackLang.HolProg 64 :=
.seq stackBody384_184 stackBody384_185

def stackBody384_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody384_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody384_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody384_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 9

def stackBody384_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody384_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody384_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody384_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody384_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody384_197 : StackLang.HolProg 64 :=
.seq stackBody384_195 stackBody384_196

def stackBody384_198 : StackLang.HolProg 64 :=
.seq stackBody384_194 stackBody384_197

def stackBody384_199 : StackLang.HolProg 64 :=
.seq stackBody384_193 stackBody384_198

def stackBody384_200 : StackLang.HolProg 64 :=
.seq stackBody384_192 stackBody384_199

def stackBody384_201 : StackLang.HolProg 64 :=
.seq stackBody384_191 stackBody384_200

def stackBody384_202 : StackLang.HolProg 64 :=
.seq stackBody384_190 stackBody384_201

def stackBody384_203 : StackLang.HolProg 64 :=
.seq stackBody384_189 stackBody384_202

def stackBody384_204 : StackLang.HolProg 64 :=
.seq stackBody384_188 stackBody384_203

def stackBody384_205 : StackLang.HolProg 64 :=
.seq stackBody384_187 stackBody384_204

def stackBody384_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody384_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody384_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody384_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody384_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody384_213 : StackLang.HolProg 64 :=
.seq stackBody384_211 stackBody384_212

def stackBody384_214 : StackLang.HolProg 64 :=
.seq stackBody384_210 stackBody384_213

def stackBody384_215 : StackLang.HolProg 64 :=
.seq stackBody384_209 stackBody384_214

def stackBody384_216 : StackLang.HolProg 64 :=
.seq stackBody384_208 stackBody384_215

def stackBody384_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody384_218 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody384_219 : StackLang.HolProg 64 :=
.seq stackBody384_217 stackBody384_218

def stackBody384_220 : StackLang.HolProg 64 :=
.call (some (stackBody384_216, 0, 384, 8)) (Sum.inl 382) (some (stackBody384_219, 384, 9))

def stackBody384_221 : StackLang.HolProg 64 :=
.seq stackBody384_207 stackBody384_220

def stackBody384_222 : StackLang.HolProg 64 :=
.seq stackBody384_206 stackBody384_221

def stackBody384_223 : StackLang.HolProg 64 :=
.seq stackBody384_205 stackBody384_222

def stackBody384_224 : StackLang.HolProg 64 :=
.seq stackBody384_186 stackBody384_223

def stackBody384_225 : StackLang.HolProg 64 :=
.seq stackBody384_183 stackBody384_224

def stackBody384_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody384_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody384_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1149#64)

def stackBody384_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody384_231 : StackLang.HolProg 64 :=
.seq stackBody384_229 stackBody384_230

def stackBody384_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody384_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody384_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody384_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 11

def stackBody384_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody384_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody384_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody384_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody384_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody384_242 : StackLang.HolProg 64 :=
.seq stackBody384_240 stackBody384_241

def stackBody384_243 : StackLang.HolProg 64 :=
.seq stackBody384_239 stackBody384_242

def stackBody384_244 : StackLang.HolProg 64 :=
.seq stackBody384_238 stackBody384_243

def stackBody384_245 : StackLang.HolProg 64 :=
.seq stackBody384_237 stackBody384_244

def stackBody384_246 : StackLang.HolProg 64 :=
.seq stackBody384_236 stackBody384_245

def stackBody384_247 : StackLang.HolProg 64 :=
.seq stackBody384_235 stackBody384_246

def stackBody384_248 : StackLang.HolProg 64 :=
.seq stackBody384_234 stackBody384_247

def stackBody384_249 : StackLang.HolProg 64 :=
.seq stackBody384_233 stackBody384_248

def stackBody384_250 : StackLang.HolProg 64 :=
.seq stackBody384_232 stackBody384_249

def stackBody384_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody384_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody384_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody384_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody384_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody384_258 : StackLang.HolProg 64 :=
.seq stackBody384_256 stackBody384_257

def stackBody384_259 : StackLang.HolProg 64 :=
.seq stackBody384_255 stackBody384_258

def stackBody384_260 : StackLang.HolProg 64 :=
.seq stackBody384_254 stackBody384_259

def stackBody384_261 : StackLang.HolProg 64 :=
.seq stackBody384_253 stackBody384_260

def stackBody384_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody384_263 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody384_264 : StackLang.HolProg 64 :=
.seq stackBody384_262 stackBody384_263

def stackBody384_265 : StackLang.HolProg 64 :=
.call (some (stackBody384_261, 0, 384, 10)) (Sum.inl 70) (some (stackBody384_264, 384, 11))

def stackBody384_266 : StackLang.HolProg 64 :=
.seq stackBody384_252 stackBody384_265

def stackBody384_267 : StackLang.HolProg 64 :=
.seq stackBody384_251 stackBody384_266

def stackBody384_268 : StackLang.HolProg 64 :=
.seq stackBody384_250 stackBody384_267

def stackBody384_269 : StackLang.HolProg 64 :=
.seq stackBody384_231 stackBody384_268

def stackBody384_270 : StackLang.HolProg 64 :=
.seq stackBody384_228 stackBody384_269

def stackBody384_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody384_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody384_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody384_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody384_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody384_276 : StackLang.HolProg 64 :=
.seq stackBody384_274 stackBody384_275

def stackBody384_277 : StackLang.HolProg 64 :=
.seq stackBody384_273 stackBody384_276

def stackBody384_278 : StackLang.HolProg 64 :=
.seq stackBody384_272 stackBody384_277

def stackBody384_279 : StackLang.HolProg 64 :=
.seq stackBody384_271 stackBody384_278

def stackBody384_280 : StackLang.HolProg 64 :=
.seq stackBody384_270 stackBody384_279

def stackBody384_281 : StackLang.HolProg 64 :=
.seq stackBody384_227 stackBody384_280

def stackBody384_282 : StackLang.HolProg 64 :=
.seq stackBody384_226 stackBody384_281

def stackBody384_283 : StackLang.HolProg 64 :=
.seq stackBody384_225 stackBody384_282

def stackBody384_284 : StackLang.HolProg 64 :=
.seq stackBody384_182 stackBody384_283

def stackBody384_285 : StackLang.HolProg 64 :=
.seq stackBody384_181 stackBody384_284

def stackBody384_286 : StackLang.HolProg 64 :=
.seq stackBody384_180 stackBody384_285

def stackBody384_287 : StackLang.HolProg 64 :=
.seq stackBody384_125 stackBody384_286

def stackBody384_288 : StackLang.HolProg 64 :=
.seq stackBody384_124 stackBody384_287

def stackBody384_289 : StackLang.HolProg 64 :=
.seq stackBody384_123 stackBody384_288

def stackBody384_290 : StackLang.HolProg 64 :=
.seq stackBody384_122 stackBody384_289

def stackBody384_291 : StackLang.HolProg 64 :=
.seq stackBody384_121 stackBody384_290

def stackBody384_292 : StackLang.HolProg 64 :=
.seq stackBody384_120 stackBody384_291

def stackBody384_293 : StackLang.HolProg 64 :=
.seq stackBody384_119 stackBody384_292

def stackBody384_294 : StackLang.HolProg 64 :=
.seq stackBody384_118 stackBody384_293

def stackBody384_295 : StackLang.HolProg 64 :=
.seq stackBody384_53 stackBody384_294

def stackBody384_296 : StackLang.HolProg 64 :=
.seq stackBody384_52 stackBody384_295

def stackBody384_297 : StackLang.HolProg 64 :=
.seq stackBody384_51 stackBody384_296

def stackBody384_298 : StackLang.HolProg 64 :=
.seq stackBody384_50 stackBody384_297

def stackBody384_299 : StackLang.HolProg 64 :=
.seq stackBody384_7 stackBody384_298

def stackBody384_300 : StackLang.HolProg 64 :=
.seq stackBody384_0 stackBody384_299

def function384 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody384_300, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
          (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  1149)
theorem function384_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized384.2.2 InitECandidate.Proofs.StackAnalysis.optimized384.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1144) = function384 bitmapPrefix := by
  kernel_rfl
#print axioms function384_eq
end InitECandidate.Proofs.BackendStages
