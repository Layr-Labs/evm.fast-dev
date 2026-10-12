import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data799
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody799_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody799_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody799_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody799_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody799_4 : StackLang.HolProg 64 :=
.seq stackBody799_2 stackBody799_3

def stackBody799_5 : StackLang.HolProg 64 :=
.seq stackBody799_1 stackBody799_4

def stackBody799_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3652#64)

def stackBody799_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody799_9 : StackLang.HolProg 64 :=
.seq stackBody799_7 stackBody799_8

def stackBody799_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody799_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody799_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody799_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 3

def stackBody799_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody799_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody799_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody799_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody799_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody799_20 : StackLang.HolProg 64 :=
.seq stackBody799_18 stackBody799_19

def stackBody799_21 : StackLang.HolProg 64 :=
.seq stackBody799_17 stackBody799_20

def stackBody799_22 : StackLang.HolProg 64 :=
.seq stackBody799_16 stackBody799_21

def stackBody799_23 : StackLang.HolProg 64 :=
.seq stackBody799_15 stackBody799_22

def stackBody799_24 : StackLang.HolProg 64 :=
.seq stackBody799_14 stackBody799_23

def stackBody799_25 : StackLang.HolProg 64 :=
.seq stackBody799_13 stackBody799_24

def stackBody799_26 : StackLang.HolProg 64 :=
.seq stackBody799_12 stackBody799_25

def stackBody799_27 : StackLang.HolProg 64 :=
.seq stackBody799_11 stackBody799_26

def stackBody799_28 : StackLang.HolProg 64 :=
.seq stackBody799_10 stackBody799_27

def stackBody799_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody799_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody799_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody799_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody799_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody799_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody799_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody799_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody799_39 : StackLang.HolProg 64 :=
.seq stackBody799_37 stackBody799_38

def stackBody799_40 : StackLang.HolProg 64 :=
.seq stackBody799_36 stackBody799_39

def stackBody799_41 : StackLang.HolProg 64 :=
.seq stackBody799_35 stackBody799_40

def stackBody799_42 : StackLang.HolProg 64 :=
.seq stackBody799_34 stackBody799_41

def stackBody799_43 : StackLang.HolProg 64 :=
.seq stackBody799_33 stackBody799_42

def stackBody799_44 : StackLang.HolProg 64 :=
.seq stackBody799_32 stackBody799_43

def stackBody799_45 : StackLang.HolProg 64 :=
.seq stackBody799_31 stackBody799_44

def stackBody799_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody799_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody799_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody799_49 : StackLang.HolProg 64 :=
.seq stackBody799_47 stackBody799_48

def stackBody799_50 : StackLang.HolProg 64 :=
.seq stackBody799_46 stackBody799_49

def stackBody799_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody799_52 : StackLang.HolProg 64 :=
.seq stackBody799_50 stackBody799_51

def stackBody799_53 : StackLang.HolProg 64 :=
.call (some (stackBody799_45, 0, 799, 2)) (Sum.inl 737) (some (stackBody799_52, 799, 3))

def stackBody799_54 : StackLang.HolProg 64 :=
.seq stackBody799_30 stackBody799_53

def stackBody799_55 : StackLang.HolProg 64 :=
.seq stackBody799_29 stackBody799_54

def stackBody799_56 : StackLang.HolProg 64 :=
.seq stackBody799_28 stackBody799_55

def stackBody799_57 : StackLang.HolProg 64 :=
.seq stackBody799_9 stackBody799_56

def stackBody799_58 : StackLang.HolProg 64 :=
.seq stackBody799_6 stackBody799_57

def stackBody799_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody799_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody799_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody799_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody799_67 : StackLang.HolProg 64 :=
.seq stackBody799_65 stackBody799_66

def stackBody799_68 : StackLang.HolProg 64 :=
.seq stackBody799_64 stackBody799_67

def stackBody799_69 : StackLang.HolProg 64 :=
.seq stackBody799_63 stackBody799_68

def stackBody799_70 : StackLang.HolProg 64 :=
.seq stackBody799_62 stackBody799_69

def stackBody799_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody799_70 stackBody799_71

def stackBody799_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody799_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody799_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody799_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody799_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody799_82 : StackLang.HolProg 64 :=
.seq stackBody799_80 stackBody799_81

def stackBody799_83 : StackLang.HolProg 64 :=
.seq stackBody799_79 stackBody799_82

def stackBody799_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3653#64)

def stackBody799_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody799_87 : StackLang.HolProg 64 :=
.seq stackBody799_85 stackBody799_86

def stackBody799_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody799_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody799_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody799_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 5

def stackBody799_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody799_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody799_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody799_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody799_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody799_98 : StackLang.HolProg 64 :=
.seq stackBody799_96 stackBody799_97

