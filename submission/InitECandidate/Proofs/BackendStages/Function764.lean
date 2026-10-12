import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data764
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody764_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody764_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody764_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody764_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody764_4 : StackLang.HolProg 64 :=
.seq stackBody764_2 stackBody764_3

def stackBody764_5 : StackLang.HolProg 64 :=
.seq stackBody764_1 stackBody764_4

def stackBody764_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3331#64)

def stackBody764_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody764_9 : StackLang.HolProg 64 :=
.seq stackBody764_7 stackBody764_8

def stackBody764_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody764_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody764_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody764_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 3

def stackBody764_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody764_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody764_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody764_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody764_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody764_20 : StackLang.HolProg 64 :=
.seq stackBody764_18 stackBody764_19

def stackBody764_21 : StackLang.HolProg 64 :=
.seq stackBody764_17 stackBody764_20

def stackBody764_22 : StackLang.HolProg 64 :=
.seq stackBody764_16 stackBody764_21

def stackBody764_23 : StackLang.HolProg 64 :=
.seq stackBody764_15 stackBody764_22

def stackBody764_24 : StackLang.HolProg 64 :=
.seq stackBody764_14 stackBody764_23

def stackBody764_25 : StackLang.HolProg 64 :=
.seq stackBody764_13 stackBody764_24

def stackBody764_26 : StackLang.HolProg 64 :=
.seq stackBody764_12 stackBody764_25

def stackBody764_27 : StackLang.HolProg 64 :=
.seq stackBody764_11 stackBody764_26

def stackBody764_28 : StackLang.HolProg 64 :=
.seq stackBody764_10 stackBody764_27

def stackBody764_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody764_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody764_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody764_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody764_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody764_36 : StackLang.HolProg 64 :=
.seq stackBody764_34 stackBody764_35

def stackBody764_37 : StackLang.HolProg 64 :=
.seq stackBody764_33 stackBody764_36

def stackBody764_38 : StackLang.HolProg 64 :=
.seq stackBody764_32 stackBody764_37

def stackBody764_39 : StackLang.HolProg 64 :=
.seq stackBody764_31 stackBody764_38

def stackBody764_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody764_42 : StackLang.HolProg 64 :=
.seq stackBody764_40 stackBody764_41

def stackBody764_43 : StackLang.HolProg 64 :=
.call (some (stackBody764_39, 0, 764, 2)) (Sum.inl 69) (some (stackBody764_42, 764, 3))

def stackBody764_44 : StackLang.HolProg 64 :=
.seq stackBody764_30 stackBody764_43

def stackBody764_45 : StackLang.HolProg 64 :=
.seq stackBody764_29 stackBody764_44

def stackBody764_46 : StackLang.HolProg 64 :=
.seq stackBody764_28 stackBody764_45

def stackBody764_47 : StackLang.HolProg 64 :=
.seq stackBody764_9 stackBody764_46

def stackBody764_48 : StackLang.HolProg 64 :=
.seq stackBody764_6 stackBody764_47

def stackBody764_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody764_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def stackBody764_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody764_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3332#64)

def stackBody764_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody764_55 : StackLang.HolProg 64 :=
.seq stackBody764_53 stackBody764_54

def stackBody764_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody764_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody764_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody764_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 5

def stackBody764_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody764_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody764_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody764_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody764_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody764_66 : StackLang.HolProg 64 :=
.seq stackBody764_64 stackBody764_65

def stackBody764_67 : StackLang.HolProg 64 :=
.seq stackBody764_63 stackBody764_66

def stackBody764_68 : StackLang.HolProg 64 :=
.seq stackBody764_62 stackBody764_67

def stackBody764_69 : StackLang.HolProg 64 :=
.seq stackBody764_61 stackBody764_68

def stackBody764_70 : StackLang.HolProg 64 :=
.seq stackBody764_60 stackBody764_69

def stackBody764_71 : StackLang.HolProg 64 :=
.seq stackBody764_59 stackBody764_70

def stackBody764_72 : StackLang.HolProg 64 :=
.seq stackBody764_58 stackBody764_71

def stackBody764_73 : StackLang.HolProg 64 :=
.seq stackBody764_57 stackBody764_72