def stackBody799_99 : StackLang.HolProg 64 :=
.seq stackBody799_95 stackBody799_98

def stackBody799_100 : StackLang.HolProg 64 :=
.seq stackBody799_94 stackBody799_99

def stackBody799_101 : StackLang.HolProg 64 :=
.seq stackBody799_93 stackBody799_100

def stackBody799_102 : StackLang.HolProg 64 :=
.seq stackBody799_92 stackBody799_101

def stackBody799_103 : StackLang.HolProg 64 :=
.seq stackBody799_91 stackBody799_102

def stackBody799_104 : StackLang.HolProg 64 :=
.seq stackBody799_90 stackBody799_103

def stackBody799_105 : StackLang.HolProg 64 :=
.seq stackBody799_89 stackBody799_104

def stackBody799_106 : StackLang.HolProg 64 :=
.seq stackBody799_88 stackBody799_105

def stackBody799_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody799_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody799_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody799_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody799_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody799_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody799_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody799_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody799_117 : StackLang.HolProg 64 :=
.seq stackBody799_115 stackBody799_116

def stackBody799_118 : StackLang.HolProg 64 :=
.seq stackBody799_114 stackBody799_117

def stackBody799_119 : StackLang.HolProg 64 :=
.seq stackBody799_113 stackBody799_118

def stackBody799_120 : StackLang.HolProg 64 :=
.seq stackBody799_112 stackBody799_119

def stackBody799_121 : StackLang.HolProg 64 :=
.seq stackBody799_111 stackBody799_120

def stackBody799_122 : StackLang.HolProg 64 :=
.seq stackBody799_110 stackBody799_121

def stackBody799_123 : StackLang.HolProg 64 :=
.seq stackBody799_109 stackBody799_122

def stackBody799_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody799_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody799_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody799_127 : StackLang.HolProg 64 :=
.seq stackBody799_125 stackBody799_126

def stackBody799_128 : StackLang.HolProg 64 :=
.seq stackBody799_124 stackBody799_127

def stackBody799_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody799_130 : StackLang.HolProg 64 :=
.seq stackBody799_128 stackBody799_129

def stackBody799_131 : StackLang.HolProg 64 :=
.call (some (stackBody799_123, 0, 799, 4)) (Sum.inl 737) (some (stackBody799_130, 799, 5))

def stackBody799_132 : StackLang.HolProg 64 :=
.seq stackBody799_108 stackBody799_131

def stackBody799_133 : StackLang.HolProg 64 :=
.seq stackBody799_107 stackBody799_132

def stackBody799_134 : StackLang.HolProg 64 :=
.seq stackBody799_106 stackBody799_133

def stackBody799_135 : StackLang.HolProg 64 :=
.seq stackBody799_87 stackBody799_134

def stackBody799_136 : StackLang.HolProg 64 :=
.seq stackBody799_84 stackBody799_135

def stackBody799_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody799_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody799_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody799_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody799_145 : StackLang.HolProg 64 :=
.seq stackBody799_143 stackBody799_144

def stackBody799_146 : StackLang.HolProg 64 :=
.seq stackBody799_142 stackBody799_145

def stackBody799_147 : StackLang.HolProg 64 :=
.seq stackBody799_141 stackBody799_146

def stackBody799_148 : StackLang.HolProg 64 :=
.seq stackBody799_140 stackBody799_147

def stackBody799_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_150 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody799_148 stackBody799_149

def stackBody799_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody799_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody799_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody799_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody799_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody799_160 : StackLang.HolProg 64 :=
.seq stackBody799_158 stackBody799_159

def stackBody799_161 : StackLang.HolProg 64 :=
.seq stackBody799_157 stackBody799_160

def stackBody799_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3654#64)

def stackBody799_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody799_165 : StackLang.HolProg 64 :=
.seq stackBody799_163 stackBody799_164

def stackBody799_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody799_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody799_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody799_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 7

def stackBody799_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody799_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody799_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody799_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody799_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody799_176 : StackLang.HolProg 64 :=
.seq stackBody799_174 stackBody799_175

def stackBody799_177 : StackLang.HolProg 64 :=
.seq stackBody799_173 stackBody799_176

def stackBody799_178 : StackLang.HolProg 64 :=
.seq stackBody799_172 stackBody799_177

def stackBody799_179 : StackLang.HolProg 64 :=
.seq stackBody799_171 stackBody799_178

def stackBody799_180 : StackLang.HolProg 64 :=
.seq stackBody799_170 stackBody799_179

def stackBody799_181 : StackLang.HolProg 64 :=
.seq stackBody799_169 stackBody799_180

def stackBody799_182 : StackLang.HolProg 64 :=
.seq stackBody799_168 stackBody799_181

def stackBody799_183 : StackLang.HolProg 64 :=
.seq stackBody799_167 stackBody799_182

def stackBody799_184 : StackLang.HolProg 64 :=
.seq stackBody799_166 stackBody799_183

def stackBody799_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody799_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody799_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody799_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody799_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody799_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody799_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody799_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody799_195 : StackLang.HolProg 64 :=
.seq stackBody799_193 stackBody799_194

def stackBody799_196 : StackLang.HolProg 64 :=
.seq stackBody799_192 stackBody799_195

def stackBody799_197 : StackLang.HolProg 64 :=
.seq stackBody799_191 stackBody799_196

def stackBody799_198 : StackLang.HolProg 64 :=
.seq stackBody799_190 stackBody799_197

def stackBody799_199 : StackLang.HolProg 64 :=
.seq stackBody799_189 stackBody799_198

def stackBody799_200 : StackLang.HolProg 64 :=
.seq stackBody799_188 stackBody799_199

def stackBody799_201 : StackLang.HolProg 64 :=
.seq stackBody799_187 stackBody799_200

def stackBody799_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody799_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody799_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody799_205 : StackLang.HolProg 64 :=
.seq stackBody799_203 stackBody799_204

def stackBody799_206 : StackLang.HolProg 64 :=
.seq stackBody799_202 stackBody799_205

def stackBody799_207 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody799_208 : StackLang.HolProg 64 :=
.seq stackBody799_206 stackBody799_207

def stackBody799_209 : StackLang.HolProg 64 :=
.call (some (stackBody799_201, 0, 799, 6)) (Sum.inl 737) (some (stackBody799_208, 799, 7))

def stackBody799_210 : StackLang.HolProg 64 :=
.seq stackBody799_186 stackBody799_209

def stackBody799_211 : StackLang.HolProg 64 :=
.seq stackBody799_185 stackBody799_210

def stackBody799_212 : StackLang.HolProg 64 :=
.seq stackBody799_184 stackBody799_211

def stackBody799_213 : StackLang.HolProg 64 :=
.seq stackBody799_165 stackBody799_212

def stackBody799_214 : StackLang.HolProg 64 :=
.seq stackBody799_162 stackBody799_213

def stackBody799_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody799_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody799_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody799_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody799_223 : StackLang.HolProg 64 :=
.seq stackBody799_221 stackBody799_222

def stackBody799_224 : StackLang.HolProg 64 :=
.seq stackBody799_220 stackBody799_223

def stackBody799_225 : StackLang.HolProg 64 :=
.seq stackBody799_219 stackBody799_224

def stackBody799_226 : StackLang.HolProg 64 :=
.seq stackBody799_218 stackBody799_225

def stackBody799_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_228 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody799_226 stackBody799_227

def stackBody799_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody799_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def stackBody799_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody799_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody799_237 : StackLang.HolProg 64 :=
.seq stackBody799_235 stackBody799_236

def stackBody799_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3655#64)

def stackBody799_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody799_241 : StackLang.HolProg 64 :=
.seq stackBody799_239 stackBody799_240

def stackBody799_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody799_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody799_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody799_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 9

def stackBody799_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody799_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody799_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody799_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody799_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody799_252 : StackLang.HolProg 64 :=
.seq stackBody799_250 stackBody799_251

def stackBody799_253 : StackLang.HolProg 64 :=
.seq stackBody799_249 stackBody799_252

def stackBody799_254 : StackLang.HolProg 64 :=
.seq stackBody799_248 stackBody799_253

def stackBody799_255 : StackLang.HolProg 64 :=
.seq stackBody799_247 stackBody799_254

def stackBody799_256 : StackLang.HolProg 64 :=
.seq stackBody799_246 stackBody799_255

def stackBody799_257 : StackLang.HolProg 64 :=
.seq stackBody799_245 stackBody799_256

def stackBody799_258 : StackLang.HolProg 64 :=
.seq stackBody799_244 stackBody799_257

def stackBody799_259 : StackLang.HolProg 64 :=
.seq stackBody799_243 stackBody799_258

def stackBody799_260 : StackLang.HolProg 64 :=
.seq stackBody799_242 stackBody799_259

def stackBody799_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody799_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody799_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody799_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody799_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody799_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody799_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody799_270 : StackLang.HolProg 64 :=
.seq stackBody799_268 stackBody799_269

def stackBody799_271 : StackLang.HolProg 64 :=
.seq stackBody799_267 stackBody799_270

def stackBody799_272 : StackLang.HolProg 64 :=
.seq stackBody799_266 stackBody799_271

def stackBody799_273 : StackLang.HolProg 64 :=
.seq stackBody799_265 stackBody799_272

def stackBody799_274 : StackLang.HolProg 64 :=
.seq stackBody799_264 stackBody799_273

def stackBody799_275 : StackLang.HolProg 64 :=
.seq stackBody799_263 stackBody799_274

def stackBody799_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody799_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody799_278 : StackLang.HolProg 64 :=
.seq stackBody799_276 stackBody799_277