def stackBody764_74 : StackLang.HolProg 64 :=
.seq stackBody764_56 stackBody764_73

def stackBody764_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody764_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody764_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody764_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody764_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody764_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody764_83 : StackLang.HolProg 64 :=
.seq stackBody764_81 stackBody764_82

def stackBody764_84 : StackLang.HolProg 64 :=
.seq stackBody764_80 stackBody764_83

def stackBody764_85 : StackLang.HolProg 64 :=
.seq stackBody764_79 stackBody764_84

def stackBody764_86 : StackLang.HolProg 64 :=
.seq stackBody764_78 stackBody764_85

def stackBody764_87 : StackLang.HolProg 64 :=
.seq stackBody764_77 stackBody764_86

def stackBody764_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody764_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody764_90 : StackLang.HolProg 64 :=
.seq stackBody764_88 stackBody764_89

def stackBody764_91 : StackLang.HolProg 64 :=
.call (some (stackBody764_87, 0, 764, 4)) (Sum.inl 68) (some (stackBody764_90, 764, 5))

def stackBody764_92 : StackLang.HolProg 64 :=
.seq stackBody764_76 stackBody764_91

def stackBody764_93 : StackLang.HolProg 64 :=
.seq stackBody764_75 stackBody764_92

def stackBody764_94 : StackLang.HolProg 64 :=
.seq stackBody764_74 stackBody764_93

def stackBody764_95 : StackLang.HolProg 64 :=
.seq stackBody764_55 stackBody764_94

def stackBody764_96 : StackLang.HolProg 64 :=
.seq stackBody764_52 stackBody764_95

def stackBody764_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody764_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody764_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody764_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody764_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody764_102 : StackLang.HolProg 64 :=
.seq stackBody764_100 stackBody764_101

def stackBody764_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3333#64)

def stackBody764_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody764_106 : StackLang.HolProg 64 :=
.seq stackBody764_104 stackBody764_105

def stackBody764_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody764_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody764_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody764_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 7

def stackBody764_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody764_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody764_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody764_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody764_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody764_117 : StackLang.HolProg 64 :=
.seq stackBody764_115 stackBody764_116

def stackBody764_118 : StackLang.HolProg 64 :=
.seq stackBody764_114 stackBody764_117

def stackBody764_119 : StackLang.HolProg 64 :=
.seq stackBody764_113 stackBody764_118

def stackBody764_120 : StackLang.HolProg 64 :=
.seq stackBody764_112 stackBody764_119

def stackBody764_121 : StackLang.HolProg 64 :=
.seq stackBody764_111 stackBody764_120

def stackBody764_122 : StackLang.HolProg 64 :=
.seq stackBody764_110 stackBody764_121

def stackBody764_123 : StackLang.HolProg 64 :=
.seq stackBody764_109 stackBody764_122

def stackBody764_124 : StackLang.HolProg 64 :=
.seq stackBody764_108 stackBody764_123

def stackBody764_125 : StackLang.HolProg 64 :=
.seq stackBody764_107 stackBody764_124

def stackBody764_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody764_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody764_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody764_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody764_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody764_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody764_134 : StackLang.HolProg 64 :=
.seq stackBody764_132 stackBody764_133

def stackBody764_135 : StackLang.HolProg 64 :=
.seq stackBody764_131 stackBody764_134

def stackBody764_136 : StackLang.HolProg 64 :=
.seq stackBody764_130 stackBody764_135

def stackBody764_137 : StackLang.HolProg 64 :=
.seq stackBody764_129 stackBody764_136

def stackBody764_138 : StackLang.HolProg 64 :=
.seq stackBody764_128 stackBody764_137

def stackBody764_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody764_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody764_141 : StackLang.HolProg 64 :=
.seq stackBody764_139 stackBody764_140

def stackBody764_142 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody764_143 : StackLang.HolProg 64 :=
.seq stackBody764_141 stackBody764_142

def stackBody764_144 : StackLang.HolProg 64 :=
.call (some (stackBody764_138, 0, 764, 6)) (Sum.inl 752) (some (stackBody764_143, 764, 7))

def stackBody764_145 : StackLang.HolProg 64 :=
.seq stackBody764_127 stackBody764_144

def stackBody764_146 : StackLang.HolProg 64 :=
.seq stackBody764_126 stackBody764_145

def stackBody764_147 : StackLang.HolProg 64 :=
.seq stackBody764_125 stackBody764_146

def stackBody764_148 : StackLang.HolProg 64 :=
.seq stackBody764_106 stackBody764_147

def stackBody764_149 : StackLang.HolProg 64 :=
.seq stackBody764_103 stackBody764_148

def stackBody764_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody764_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody764_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody764_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody764_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody764_157 : StackLang.HolProg 64 :=
.seq stackBody764_155 stackBody764_156

def stackBody764_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3334#64)

def stackBody764_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody764_161 : StackLang.HolProg 64 :=
.seq stackBody764_159 stackBody764_160

def stackBody764_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody764_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody764_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody764_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 9

def stackBody764_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody764_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody764_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody764_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody764_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody764_172 : StackLang.HolProg 64 :=
.seq stackBody764_170 stackBody764_171

def stackBody764_173 : StackLang.HolProg 64 :=
.seq stackBody764_169 stackBody764_172

def stackBody764_174 : StackLang.HolProg 64 :=
.seq stackBody764_168 stackBody764_173

def stackBody764_175 : StackLang.HolProg 64 :=
.seq stackBody764_167 stackBody764_174

def stackBody764_176 : StackLang.HolProg 64 :=
.seq stackBody764_166 stackBody764_175

def stackBody764_177 : StackLang.HolProg 64 :=
.seq stackBody764_165 stackBody764_176

def stackBody764_178 : StackLang.HolProg 64 :=
.seq stackBody764_164 stackBody764_177

def stackBody764_179 : StackLang.HolProg 64 :=
.seq stackBody764_163 stackBody764_178

def stackBody764_180 : StackLang.HolProg 64 :=
.seq stackBody764_162 stackBody764_179

def stackBody764_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody764_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody764_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody764_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody764_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody764_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody764_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody764_190 : StackLang.HolProg 64 :=
.seq stackBody764_188 stackBody764_189

def stackBody764_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody764_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody764_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody764_194 : StackLang.HolProg 64 :=
.seq stackBody764_192 stackBody764_193

def stackBody764_195 : StackLang.HolProg 64 :=
.seq stackBody764_191 stackBody764_194

def stackBody764_196 : StackLang.HolProg 64 :=
.seq stackBody764_190 stackBody764_195

def stackBody764_197 : StackLang.HolProg 64 :=
.seq stackBody764_187 stackBody764_196

def stackBody764_198 : StackLang.HolProg 64 :=
.seq stackBody764_186 stackBody764_197

def stackBody764_199 : StackLang.HolProg 64 :=
.seq stackBody764_185 stackBody764_198

def stackBody764_200 : StackLang.HolProg 64 :=
.seq stackBody764_184 stackBody764_199

def stackBody764_201 : StackLang.HolProg 64 :=
.seq stackBody764_183 stackBody764_200

def stackBody764_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody764_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody764_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody764_205 : StackLang.HolProg 64 :=
.seq stackBody764_203 stackBody764_204

def stackBody764_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody764_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody764_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody764_209 : StackLang.HolProg 64 :=
.seq stackBody764_207 stackBody764_208

def stackBody764_210 : StackLang.HolProg 64 :=
.seq stackBody764_206 stackBody764_209

def stackBody764_211 : StackLang.HolProg 64 :=
.seq stackBody764_205 stackBody764_210

def stackBody764_212 : StackLang.HolProg 64 :=
.seq stackBody764_202 stackBody764_211

def stackBody764_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody764_214 : StackLang.HolProg 64 :=
.seq stackBody764_212 stackBody764_213

def stackBody764_215 : StackLang.HolProg 64 :=
.call (some (stackBody764_201, 0, 764, 8)) (Sum.inl 739) (some (stackBody764_214, 764, 9))

def stackBody764_216 : StackLang.HolProg 64 :=
.seq stackBody764_182 stackBody764_215

def stackBody764_217 : StackLang.HolProg 64 :=
.seq stackBody764_181 stackBody764_216