def stackBody799_279 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody799_280 : StackLang.HolProg 64 :=
.seq stackBody799_278 stackBody799_279

def stackBody799_281 : StackLang.HolProg 64 :=
.call (some (stackBody799_275, 0, 799, 8)) (Sum.inl 737) (some (stackBody799_280, 799, 9))

def stackBody799_282 : StackLang.HolProg 64 :=
.seq stackBody799_262 stackBody799_281

def stackBody799_283 : StackLang.HolProg 64 :=
.seq stackBody799_261 stackBody799_282

def stackBody799_284 : StackLang.HolProg 64 :=
.seq stackBody799_260 stackBody799_283

def stackBody799_285 : StackLang.HolProg 64 :=
.seq stackBody799_241 stackBody799_284

def stackBody799_286 : StackLang.HolProg 64 :=
.seq stackBody799_238 stackBody799_285

def stackBody799_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody799_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody799_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody799_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody799_295 : StackLang.HolProg 64 :=
.seq stackBody799_293 stackBody799_294

def stackBody799_296 : StackLang.HolProg 64 :=
.seq stackBody799_292 stackBody799_295

def stackBody799_297 : StackLang.HolProg 64 :=
.seq stackBody799_291 stackBody799_296

def stackBody799_298 : StackLang.HolProg 64 :=
.seq stackBody799_290 stackBody799_297

def stackBody799_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_300 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody799_298 stackBody799_299

def stackBody799_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody799_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody799_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody799_306 : StackLang.HolProg 64 :=
.seq stackBody799_304 stackBody799_305

def stackBody799_307 : StackLang.HolProg 64 :=
.seq stackBody799_303 stackBody799_306

def stackBody799_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3656#64)

def stackBody799_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody799_311 : StackLang.HolProg 64 :=
.seq stackBody799_309 stackBody799_310

def stackBody799_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody799_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody799_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody799_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 11

def stackBody799_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody799_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody799_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody799_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody799_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody799_322 : StackLang.HolProg 64 :=
.seq stackBody799_320 stackBody799_321

def stackBody799_323 : StackLang.HolProg 64 :=
.seq stackBody799_319 stackBody799_322

def stackBody799_324 : StackLang.HolProg 64 :=
.seq stackBody799_318 stackBody799_323

def stackBody799_325 : StackLang.HolProg 64 :=
.seq stackBody799_317 stackBody799_324

def stackBody799_326 : StackLang.HolProg 64 :=
.seq stackBody799_316 stackBody799_325

def stackBody799_327 : StackLang.HolProg 64 :=
.seq stackBody799_315 stackBody799_326

def stackBody799_328 : StackLang.HolProg 64 :=
.seq stackBody799_314 stackBody799_327

def stackBody799_329 : StackLang.HolProg 64 :=
.seq stackBody799_313 stackBody799_328

def stackBody799_330 : StackLang.HolProg 64 :=
.seq stackBody799_312 stackBody799_329

def stackBody799_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody799_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody799_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody799_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody799_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody799_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody799_339 : StackLang.HolProg 64 :=
.seq stackBody799_337 stackBody799_338

def stackBody799_340 : StackLang.HolProg 64 :=
.seq stackBody799_336 stackBody799_339

def stackBody799_341 : StackLang.HolProg 64 :=
.seq stackBody799_335 stackBody799_340

def stackBody799_342 : StackLang.HolProg 64 :=
.seq stackBody799_334 stackBody799_341

def stackBody799_343 : StackLang.HolProg 64 :=
.seq stackBody799_333 stackBody799_342

def stackBody799_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody799_345 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody799_346 : StackLang.HolProg 64 :=
.seq stackBody799_344 stackBody799_345

def stackBody799_347 : StackLang.HolProg 64 :=
.call (some (stackBody799_343, 0, 799, 10)) (Sum.inl 742) (some (stackBody799_346, 799, 11))

def stackBody799_348 : StackLang.HolProg 64 :=
.seq stackBody799_332 stackBody799_347

def stackBody799_349 : StackLang.HolProg 64 :=
.seq stackBody799_331 stackBody799_348

def stackBody799_350 : StackLang.HolProg 64 :=
.seq stackBody799_330 stackBody799_349

def stackBody799_351 : StackLang.HolProg 64 :=
.seq stackBody799_311 stackBody799_350

def stackBody799_352 : StackLang.HolProg 64 :=
.seq stackBody799_308 stackBody799_351

def stackBody799_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody799_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody799_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody799_358 : StackLang.HolProg 64 :=
.seq stackBody799_356 stackBody799_357

def stackBody799_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3657#64)

def stackBody799_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody799_362 : StackLang.HolProg 64 :=
.seq stackBody799_360 stackBody799_361

def stackBody799_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody799_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody799_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody799_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 13