def stackBody764_218 : StackLang.HolProg 64 :=
.seq stackBody764_180 stackBody764_217

def stackBody764_219 : StackLang.HolProg 64 :=
.seq stackBody764_161 stackBody764_218

def stackBody764_220 : StackLang.HolProg 64 :=
.seq stackBody764_158 stackBody764_219

def stackBody764_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody764_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody764_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody764_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3335#64)

def stackBody764_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody764_228 : StackLang.HolProg 64 :=
.seq stackBody764_226 stackBody764_227

def stackBody764_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody764_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody764_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody764_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 11

def stackBody764_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody764_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody764_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody764_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody764_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody764_239 : StackLang.HolProg 64 :=
.seq stackBody764_237 stackBody764_238

def stackBody764_240 : StackLang.HolProg 64 :=
.seq stackBody764_236 stackBody764_239

def stackBody764_241 : StackLang.HolProg 64 :=
.seq stackBody764_235 stackBody764_240

def stackBody764_242 : StackLang.HolProg 64 :=
.seq stackBody764_234 stackBody764_241

def stackBody764_243 : StackLang.HolProg 64 :=
.seq stackBody764_233 stackBody764_242

def stackBody764_244 : StackLang.HolProg 64 :=
.seq stackBody764_232 stackBody764_243

def stackBody764_245 : StackLang.HolProg 64 :=
.seq stackBody764_231 stackBody764_244

def stackBody764_246 : StackLang.HolProg 64 :=
.seq stackBody764_230 stackBody764_245

def stackBody764_247 : StackLang.HolProg 64 :=
.seq stackBody764_229 stackBody764_246

def stackBody764_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody764_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody764_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody764_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody764_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody764_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody764_256 : StackLang.HolProg 64 :=
.seq stackBody764_254 stackBody764_255

def stackBody764_257 : StackLang.HolProg 64 :=
.seq stackBody764_253 stackBody764_256

def stackBody764_258 : StackLang.HolProg 64 :=
.seq stackBody764_252 stackBody764_257

def stackBody764_259 : StackLang.HolProg 64 :=
.seq stackBody764_251 stackBody764_258

def stackBody764_260 : StackLang.HolProg 64 :=
.seq stackBody764_250 stackBody764_259

def stackBody764_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody764_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody764_263 : StackLang.HolProg 64 :=
.seq stackBody764_261 stackBody764_262

def stackBody764_264 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody764_265 : StackLang.HolProg 64 :=
.seq stackBody764_263 stackBody764_264

def stackBody764_266 : StackLang.HolProg 64 :=
.call (some (stackBody764_260, 0, 764, 10)) (Sum.inl 739) (some (stackBody764_265, 764, 11))

def stackBody764_267 : StackLang.HolProg 64 :=
.seq stackBody764_249 stackBody764_266

def stackBody764_268 : StackLang.HolProg 64 :=
.seq stackBody764_248 stackBody764_267

def stackBody764_269 : StackLang.HolProg 64 :=
.seq stackBody764_247 stackBody764_268

def stackBody764_270 : StackLang.HolProg 64 :=
.seq stackBody764_228 stackBody764_269

def stackBody764_271 : StackLang.HolProg 64 :=
.seq stackBody764_225 stackBody764_270

def stackBody764_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody764_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody764_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3336#64)

def stackBody764_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody764_277 : StackLang.HolProg 64 :=
.seq stackBody764_275 stackBody764_276

def stackBody764_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody764_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody764_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody764_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 13

def stackBody764_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody764_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody764_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody764_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody764_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody764_288 : StackLang.HolProg 64 :=
.seq stackBody764_286 stackBody764_287

def stackBody764_289 : StackLang.HolProg 64 :=
.seq stackBody764_285 stackBody764_288

def stackBody764_290 : StackLang.HolProg 64 :=
.seq stackBody764_284 stackBody764_289

def stackBody764_291 : StackLang.HolProg 64 :=
.seq stackBody764_283 stackBody764_290

def stackBody764_292 : StackLang.HolProg 64 :=
.seq stackBody764_282 stackBody764_291

def stackBody764_293 : StackLang.HolProg 64 :=
.seq stackBody764_281 stackBody764_292

def stackBody764_294 : StackLang.HolProg 64 :=
.seq stackBody764_280 stackBody764_293

def stackBody764_295 : StackLang.HolProg 64 :=
.seq stackBody764_279 stackBody764_294

def stackBody764_296 : StackLang.HolProg 64 :=
.seq stackBody764_278 stackBody764_295

def stackBody764_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody764_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody764_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody764_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody764_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody764_304 : StackLang.HolProg 64 :=
.seq stackBody764_302 stackBody764_303

def stackBody764_305 : StackLang.HolProg 64 :=
.seq stackBody764_301 stackBody764_304

def stackBody764_306 : StackLang.HolProg 64 :=
.seq stackBody764_300 stackBody764_305

def stackBody764_307 : StackLang.HolProg 64 :=
.seq stackBody764_299 stackBody764_306

def stackBody764_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody764_309 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody764_310 : StackLang.HolProg 64 :=
.seq stackBody764_308 stackBody764_309

def stackBody764_311 : StackLang.HolProg 64 :=
.call (some (stackBody764_307, 0, 764, 12)) (Sum.inl 739) (some (stackBody764_310, 764, 13))

def stackBody764_312 : StackLang.HolProg 64 :=
.seq stackBody764_298 stackBody764_311

def stackBody764_313 : StackLang.HolProg 64 :=
.seq stackBody764_297 stackBody764_312

def stackBody764_314 : StackLang.HolProg 64 :=
.seq stackBody764_296 stackBody764_313

def stackBody764_315 : StackLang.HolProg 64 :=
.seq stackBody764_277 stackBody764_314

def stackBody764_316 : StackLang.HolProg 64 :=
.seq stackBody764_274 stackBody764_315

def stackBody764_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody764_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody764_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3337#64)

def stackBody764_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody764_322 : StackLang.HolProg 64 :=
.seq stackBody764_320 stackBody764_321

def stackBody764_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody764_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody764_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody764_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 15

def stackBody764_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody764_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody764_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody764_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody764_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody764_333 : StackLang.HolProg 64 :=
.seq stackBody764_331 stackBody764_332

def stackBody764_334 : StackLang.HolProg 64 :=
.seq stackBody764_330 stackBody764_333

def stackBody764_335 : StackLang.HolProg 64 :=
.seq stackBody764_329 stackBody764_334

def stackBody764_336 : StackLang.HolProg 64 :=
.seq stackBody764_328 stackBody764_335

def stackBody764_337 : StackLang.HolProg 64 :=
.seq stackBody764_327 stackBody764_336

def stackBody764_338 : StackLang.HolProg 64 :=
.seq stackBody764_326 stackBody764_337

def stackBody764_339 : StackLang.HolProg 64 :=
.seq stackBody764_325 stackBody764_338

def stackBody764_340 : StackLang.HolProg 64 :=
.seq stackBody764_324 stackBody764_339

def stackBody764_341 : StackLang.HolProg 64 :=
.seq stackBody764_323 stackBody764_340

def stackBody764_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody764_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody764_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody764_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody764_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody764_349 : StackLang.HolProg 64 :=
.seq stackBody764_347 stackBody764_348

def stackBody764_350 : StackLang.HolProg 64 :=
.seq stackBody764_346 stackBody764_349

def stackBody764_351 : StackLang.HolProg 64 :=
.seq stackBody764_345 stackBody764_350

def stackBody764_352 : StackLang.HolProg 64 :=
.seq stackBody764_344 stackBody764_351

def stackBody764_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody764_354 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody764_355 : StackLang.HolProg 64 :=
.seq stackBody764_353 stackBody764_354

def stackBody764_356 : StackLang.HolProg 64 :=
.call (some (stackBody764_352, 0, 764, 14)) (Sum.inl 70) (some (stackBody764_355, 764, 15))

def stackBody764_357 : StackLang.HolProg 64 :=
.seq stackBody764_343 stackBody764_356

def stackBody764_358 : StackLang.HolProg 64 :=
.seq stackBody764_342 stackBody764_357

def stackBody764_359 : StackLang.HolProg 64 :=
.seq stackBody764_341 stackBody764_358

def stackBody764_360 : StackLang.HolProg 64 :=
.seq stackBody764_322 stackBody764_359