def stackBody799_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody799_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody799_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody799_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody799_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody799_373 : StackLang.HolProg 64 :=
.seq stackBody799_371 stackBody799_372

def stackBody799_374 : StackLang.HolProg 64 :=
.seq stackBody799_370 stackBody799_373

def stackBody799_375 : StackLang.HolProg 64 :=
.seq stackBody799_369 stackBody799_374

def stackBody799_376 : StackLang.HolProg 64 :=
.seq stackBody799_368 stackBody799_375

def stackBody799_377 : StackLang.HolProg 64 :=
.seq stackBody799_367 stackBody799_376

def stackBody799_378 : StackLang.HolProg 64 :=
.seq stackBody799_366 stackBody799_377

def stackBody799_379 : StackLang.HolProg 64 :=
.seq stackBody799_365 stackBody799_378

def stackBody799_380 : StackLang.HolProg 64 :=
.seq stackBody799_364 stackBody799_379

def stackBody799_381 : StackLang.HolProg 64 :=
.seq stackBody799_363 stackBody799_380

def stackBody799_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody799_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody799_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody799_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody799_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody799_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody799_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody799_391 : StackLang.HolProg 64 :=
.seq stackBody799_389 stackBody799_390

def stackBody799_392 : StackLang.HolProg 64 :=
.seq stackBody799_388 stackBody799_391

def stackBody799_393 : StackLang.HolProg 64 :=
.seq stackBody799_387 stackBody799_392

def stackBody799_394 : StackLang.HolProg 64 :=
.seq stackBody799_386 stackBody799_393

def stackBody799_395 : StackLang.HolProg 64 :=
.seq stackBody799_385 stackBody799_394

def stackBody799_396 : StackLang.HolProg 64 :=
.seq stackBody799_384 stackBody799_395

def stackBody799_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody799_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody799_399 : StackLang.HolProg 64 :=
.seq stackBody799_397 stackBody799_398

def stackBody799_400 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody799_401 : StackLang.HolProg 64 :=
.seq stackBody799_399 stackBody799_400

def stackBody799_402 : StackLang.HolProg 64 :=
.call (some (stackBody799_396, 0, 799, 12)) (Sum.inl 742) (some (stackBody799_401, 799, 13))

def stackBody799_403 : StackLang.HolProg 64 :=
.seq stackBody799_383 stackBody799_402

def stackBody799_404 : StackLang.HolProg 64 :=
.seq stackBody799_382 stackBody799_403

def stackBody799_405 : StackLang.HolProg 64 :=
.seq stackBody799_381 stackBody799_404

def stackBody799_406 : StackLang.HolProg 64 :=
.seq stackBody799_362 stackBody799_405

def stackBody799_407 : StackLang.HolProg 64 :=
.seq stackBody799_359 stackBody799_406

def stackBody799_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody799_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody799_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_414 : StackLang.HolProg 64 :=
.seq stackBody799_412 stackBody799_413

def stackBody799_415 : StackLang.HolProg 64 :=
.seq stackBody799_411 stackBody799_414

def stackBody799_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody799_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_419 : StackLang.HolProg 64 :=
.seq stackBody799_417 stackBody799_418

def stackBody799_420 : StackLang.HolProg 64 :=
.seq stackBody799_416 stackBody799_419

def stackBody799_421 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody799_415 stackBody799_420

def stackBody799_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody799_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody799_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_428 : StackLang.HolProg 64 :=
.seq stackBody799_426 stackBody799_427

def stackBody799_429 : StackLang.HolProg 64 :=
.seq stackBody799_425 stackBody799_428

def stackBody799_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody799_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_433 : StackLang.HolProg 64 :=
.seq stackBody799_431 stackBody799_432

def stackBody799_434 : StackLang.HolProg 64 :=
.seq stackBody799_430 stackBody799_433

def stackBody799_435 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody799_429 stackBody799_434

def stackBody799_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody799_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody799_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody799_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody799_443 : StackLang.HolProg 64 :=
.seq stackBody799_441 stackBody799_442

def stackBody799_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3658#64)

def stackBody799_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody799_447 : StackLang.HolProg 64 :=
.seq stackBody799_445 stackBody799_446

def stackBody799_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody799_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody799_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody799_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 15

def stackBody799_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody799_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody799_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody799_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody799_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody799_458 : StackLang.HolProg 64 :=
.seq stackBody799_456 stackBody799_457

def stackBody799_459 : StackLang.HolProg 64 :=
.seq stackBody799_455 stackBody799_458

def stackBody799_460 : StackLang.HolProg 64 :=
.seq stackBody799_454 stackBody799_459

def stackBody799_461 : StackLang.HolProg 64 :=
.seq stackBody799_453 stackBody799_460

def stackBody799_462 : StackLang.HolProg 64 :=
.seq stackBody799_452 stackBody799_461