def stackBody764_361 : StackLang.HolProg 64 :=
.seq stackBody764_319 stackBody764_360

def stackBody764_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody764_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody764_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody764_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody764_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody764_367 : StackLang.HolProg 64 :=
.seq stackBody764_365 stackBody764_366

def stackBody764_368 : StackLang.HolProg 64 :=
.seq stackBody764_364 stackBody764_367

def stackBody764_369 : StackLang.HolProg 64 :=
.seq stackBody764_363 stackBody764_368

def stackBody764_370 : StackLang.HolProg 64 :=
.seq stackBody764_362 stackBody764_369

def stackBody764_371 : StackLang.HolProg 64 :=
.seq stackBody764_361 stackBody764_370

def stackBody764_372 : StackLang.HolProg 64 :=
.seq stackBody764_318 stackBody764_371

def stackBody764_373 : StackLang.HolProg 64 :=
.seq stackBody764_317 stackBody764_372

def stackBody764_374 : StackLang.HolProg 64 :=
.seq stackBody764_316 stackBody764_373

def stackBody764_375 : StackLang.HolProg 64 :=
.seq stackBody764_273 stackBody764_374

def stackBody764_376 : StackLang.HolProg 64 :=
.seq stackBody764_272 stackBody764_375

def stackBody764_377 : StackLang.HolProg 64 :=
.seq stackBody764_271 stackBody764_376

def stackBody764_378 : StackLang.HolProg 64 :=
.seq stackBody764_224 stackBody764_377

def stackBody764_379 : StackLang.HolProg 64 :=
.seq stackBody764_223 stackBody764_378

def stackBody764_380 : StackLang.HolProg 64 :=
.seq stackBody764_222 stackBody764_379

def stackBody764_381 : StackLang.HolProg 64 :=
.seq stackBody764_221 stackBody764_380

def stackBody764_382 : StackLang.HolProg 64 :=
.seq stackBody764_220 stackBody764_381

def stackBody764_383 : StackLang.HolProg 64 :=
.seq stackBody764_157 stackBody764_382

def stackBody764_384 : StackLang.HolProg 64 :=
.seq stackBody764_154 stackBody764_383

def stackBody764_385 : StackLang.HolProg 64 :=
.seq stackBody764_153 stackBody764_384

def stackBody764_386 : StackLang.HolProg 64 :=
.seq stackBody764_152 stackBody764_385

def stackBody764_387 : StackLang.HolProg 64 :=
.seq stackBody764_151 stackBody764_386

def stackBody764_388 : StackLang.HolProg 64 :=
.seq stackBody764_150 stackBody764_387

def stackBody764_389 : StackLang.HolProg 64 :=
.seq stackBody764_149 stackBody764_388

def stackBody764_390 : StackLang.HolProg 64 :=
.seq stackBody764_102 stackBody764_389

def stackBody764_391 : StackLang.HolProg 64 :=
.seq stackBody764_99 stackBody764_390

def stackBody764_392 : StackLang.HolProg 64 :=
.seq stackBody764_98 stackBody764_391

def stackBody764_393 : StackLang.HolProg 64 :=
.seq stackBody764_97 stackBody764_392

def stackBody764_394 : StackLang.HolProg 64 :=
.seq stackBody764_96 stackBody764_393

def stackBody764_395 : StackLang.HolProg 64 :=
.seq stackBody764_51 stackBody764_394

def stackBody764_396 : StackLang.HolProg 64 :=
.seq stackBody764_50 stackBody764_395

def stackBody764_397 : StackLang.HolProg 64 :=
.seq stackBody764_49 stackBody764_396

def stackBody764_398 : StackLang.HolProg 64 :=
.seq stackBody764_48 stackBody764_397

def stackBody764_399 : StackLang.HolProg 64 :=
.seq stackBody764_5 stackBody764_398

def stackBody764_400 : StackLang.HolProg 64 :=
.seq stackBody764_0 stackBody764_399

def function764 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody764_400, 6,
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
  3337)
theorem function764_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized764.2.2 InitECandidate.Proofs.StackAnalysis.optimized764.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3330) = function764 bitmapPrefix := by
  kernel_rfl
#print axioms function764_eq
end InitECandidate.Proofs.BackendStages