def stackBody799_463 : StackLang.HolProg 64 :=
.seq stackBody799_451 stackBody799_462

def stackBody799_464 : StackLang.HolProg 64 :=
.seq stackBody799_450 stackBody799_463

def stackBody799_465 : StackLang.HolProg 64 :=
.seq stackBody799_449 stackBody799_464

def stackBody799_466 : StackLang.HolProg 64 :=
.seq stackBody799_448 stackBody799_465

def stackBody799_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody799_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody799_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody799_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody799_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody799_474 : StackLang.HolProg 64 :=
.seq stackBody799_472 stackBody799_473

def stackBody799_475 : StackLang.HolProg 64 :=
.seq stackBody799_471 stackBody799_474

def stackBody799_476 : StackLang.HolProg 64 :=
.seq stackBody799_470 stackBody799_475

def stackBody799_477 : StackLang.HolProg 64 :=
.seq stackBody799_469 stackBody799_476

def stackBody799_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody799_479 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody799_480 : StackLang.HolProg 64 :=
.seq stackBody799_478 stackBody799_479

def stackBody799_481 : StackLang.HolProg 64 :=
.call (some (stackBody799_477, 0, 799, 14)) (Sum.inl 740) (some (stackBody799_480, 799, 15))

def stackBody799_482 : StackLang.HolProg 64 :=
.seq stackBody799_468 stackBody799_481

def stackBody799_483 : StackLang.HolProg 64 :=
.seq stackBody799_467 stackBody799_482

def stackBody799_484 : StackLang.HolProg 64 :=
.seq stackBody799_466 stackBody799_483

def stackBody799_485 : StackLang.HolProg 64 :=
.seq stackBody799_447 stackBody799_484

def stackBody799_486 : StackLang.HolProg 64 :=
.seq stackBody799_444 stackBody799_485

def stackBody799_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody799_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody799_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody799_492 : StackLang.HolProg 64 :=
.seq stackBody799_490 stackBody799_491

def stackBody799_493 : StackLang.HolProg 64 :=
.seq stackBody799_489 stackBody799_492

def stackBody799_494 : StackLang.HolProg 64 :=
.seq stackBody799_488 stackBody799_493

def stackBody799_495 : StackLang.HolProg 64 :=
.seq stackBody799_487 stackBody799_494

def stackBody799_496 : StackLang.HolProg 64 :=
.seq stackBody799_486 stackBody799_495

def stackBody799_497 : StackLang.HolProg 64 :=
.seq stackBody799_443 stackBody799_496

def stackBody799_498 : StackLang.HolProg 64 :=
.seq stackBody799_440 stackBody799_497

def stackBody799_499 : StackLang.HolProg 64 :=
.seq stackBody799_439 stackBody799_498

def stackBody799_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_501 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) stackBody799_499 stackBody799_500

def stackBody799_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody799_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody799_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3659#64)

def stackBody799_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody799_509 : StackLang.HolProg 64 :=
.seq stackBody799_507 stackBody799_508

def stackBody799_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody799_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody799_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody799_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 17

def stackBody799_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody799_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody799_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody799_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody799_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody799_520 : StackLang.HolProg 64 :=
.seq stackBody799_518 stackBody799_519

def stackBody799_521 : StackLang.HolProg 64 :=
.seq stackBody799_517 stackBody799_520

def stackBody799_522 : StackLang.HolProg 64 :=
.seq stackBody799_516 stackBody799_521

def stackBody799_523 : StackLang.HolProg 64 :=
.seq stackBody799_515 stackBody799_522

def stackBody799_524 : StackLang.HolProg 64 :=
.seq stackBody799_514 stackBody799_523

def stackBody799_525 : StackLang.HolProg 64 :=
.seq stackBody799_513 stackBody799_524

def stackBody799_526 : StackLang.HolProg 64 :=
.seq stackBody799_512 stackBody799_525

def stackBody799_527 : StackLang.HolProg 64 :=
.seq stackBody799_511 stackBody799_526

def stackBody799_528 : StackLang.HolProg 64 :=
.seq stackBody799_510 stackBody799_527

def stackBody799_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody799_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody799_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody799_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody799_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody799_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody799_537 : StackLang.HolProg 64 :=
.seq stackBody799_535 stackBody799_536

def stackBody799_538 : StackLang.HolProg 64 :=
.seq stackBody799_534 stackBody799_537

def stackBody799_539 : StackLang.HolProg 64 :=
.seq stackBody799_533 stackBody799_538

def stackBody799_540 : StackLang.HolProg 64 :=
.seq stackBody799_532 stackBody799_539

def stackBody799_541 : StackLang.HolProg 64 :=
.seq stackBody799_531 stackBody799_540

def stackBody799_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody799_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody799_544 : StackLang.HolProg 64 :=
.seq stackBody799_542 stackBody799_543

def stackBody799_545 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody799_546 : StackLang.HolProg 64 :=
.seq stackBody799_544 stackBody799_545

def stackBody799_547 : StackLang.HolProg 64 :=
.call (some (stackBody799_541, 0, 799, 16)) (Sum.inl 741) (some (stackBody799_546, 799, 17))

def stackBody799_548 : StackLang.HolProg 64 :=
.seq stackBody799_530 stackBody799_547

def stackBody799_549 : StackLang.HolProg 64 :=
.seq stackBody799_529 stackBody799_548

def stackBody799_550 : StackLang.HolProg 64 :=
.seq stackBody799_528 stackBody799_549

def stackBody799_551 : StackLang.HolProg 64 :=
.seq stackBody799_509 stackBody799_550

def stackBody799_552 : StackLang.HolProg 64 :=
.seq stackBody799_506 stackBody799_551

def stackBody799_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody799_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody799_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody799_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody799_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody799_559 : StackLang.HolProg 64 :=
.call none (Sum.inl 798) none

def stackBody799_560 : StackLang.HolProg 64 :=
.seq stackBody799_558 stackBody799_559

def stackBody799_561 : StackLang.HolProg 64 :=
.seq stackBody799_557 stackBody799_560

def stackBody799_562 : StackLang.HolProg 64 :=
.seq stackBody799_556 stackBody799_561

def stackBody799_563 : StackLang.HolProg 64 :=
.seq stackBody799_555 stackBody799_562

def stackBody799_564 : StackLang.HolProg 64 :=
.seq stackBody799_554 stackBody799_563

def stackBody799_565 : StackLang.HolProg 64 :=
.seq stackBody799_553 stackBody799_564

def stackBody799_566 : StackLang.HolProg 64 :=
.seq stackBody799_552 stackBody799_565

def stackBody799_567 : StackLang.HolProg 64 :=
.seq stackBody799_505 stackBody799_566

def stackBody799_568 : StackLang.HolProg 64 :=
.seq stackBody799_504 stackBody799_567

def stackBody799_569 : StackLang.HolProg 64 :=
.seq stackBody799_503 stackBody799_568

def stackBody799_570 : StackLang.HolProg 64 :=
.seq stackBody799_502 stackBody799_569

def stackBody799_571 : StackLang.HolProg 64 :=
.seq stackBody799_501 stackBody799_570

def stackBody799_572 : StackLang.HolProg 64 :=
.seq stackBody799_438 stackBody799_571

def stackBody799_573 : StackLang.HolProg 64 :=
.seq stackBody799_437 stackBody799_572

def stackBody799_574 : StackLang.HolProg 64 :=
.seq stackBody799_436 stackBody799_573

def stackBody799_575 : StackLang.HolProg 64 :=
.seq stackBody799_435 stackBody799_574

def stackBody799_576 : StackLang.HolProg 64 :=
.seq stackBody799_424 stackBody799_575

def stackBody799_577 : StackLang.HolProg 64 :=
.seq stackBody799_423 stackBody799_576

def stackBody799_578 : StackLang.HolProg 64 :=
.seq stackBody799_422 stackBody799_577

def stackBody799_579 : StackLang.HolProg 64 :=
.seq stackBody799_421 stackBody799_578

def stackBody799_580 : StackLang.HolProg 64 :=
.seq stackBody799_410 stackBody799_579

def stackBody799_581 : StackLang.HolProg 64 :=
.seq stackBody799_409 stackBody799_580

def stackBody799_582 : StackLang.HolProg 64 :=
.seq stackBody799_408 stackBody799_581

def stackBody799_583 : StackLang.HolProg 64 :=
.seq stackBody799_407 stackBody799_582

def stackBody799_584 : StackLang.HolProg 64 :=
.seq stackBody799_358 stackBody799_583

def stackBody799_585 : StackLang.HolProg 64 :=
.seq stackBody799_355 stackBody799_584

def stackBody799_586 : StackLang.HolProg 64 :=
.seq stackBody799_354 stackBody799_585

def stackBody799_587 : StackLang.HolProg 64 :=
.seq stackBody799_353 stackBody799_586

def stackBody799_588 : StackLang.HolProg 64 :=
.seq stackBody799_352 stackBody799_587

def stackBody799_589 : StackLang.HolProg 64 :=
.seq stackBody799_307 stackBody799_588

def stackBody799_590 : StackLang.HolProg 64 :=
.seq stackBody799_302 stackBody799_589

def stackBody799_591 : StackLang.HolProg 64 :=
.seq stackBody799_301 stackBody799_590

def stackBody799_592 : StackLang.HolProg 64 :=
.seq stackBody799_300 stackBody799_591

def stackBody799_593 : StackLang.HolProg 64 :=
.seq stackBody799_289 stackBody799_592

def stackBody799_594 : StackLang.HolProg 64 :=
.seq stackBody799_288 stackBody799_593

def stackBody799_595 : StackLang.HolProg 64 :=
.seq stackBody799_287 stackBody799_594

def stackBody799_596 : StackLang.HolProg 64 :=
.seq stackBody799_286 stackBody799_595

def stackBody799_597 : StackLang.HolProg 64 :=
.seq stackBody799_237 stackBody799_596

def stackBody799_598 : StackLang.HolProg 64 :=
.seq stackBody799_234 stackBody799_597

def stackBody799_599 : StackLang.HolProg 64 :=
.seq stackBody799_233 stackBody799_598

def stackBody799_600 : StackLang.HolProg 64 :=
.seq stackBody799_232 stackBody799_599

def stackBody799_601 : StackLang.HolProg 64 :=
.seq stackBody799_231 stackBody799_600

def stackBody799_602 : StackLang.HolProg 64 :=
.seq stackBody799_230 stackBody799_601

def stackBody799_603 : StackLang.HolProg 64 :=
.seq stackBody799_229 stackBody799_602

def stackBody799_604 : StackLang.HolProg 64 :=
.seq stackBody799_228 stackBody799_603

def stackBody799_605 : StackLang.HolProg 64 :=
.seq stackBody799_217 stackBody799_604

def stackBody799_606 : StackLang.HolProg 64 :=
.seq stackBody799_216 stackBody799_605

def stackBody799_607 : StackLang.HolProg 64 :=
.seq stackBody799_215 stackBody799_606

def stackBody799_608 : StackLang.HolProg 64 :=
.seq stackBody799_214 stackBody799_607

def stackBody799_609 : StackLang.HolProg 64 :=
.seq stackBody799_161 stackBody799_608

def stackBody799_610 : StackLang.HolProg 64 :=
.seq stackBody799_156 stackBody799_609

def stackBody799_611 : StackLang.HolProg 64 :=
.seq stackBody799_155 stackBody799_610

def stackBody799_612 : StackLang.HolProg 64 :=
.seq stackBody799_154 stackBody799_611

def stackBody799_613 : StackLang.HolProg 64 :=
.seq stackBody799_153 stackBody799_612

def stackBody799_614 : StackLang.HolProg 64 :=
.seq stackBody799_152 stackBody799_613

def stackBody799_615 : StackLang.HolProg 64 :=
.seq stackBody799_151 stackBody799_614

def stackBody799_616 : StackLang.HolProg 64 :=
.seq stackBody799_150 stackBody799_615

def stackBody799_617 : StackLang.HolProg 64 :=
.seq stackBody799_139 stackBody799_616

def stackBody799_618 : StackLang.HolProg 64 :=
.seq stackBody799_138 stackBody799_617

def stackBody799_619 : StackLang.HolProg 64 :=
.seq stackBody799_137 stackBody799_618

def stackBody799_620 : StackLang.HolProg 64 :=
.seq stackBody799_136 stackBody799_619

def stackBody799_621 : StackLang.HolProg 64 :=
.seq stackBody799_83 stackBody799_620

def stackBody799_622 : StackLang.HolProg 64 :=
.seq stackBody799_78 stackBody799_621

def stackBody799_623 : StackLang.HolProg 64 :=
.seq stackBody799_77 stackBody799_622

def stackBody799_624 : StackLang.HolProg 64 :=
.seq stackBody799_76 stackBody799_623

def stackBody799_625 : StackLang.HolProg 64 :=
.seq stackBody799_75 stackBody799_624

def stackBody799_626 : StackLang.HolProg 64 :=
.seq stackBody799_74 stackBody799_625

def stackBody799_627 : StackLang.HolProg 64 :=
.seq stackBody799_73 stackBody799_626

def stackBody799_628 : StackLang.HolProg 64 :=
.seq stackBody799_72 stackBody799_627

def stackBody799_629 : StackLang.HolProg 64 :=
.seq stackBody799_61 stackBody799_628

def stackBody799_630 : StackLang.HolProg 64 :=
.seq stackBody799_60 stackBody799_629

def stackBody799_631 : StackLang.HolProg 64 :=
.seq stackBody799_59 stackBody799_630

def stackBody799_632 : StackLang.HolProg 64 :=
.seq stackBody799_58 stackBody799_631

def stackBody799_633 : StackLang.HolProg 64 :=
.seq stackBody799_5 stackBody799_632

def stackBody799_634 : StackLang.HolProg 64 :=
.seq stackBody799_0 stackBody799_633

def function799 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody799_634, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
                (Flapjack.AppList.list [8#64]))
              (Flapjack.AppList.list [8#64]))
            (Flapjack.AppList.list [8#64]))
          (Flapjack.AppList.list [8#64]))
        (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  3659)
theorem function799_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized799.2.2 InitECandidate.Proofs.StackAnalysis.optimized799.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3651) = function799 bitmapPrefix := by
  kernel_rfl
#print axioms function799_eq
end InitECandidate.Proofs.BackendStages
