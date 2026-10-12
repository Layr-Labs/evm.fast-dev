import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw799
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody799_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody799_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody799_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody799_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody799_4 : StackLang.HolProg 64 :=
.seq AllocBody799_2 AllocBody799_3

def AllocBody799_5 : StackLang.HolProg 64 :=
.seq AllocBody799_1 AllocBody799_4

def AllocBody799_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3652#64)

def AllocBody799_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody799_9 : StackLang.HolProg 64 :=
.seq AllocBody799_7 AllocBody799_8

def AllocBody799_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody799_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody799_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody799_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 3

def AllocBody799_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody799_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody799_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody799_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody799_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody799_20 : StackLang.HolProg 64 :=
.seq AllocBody799_18 AllocBody799_19

def AllocBody799_21 : StackLang.HolProg 64 :=
.seq AllocBody799_17 AllocBody799_20

def AllocBody799_22 : StackLang.HolProg 64 :=
.seq AllocBody799_16 AllocBody799_21

def AllocBody799_23 : StackLang.HolProg 64 :=
.seq AllocBody799_15 AllocBody799_22

def AllocBody799_24 : StackLang.HolProg 64 :=
.seq AllocBody799_14 AllocBody799_23

def AllocBody799_25 : StackLang.HolProg 64 :=
.seq AllocBody799_13 AllocBody799_24

def AllocBody799_26 : StackLang.HolProg 64 :=
.seq AllocBody799_12 AllocBody799_25

def AllocBody799_27 : StackLang.HolProg 64 :=
.seq AllocBody799_11 AllocBody799_26

def AllocBody799_28 : StackLang.HolProg 64 :=
.seq AllocBody799_10 AllocBody799_27

def AllocBody799_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody799_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody799_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody799_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody799_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody799_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody799_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody799_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody799_39 : StackLang.HolProg 64 :=
.seq AllocBody799_37 AllocBody799_38

def AllocBody799_40 : StackLang.HolProg 64 :=
.seq AllocBody799_36 AllocBody799_39

def AllocBody799_41 : StackLang.HolProg 64 :=
.seq AllocBody799_35 AllocBody799_40

def AllocBody799_42 : StackLang.HolProg 64 :=
.seq AllocBody799_34 AllocBody799_41

def AllocBody799_43 : StackLang.HolProg 64 :=
.seq AllocBody799_33 AllocBody799_42

def AllocBody799_44 : StackLang.HolProg 64 :=
.seq AllocBody799_32 AllocBody799_43

def AllocBody799_45 : StackLang.HolProg 64 :=
.seq AllocBody799_31 AllocBody799_44

def AllocBody799_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody799_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody799_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody799_49 : StackLang.HolProg 64 :=
.seq AllocBody799_47 AllocBody799_48

def AllocBody799_50 : StackLang.HolProg 64 :=
.seq AllocBody799_46 AllocBody799_49

def AllocBody799_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody799_52 : StackLang.HolProg 64 :=
.seq AllocBody799_50 AllocBody799_51

def AllocBody799_53 : StackLang.HolProg 64 :=
.call (some (AllocBody799_45, 0, 799, 2)) (Sum.inl 737) (some (AllocBody799_52, 799, 3))

def AllocBody799_54 : StackLang.HolProg 64 :=
.seq AllocBody799_30 AllocBody799_53

def AllocBody799_55 : StackLang.HolProg 64 :=
.seq AllocBody799_29 AllocBody799_54

def AllocBody799_56 : StackLang.HolProg 64 :=
.seq AllocBody799_28 AllocBody799_55

def AllocBody799_57 : StackLang.HolProg 64 :=
.seq AllocBody799_9 AllocBody799_56

def AllocBody799_58 : StackLang.HolProg 64 :=
.seq AllocBody799_6 AllocBody799_57

def AllocBody799_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody799_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody799_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody799_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody799_67 : StackLang.HolProg 64 :=
.seq AllocBody799_65 AllocBody799_66

def AllocBody799_68 : StackLang.HolProg 64 :=
.seq AllocBody799_64 AllocBody799_67

def AllocBody799_69 : StackLang.HolProg 64 :=
.seq AllocBody799_63 AllocBody799_68

def AllocBody799_70 : StackLang.HolProg 64 :=
.seq AllocBody799_62 AllocBody799_69

def AllocBody799_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody799_70 AllocBody799_71

def AllocBody799_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody799_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def AllocBody799_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody799_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody799_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody799_82 : StackLang.HolProg 64 :=
.seq AllocBody799_80 AllocBody799_81

def AllocBody799_83 : StackLang.HolProg 64 :=
.seq AllocBody799_79 AllocBody799_82

def AllocBody799_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3653#64)

def AllocBody799_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody799_87 : StackLang.HolProg 64 :=
.seq AllocBody799_85 AllocBody799_86

def AllocBody799_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody799_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody799_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody799_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 5

def AllocBody799_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody799_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody799_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody799_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody799_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody799_98 : StackLang.HolProg 64 :=
.seq AllocBody799_96 AllocBody799_97

def AllocBody799_99 : StackLang.HolProg 64 :=
.seq AllocBody799_95 AllocBody799_98

def AllocBody799_100 : StackLang.HolProg 64 :=
.seq AllocBody799_94 AllocBody799_99

def AllocBody799_101 : StackLang.HolProg 64 :=
.seq AllocBody799_93 AllocBody799_100

def AllocBody799_102 : StackLang.HolProg 64 :=
.seq AllocBody799_92 AllocBody799_101

def AllocBody799_103 : StackLang.HolProg 64 :=
.seq AllocBody799_91 AllocBody799_102

def AllocBody799_104 : StackLang.HolProg 64 :=
.seq AllocBody799_90 AllocBody799_103

def AllocBody799_105 : StackLang.HolProg 64 :=
.seq AllocBody799_89 AllocBody799_104

def AllocBody799_106 : StackLang.HolProg 64 :=
.seq AllocBody799_88 AllocBody799_105

def AllocBody799_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody799_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody799_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody799_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody799_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody799_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody799_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody799_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody799_117 : StackLang.HolProg 64 :=
.seq AllocBody799_115 AllocBody799_116

def AllocBody799_118 : StackLang.HolProg 64 :=
.seq AllocBody799_114 AllocBody799_117

def AllocBody799_119 : StackLang.HolProg 64 :=
.seq AllocBody799_113 AllocBody799_118

def AllocBody799_120 : StackLang.HolProg 64 :=
.seq AllocBody799_112 AllocBody799_119

def AllocBody799_121 : StackLang.HolProg 64 :=
.seq AllocBody799_111 AllocBody799_120

def AllocBody799_122 : StackLang.HolProg 64 :=
.seq AllocBody799_110 AllocBody799_121

def AllocBody799_123 : StackLang.HolProg 64 :=
.seq AllocBody799_109 AllocBody799_122

def AllocBody799_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody799_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody799_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody799_127 : StackLang.HolProg 64 :=
.seq AllocBody799_125 AllocBody799_126

def AllocBody799_128 : StackLang.HolProg 64 :=
.seq AllocBody799_124 AllocBody799_127

def AllocBody799_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody799_130 : StackLang.HolProg 64 :=
.seq AllocBody799_128 AllocBody799_129

def AllocBody799_131 : StackLang.HolProg 64 :=
.call (some (AllocBody799_123, 0, 799, 4)) (Sum.inl 737) (some (AllocBody799_130, 799, 5))

def AllocBody799_132 : StackLang.HolProg 64 :=
.seq AllocBody799_108 AllocBody799_131

def AllocBody799_133 : StackLang.HolProg 64 :=
.seq AllocBody799_107 AllocBody799_132

def AllocBody799_134 : StackLang.HolProg 64 :=
.seq AllocBody799_106 AllocBody799_133

def AllocBody799_135 : StackLang.HolProg 64 :=
.seq AllocBody799_87 AllocBody799_134

def AllocBody799_136 : StackLang.HolProg 64 :=
.seq AllocBody799_84 AllocBody799_135

def AllocBody799_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody799_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody799_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody799_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody799_145 : StackLang.HolProg 64 :=
.seq AllocBody799_143 AllocBody799_144

def AllocBody799_146 : StackLang.HolProg 64 :=
.seq AllocBody799_142 AllocBody799_145

def AllocBody799_147 : StackLang.HolProg 64 :=
.seq AllocBody799_141 AllocBody799_146

def AllocBody799_148 : StackLang.HolProg 64 :=
.seq AllocBody799_140 AllocBody799_147

def AllocBody799_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_150 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody799_148 AllocBody799_149

def AllocBody799_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def AllocBody799_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody799_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody799_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody799_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody799_160 : StackLang.HolProg 64 :=
.seq AllocBody799_158 AllocBody799_159

def AllocBody799_161 : StackLang.HolProg 64 :=
.seq AllocBody799_157 AllocBody799_160

def AllocBody799_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3654#64)

def AllocBody799_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody799_165 : StackLang.HolProg 64 :=
.seq AllocBody799_163 AllocBody799_164

def AllocBody799_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody799_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody799_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody799_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 7

def AllocBody799_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody799_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody799_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody799_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody799_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody799_176 : StackLang.HolProg 64 :=
.seq AllocBody799_174 AllocBody799_175

def AllocBody799_177 : StackLang.HolProg 64 :=
.seq AllocBody799_173 AllocBody799_176

def AllocBody799_178 : StackLang.HolProg 64 :=
.seq AllocBody799_172 AllocBody799_177

def AllocBody799_179 : StackLang.HolProg 64 :=
.seq AllocBody799_171 AllocBody799_178

def AllocBody799_180 : StackLang.HolProg 64 :=
.seq AllocBody799_170 AllocBody799_179

def AllocBody799_181 : StackLang.HolProg 64 :=
.seq AllocBody799_169 AllocBody799_180

def AllocBody799_182 : StackLang.HolProg 64 :=
.seq AllocBody799_168 AllocBody799_181

def AllocBody799_183 : StackLang.HolProg 64 :=
.seq AllocBody799_167 AllocBody799_182

def AllocBody799_184 : StackLang.HolProg 64 :=
.seq AllocBody799_166 AllocBody799_183

def AllocBody799_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody799_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody799_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody799_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody799_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody799_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody799_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody799_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody799_195 : StackLang.HolProg 64 :=
.seq AllocBody799_193 AllocBody799_194

def AllocBody799_196 : StackLang.HolProg 64 :=
.seq AllocBody799_192 AllocBody799_195

def AllocBody799_197 : StackLang.HolProg 64 :=
.seq AllocBody799_191 AllocBody799_196

def AllocBody799_198 : StackLang.HolProg 64 :=
.seq AllocBody799_190 AllocBody799_197

def AllocBody799_199 : StackLang.HolProg 64 :=
.seq AllocBody799_189 AllocBody799_198

def AllocBody799_200 : StackLang.HolProg 64 :=
.seq AllocBody799_188 AllocBody799_199

def AllocBody799_201 : StackLang.HolProg 64 :=
.seq AllocBody799_187 AllocBody799_200

def AllocBody799_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody799_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody799_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody799_205 : StackLang.HolProg 64 :=
.seq AllocBody799_203 AllocBody799_204

def AllocBody799_206 : StackLang.HolProg 64 :=
.seq AllocBody799_202 AllocBody799_205

def AllocBody799_207 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody799_208 : StackLang.HolProg 64 :=
.seq AllocBody799_206 AllocBody799_207

def AllocBody799_209 : StackLang.HolProg 64 :=
.call (some (AllocBody799_201, 0, 799, 6)) (Sum.inl 737) (some (AllocBody799_208, 799, 7))

def AllocBody799_210 : StackLang.HolProg 64 :=
.seq AllocBody799_186 AllocBody799_209

def AllocBody799_211 : StackLang.HolProg 64 :=
.seq AllocBody799_185 AllocBody799_210

def AllocBody799_212 : StackLang.HolProg 64 :=
.seq AllocBody799_184 AllocBody799_211

def AllocBody799_213 : StackLang.HolProg 64 :=
.seq AllocBody799_165 AllocBody799_212

def AllocBody799_214 : StackLang.HolProg 64 :=
.seq AllocBody799_162 AllocBody799_213

def AllocBody799_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody799_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody799_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody799_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody799_223 : StackLang.HolProg 64 :=
.seq AllocBody799_221 AllocBody799_222

def AllocBody799_224 : StackLang.HolProg 64 :=
.seq AllocBody799_220 AllocBody799_223

def AllocBody799_225 : StackLang.HolProg 64 :=
.seq AllocBody799_219 AllocBody799_224

def AllocBody799_226 : StackLang.HolProg 64 :=
.seq AllocBody799_218 AllocBody799_225

def AllocBody799_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_228 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody799_226 AllocBody799_227

def AllocBody799_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody799_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def AllocBody799_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody799_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody799_237 : StackLang.HolProg 64 :=
.seq AllocBody799_235 AllocBody799_236

def AllocBody799_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3655#64)

def AllocBody799_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody799_241 : StackLang.HolProg 64 :=
.seq AllocBody799_239 AllocBody799_240

def AllocBody799_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody799_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody799_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody799_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 9

def AllocBody799_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody799_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody799_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody799_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody799_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody799_252 : StackLang.HolProg 64 :=
.seq AllocBody799_250 AllocBody799_251

def AllocBody799_253 : StackLang.HolProg 64 :=
.seq AllocBody799_249 AllocBody799_252

def AllocBody799_254 : StackLang.HolProg 64 :=
.seq AllocBody799_248 AllocBody799_253

def AllocBody799_255 : StackLang.HolProg 64 :=
.seq AllocBody799_247 AllocBody799_254

def AllocBody799_256 : StackLang.HolProg 64 :=
.seq AllocBody799_246 AllocBody799_255

def AllocBody799_257 : StackLang.HolProg 64 :=
.seq AllocBody799_245 AllocBody799_256

def AllocBody799_258 : StackLang.HolProg 64 :=
.seq AllocBody799_244 AllocBody799_257

def AllocBody799_259 : StackLang.HolProg 64 :=
.seq AllocBody799_243 AllocBody799_258

def AllocBody799_260 : StackLang.HolProg 64 :=
.seq AllocBody799_242 AllocBody799_259

def AllocBody799_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody799_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody799_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody799_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody799_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody799_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody799_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody799_270 : StackLang.HolProg 64 :=
.seq AllocBody799_268 AllocBody799_269

def AllocBody799_271 : StackLang.HolProg 64 :=
.seq AllocBody799_267 AllocBody799_270

def AllocBody799_272 : StackLang.HolProg 64 :=
.seq AllocBody799_266 AllocBody799_271

def AllocBody799_273 : StackLang.HolProg 64 :=
.seq AllocBody799_265 AllocBody799_272

def AllocBody799_274 : StackLang.HolProg 64 :=
.seq AllocBody799_264 AllocBody799_273

def AllocBody799_275 : StackLang.HolProg 64 :=
.seq AllocBody799_263 AllocBody799_274

def AllocBody799_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody799_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody799_278 : StackLang.HolProg 64 :=
.seq AllocBody799_276 AllocBody799_277

def AllocBody799_279 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody799_280 : StackLang.HolProg 64 :=
.seq AllocBody799_278 AllocBody799_279

def AllocBody799_281 : StackLang.HolProg 64 :=
.call (some (AllocBody799_275, 0, 799, 8)) (Sum.inl 737) (some (AllocBody799_280, 799, 9))

def AllocBody799_282 : StackLang.HolProg 64 :=
.seq AllocBody799_262 AllocBody799_281

def AllocBody799_283 : StackLang.HolProg 64 :=
.seq AllocBody799_261 AllocBody799_282

def AllocBody799_284 : StackLang.HolProg 64 :=
.seq AllocBody799_260 AllocBody799_283

def AllocBody799_285 : StackLang.HolProg 64 :=
.seq AllocBody799_241 AllocBody799_284

def AllocBody799_286 : StackLang.HolProg 64 :=
.seq AllocBody799_238 AllocBody799_285

def AllocBody799_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody799_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody799_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody799_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody799_295 : StackLang.HolProg 64 :=
.seq AllocBody799_293 AllocBody799_294

def AllocBody799_296 : StackLang.HolProg 64 :=
.seq AllocBody799_292 AllocBody799_295

def AllocBody799_297 : StackLang.HolProg 64 :=
.seq AllocBody799_291 AllocBody799_296

def AllocBody799_298 : StackLang.HolProg 64 :=
.seq AllocBody799_290 AllocBody799_297

def AllocBody799_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_300 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody799_298 AllocBody799_299

def AllocBody799_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody799_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody799_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody799_306 : StackLang.HolProg 64 :=
.seq AllocBody799_304 AllocBody799_305

def AllocBody799_307 : StackLang.HolProg 64 :=
.seq AllocBody799_303 AllocBody799_306

def AllocBody799_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3656#64)

def AllocBody799_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody799_311 : StackLang.HolProg 64 :=
.seq AllocBody799_309 AllocBody799_310

def AllocBody799_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody799_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody799_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody799_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 11

def AllocBody799_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody799_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody799_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody799_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody799_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody799_322 : StackLang.HolProg 64 :=
.seq AllocBody799_320 AllocBody799_321

def AllocBody799_323 : StackLang.HolProg 64 :=
.seq AllocBody799_319 AllocBody799_322

def AllocBody799_324 : StackLang.HolProg 64 :=
.seq AllocBody799_318 AllocBody799_323

def AllocBody799_325 : StackLang.HolProg 64 :=
.seq AllocBody799_317 AllocBody799_324

def AllocBody799_326 : StackLang.HolProg 64 :=
.seq AllocBody799_316 AllocBody799_325

def AllocBody799_327 : StackLang.HolProg 64 :=
.seq AllocBody799_315 AllocBody799_326

def AllocBody799_328 : StackLang.HolProg 64 :=
.seq AllocBody799_314 AllocBody799_327

def AllocBody799_329 : StackLang.HolProg 64 :=
.seq AllocBody799_313 AllocBody799_328

def AllocBody799_330 : StackLang.HolProg 64 :=
.seq AllocBody799_312 AllocBody799_329

def AllocBody799_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody799_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody799_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody799_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody799_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody799_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody799_339 : StackLang.HolProg 64 :=
.seq AllocBody799_337 AllocBody799_338

def AllocBody799_340 : StackLang.HolProg 64 :=
.seq AllocBody799_336 AllocBody799_339

def AllocBody799_341 : StackLang.HolProg 64 :=
.seq AllocBody799_335 AllocBody799_340

def AllocBody799_342 : StackLang.HolProg 64 :=
.seq AllocBody799_334 AllocBody799_341

def AllocBody799_343 : StackLang.HolProg 64 :=
.seq AllocBody799_333 AllocBody799_342

def AllocBody799_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody799_345 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody799_346 : StackLang.HolProg 64 :=
.seq AllocBody799_344 AllocBody799_345

def AllocBody799_347 : StackLang.HolProg 64 :=
.call (some (AllocBody799_343, 0, 799, 10)) (Sum.inl 742) (some (AllocBody799_346, 799, 11))

def AllocBody799_348 : StackLang.HolProg 64 :=
.seq AllocBody799_332 AllocBody799_347

def AllocBody799_349 : StackLang.HolProg 64 :=
.seq AllocBody799_331 AllocBody799_348

def AllocBody799_350 : StackLang.HolProg 64 :=
.seq AllocBody799_330 AllocBody799_349

def AllocBody799_351 : StackLang.HolProg 64 :=
.seq AllocBody799_311 AllocBody799_350

def AllocBody799_352 : StackLang.HolProg 64 :=
.seq AllocBody799_308 AllocBody799_351

def AllocBody799_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody799_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody799_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody799_358 : StackLang.HolProg 64 :=
.seq AllocBody799_356 AllocBody799_357

def AllocBody799_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3657#64)

def AllocBody799_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody799_362 : StackLang.HolProg 64 :=
.seq AllocBody799_360 AllocBody799_361

def AllocBody799_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody799_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody799_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody799_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 13

def AllocBody799_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody799_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody799_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody799_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody799_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody799_373 : StackLang.HolProg 64 :=
.seq AllocBody799_371 AllocBody799_372

def AllocBody799_374 : StackLang.HolProg 64 :=
.seq AllocBody799_370 AllocBody799_373

def AllocBody799_375 : StackLang.HolProg 64 :=
.seq AllocBody799_369 AllocBody799_374

def AllocBody799_376 : StackLang.HolProg 64 :=
.seq AllocBody799_368 AllocBody799_375

def AllocBody799_377 : StackLang.HolProg 64 :=
.seq AllocBody799_367 AllocBody799_376

def AllocBody799_378 : StackLang.HolProg 64 :=
.seq AllocBody799_366 AllocBody799_377

def AllocBody799_379 : StackLang.HolProg 64 :=
.seq AllocBody799_365 AllocBody799_378

def AllocBody799_380 : StackLang.HolProg 64 :=
.seq AllocBody799_364 AllocBody799_379

def AllocBody799_381 : StackLang.HolProg 64 :=
.seq AllocBody799_363 AllocBody799_380

def AllocBody799_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody799_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody799_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody799_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody799_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody799_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody799_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody799_391 : StackLang.HolProg 64 :=
.seq AllocBody799_389 AllocBody799_390

def AllocBody799_392 : StackLang.HolProg 64 :=
.seq AllocBody799_388 AllocBody799_391

def AllocBody799_393 : StackLang.HolProg 64 :=
.seq AllocBody799_387 AllocBody799_392

def AllocBody799_394 : StackLang.HolProg 64 :=
.seq AllocBody799_386 AllocBody799_393

def AllocBody799_395 : StackLang.HolProg 64 :=
.seq AllocBody799_385 AllocBody799_394

def AllocBody799_396 : StackLang.HolProg 64 :=
.seq AllocBody799_384 AllocBody799_395

def AllocBody799_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody799_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody799_399 : StackLang.HolProg 64 :=
.seq AllocBody799_397 AllocBody799_398

def AllocBody799_400 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody799_401 : StackLang.HolProg 64 :=
.seq AllocBody799_399 AllocBody799_400

def AllocBody799_402 : StackLang.HolProg 64 :=
.call (some (AllocBody799_396, 0, 799, 12)) (Sum.inl 742) (some (AllocBody799_401, 799, 13))

def AllocBody799_403 : StackLang.HolProg 64 :=
.seq AllocBody799_383 AllocBody799_402

def AllocBody799_404 : StackLang.HolProg 64 :=
.seq AllocBody799_382 AllocBody799_403

def AllocBody799_405 : StackLang.HolProg 64 :=
.seq AllocBody799_381 AllocBody799_404

def AllocBody799_406 : StackLang.HolProg 64 :=
.seq AllocBody799_362 AllocBody799_405

def AllocBody799_407 : StackLang.HolProg 64 :=
.seq AllocBody799_359 AllocBody799_406

def AllocBody799_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody799_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody799_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_414 : StackLang.HolProg 64 :=
.seq AllocBody799_412 AllocBody799_413

def AllocBody799_415 : StackLang.HolProg 64 :=
.seq AllocBody799_411 AllocBody799_414

def AllocBody799_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody799_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_419 : StackLang.HolProg 64 :=
.seq AllocBody799_417 AllocBody799_418

def AllocBody799_420 : StackLang.HolProg 64 :=
.seq AllocBody799_416 AllocBody799_419

def AllocBody799_421 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody799_415 AllocBody799_420

def AllocBody799_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody799_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody799_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_428 : StackLang.HolProg 64 :=
.seq AllocBody799_426 AllocBody799_427

def AllocBody799_429 : StackLang.HolProg 64 :=
.seq AllocBody799_425 AllocBody799_428

def AllocBody799_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody799_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_433 : StackLang.HolProg 64 :=
.seq AllocBody799_431 AllocBody799_432

def AllocBody799_434 : StackLang.HolProg 64 :=
.seq AllocBody799_430 AllocBody799_433

def AllocBody799_435 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody799_429 AllocBody799_434

def AllocBody799_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody799_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody799_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody799_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody799_443 : StackLang.HolProg 64 :=
.seq AllocBody799_441 AllocBody799_442

def AllocBody799_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3658#64)

def AllocBody799_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody799_447 : StackLang.HolProg 64 :=
.seq AllocBody799_445 AllocBody799_446

def AllocBody799_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody799_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody799_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody799_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 15

def AllocBody799_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody799_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody799_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody799_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody799_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody799_458 : StackLang.HolProg 64 :=
.seq AllocBody799_456 AllocBody799_457

def AllocBody799_459 : StackLang.HolProg 64 :=
.seq AllocBody799_455 AllocBody799_458

def AllocBody799_460 : StackLang.HolProg 64 :=
.seq AllocBody799_454 AllocBody799_459

def AllocBody799_461 : StackLang.HolProg 64 :=
.seq AllocBody799_453 AllocBody799_460

def AllocBody799_462 : StackLang.HolProg 64 :=
.seq AllocBody799_452 AllocBody799_461

def AllocBody799_463 : StackLang.HolProg 64 :=
.seq AllocBody799_451 AllocBody799_462

def AllocBody799_464 : StackLang.HolProg 64 :=
.seq AllocBody799_450 AllocBody799_463

def AllocBody799_465 : StackLang.HolProg 64 :=
.seq AllocBody799_449 AllocBody799_464

def AllocBody799_466 : StackLang.HolProg 64 :=
.seq AllocBody799_448 AllocBody799_465

def AllocBody799_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody799_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody799_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody799_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody799_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody799_474 : StackLang.HolProg 64 :=
.seq AllocBody799_472 AllocBody799_473

def AllocBody799_475 : StackLang.HolProg 64 :=
.seq AllocBody799_471 AllocBody799_474

def AllocBody799_476 : StackLang.HolProg 64 :=
.seq AllocBody799_470 AllocBody799_475

def AllocBody799_477 : StackLang.HolProg 64 :=
.seq AllocBody799_469 AllocBody799_476

def AllocBody799_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody799_479 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody799_480 : StackLang.HolProg 64 :=
.seq AllocBody799_478 AllocBody799_479

def AllocBody799_481 : StackLang.HolProg 64 :=
.call (some (AllocBody799_477, 0, 799, 14)) (Sum.inl 740) (some (AllocBody799_480, 799, 15))

def AllocBody799_482 : StackLang.HolProg 64 :=
.seq AllocBody799_468 AllocBody799_481

def AllocBody799_483 : StackLang.HolProg 64 :=
.seq AllocBody799_467 AllocBody799_482

def AllocBody799_484 : StackLang.HolProg 64 :=
.seq AllocBody799_466 AllocBody799_483

def AllocBody799_485 : StackLang.HolProg 64 :=
.seq AllocBody799_447 AllocBody799_484

def AllocBody799_486 : StackLang.HolProg 64 :=
.seq AllocBody799_444 AllocBody799_485

def AllocBody799_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody799_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody799_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody799_492 : StackLang.HolProg 64 :=
.seq AllocBody799_490 AllocBody799_491

def AllocBody799_493 : StackLang.HolProg 64 :=
.seq AllocBody799_489 AllocBody799_492

def AllocBody799_494 : StackLang.HolProg 64 :=
.seq AllocBody799_488 AllocBody799_493

def AllocBody799_495 : StackLang.HolProg 64 :=
.seq AllocBody799_487 AllocBody799_494

def AllocBody799_496 : StackLang.HolProg 64 :=
.seq AllocBody799_486 AllocBody799_495

def AllocBody799_497 : StackLang.HolProg 64 :=
.seq AllocBody799_443 AllocBody799_496

def AllocBody799_498 : StackLang.HolProg 64 :=
.seq AllocBody799_440 AllocBody799_497

def AllocBody799_499 : StackLang.HolProg 64 :=
.seq AllocBody799_439 AllocBody799_498

def AllocBody799_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_501 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) AllocBody799_499 AllocBody799_500

def AllocBody799_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody799_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody799_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3659#64)

def AllocBody799_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody799_509 : StackLang.HolProg 64 :=
.seq AllocBody799_507 AllocBody799_508

def AllocBody799_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody799_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody799_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody799_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 799 17

def AllocBody799_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody799_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody799_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody799_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody799_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody799_520 : StackLang.HolProg 64 :=
.seq AllocBody799_518 AllocBody799_519

def AllocBody799_521 : StackLang.HolProg 64 :=
.seq AllocBody799_517 AllocBody799_520

def AllocBody799_522 : StackLang.HolProg 64 :=
.seq AllocBody799_516 AllocBody799_521

def AllocBody799_523 : StackLang.HolProg 64 :=
.seq AllocBody799_515 AllocBody799_522

def AllocBody799_524 : StackLang.HolProg 64 :=
.seq AllocBody799_514 AllocBody799_523

def AllocBody799_525 : StackLang.HolProg 64 :=
.seq AllocBody799_513 AllocBody799_524

def AllocBody799_526 : StackLang.HolProg 64 :=
.seq AllocBody799_512 AllocBody799_525

def AllocBody799_527 : StackLang.HolProg 64 :=
.seq AllocBody799_511 AllocBody799_526

def AllocBody799_528 : StackLang.HolProg 64 :=
.seq AllocBody799_510 AllocBody799_527

def AllocBody799_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody799_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody799_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody799_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody799_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody799_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody799_537 : StackLang.HolProg 64 :=
.seq AllocBody799_535 AllocBody799_536

def AllocBody799_538 : StackLang.HolProg 64 :=
.seq AllocBody799_534 AllocBody799_537

def AllocBody799_539 : StackLang.HolProg 64 :=
.seq AllocBody799_533 AllocBody799_538

def AllocBody799_540 : StackLang.HolProg 64 :=
.seq AllocBody799_532 AllocBody799_539

def AllocBody799_541 : StackLang.HolProg 64 :=
.seq AllocBody799_531 AllocBody799_540

def AllocBody799_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody799_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody799_544 : StackLang.HolProg 64 :=
.seq AllocBody799_542 AllocBody799_543

def AllocBody799_545 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody799_546 : StackLang.HolProg 64 :=
.seq AllocBody799_544 AllocBody799_545

def AllocBody799_547 : StackLang.HolProg 64 :=
.call (some (AllocBody799_541, 0, 799, 16)) (Sum.inl 741) (some (AllocBody799_546, 799, 17))

def AllocBody799_548 : StackLang.HolProg 64 :=
.seq AllocBody799_530 AllocBody799_547

def AllocBody799_549 : StackLang.HolProg 64 :=
.seq AllocBody799_529 AllocBody799_548

def AllocBody799_550 : StackLang.HolProg 64 :=
.seq AllocBody799_528 AllocBody799_549

def AllocBody799_551 : StackLang.HolProg 64 :=
.seq AllocBody799_509 AllocBody799_550

def AllocBody799_552 : StackLang.HolProg 64 :=
.seq AllocBody799_506 AllocBody799_551

def AllocBody799_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody799_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody799_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody799_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody799_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody799_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 798

def AllocBody799_561 : StackLang.HolProg 64 :=
.seq AllocBody799_559 AllocBody799_560

def AllocBody799_562 : StackLang.HolProg 64 :=
.seq AllocBody799_558 AllocBody799_561

def AllocBody799_563 : StackLang.HolProg 64 :=
.seq AllocBody799_557 AllocBody799_562

def AllocBody799_564 : StackLang.HolProg 64 :=
.seq AllocBody799_556 AllocBody799_563

def AllocBody799_565 : StackLang.HolProg 64 :=
.seq AllocBody799_555 AllocBody799_564

def AllocBody799_566 : StackLang.HolProg 64 :=
.seq AllocBody799_554 AllocBody799_565

def AllocBody799_567 : StackLang.HolProg 64 :=
.seq AllocBody799_553 AllocBody799_566

def AllocBody799_568 : StackLang.HolProg 64 :=
.seq AllocBody799_552 AllocBody799_567

def AllocBody799_569 : StackLang.HolProg 64 :=
.seq AllocBody799_505 AllocBody799_568

def AllocBody799_570 : StackLang.HolProg 64 :=
.seq AllocBody799_504 AllocBody799_569

def AllocBody799_571 : StackLang.HolProg 64 :=
.seq AllocBody799_503 AllocBody799_570

def AllocBody799_572 : StackLang.HolProg 64 :=
.seq AllocBody799_502 AllocBody799_571

def AllocBody799_573 : StackLang.HolProg 64 :=
.seq AllocBody799_501 AllocBody799_572

def AllocBody799_574 : StackLang.HolProg 64 :=
.seq AllocBody799_438 AllocBody799_573

def AllocBody799_575 : StackLang.HolProg 64 :=
.seq AllocBody799_437 AllocBody799_574

def AllocBody799_576 : StackLang.HolProg 64 :=
.seq AllocBody799_436 AllocBody799_575

def AllocBody799_577 : StackLang.HolProg 64 :=
.seq AllocBody799_435 AllocBody799_576

def AllocBody799_578 : StackLang.HolProg 64 :=
.seq AllocBody799_424 AllocBody799_577

def AllocBody799_579 : StackLang.HolProg 64 :=
.seq AllocBody799_423 AllocBody799_578

def AllocBody799_580 : StackLang.HolProg 64 :=
.seq AllocBody799_422 AllocBody799_579

def AllocBody799_581 : StackLang.HolProg 64 :=
.seq AllocBody799_421 AllocBody799_580

def AllocBody799_582 : StackLang.HolProg 64 :=
.seq AllocBody799_410 AllocBody799_581

def AllocBody799_583 : StackLang.HolProg 64 :=
.seq AllocBody799_409 AllocBody799_582

def AllocBody799_584 : StackLang.HolProg 64 :=
.seq AllocBody799_408 AllocBody799_583

def AllocBody799_585 : StackLang.HolProg 64 :=
.seq AllocBody799_407 AllocBody799_584

def AllocBody799_586 : StackLang.HolProg 64 :=
.seq AllocBody799_358 AllocBody799_585

def AllocBody799_587 : StackLang.HolProg 64 :=
.seq AllocBody799_355 AllocBody799_586

def AllocBody799_588 : StackLang.HolProg 64 :=
.seq AllocBody799_354 AllocBody799_587

def AllocBody799_589 : StackLang.HolProg 64 :=
.seq AllocBody799_353 AllocBody799_588

def AllocBody799_590 : StackLang.HolProg 64 :=
.seq AllocBody799_352 AllocBody799_589

def AllocBody799_591 : StackLang.HolProg 64 :=
.seq AllocBody799_307 AllocBody799_590

def AllocBody799_592 : StackLang.HolProg 64 :=
.seq AllocBody799_302 AllocBody799_591

def AllocBody799_593 : StackLang.HolProg 64 :=
.seq AllocBody799_301 AllocBody799_592

def AllocBody799_594 : StackLang.HolProg 64 :=
.seq AllocBody799_300 AllocBody799_593

def AllocBody799_595 : StackLang.HolProg 64 :=
.seq AllocBody799_289 AllocBody799_594

def AllocBody799_596 : StackLang.HolProg 64 :=
.seq AllocBody799_288 AllocBody799_595

def AllocBody799_597 : StackLang.HolProg 64 :=
.seq AllocBody799_287 AllocBody799_596

def AllocBody799_598 : StackLang.HolProg 64 :=
.seq AllocBody799_286 AllocBody799_597

def AllocBody799_599 : StackLang.HolProg 64 :=
.seq AllocBody799_237 AllocBody799_598

def AllocBody799_600 : StackLang.HolProg 64 :=
.seq AllocBody799_234 AllocBody799_599

def AllocBody799_601 : StackLang.HolProg 64 :=
.seq AllocBody799_233 AllocBody799_600

def AllocBody799_602 : StackLang.HolProg 64 :=
.seq AllocBody799_232 AllocBody799_601

def AllocBody799_603 : StackLang.HolProg 64 :=
.seq AllocBody799_231 AllocBody799_602

def AllocBody799_604 : StackLang.HolProg 64 :=
.seq AllocBody799_230 AllocBody799_603

def AllocBody799_605 : StackLang.HolProg 64 :=
.seq AllocBody799_229 AllocBody799_604

def AllocBody799_606 : StackLang.HolProg 64 :=
.seq AllocBody799_228 AllocBody799_605

def AllocBody799_607 : StackLang.HolProg 64 :=
.seq AllocBody799_217 AllocBody799_606

def AllocBody799_608 : StackLang.HolProg 64 :=
.seq AllocBody799_216 AllocBody799_607

def AllocBody799_609 : StackLang.HolProg 64 :=
.seq AllocBody799_215 AllocBody799_608

def AllocBody799_610 : StackLang.HolProg 64 :=
.seq AllocBody799_214 AllocBody799_609

def AllocBody799_611 : StackLang.HolProg 64 :=
.seq AllocBody799_161 AllocBody799_610

def AllocBody799_612 : StackLang.HolProg 64 :=
.seq AllocBody799_156 AllocBody799_611

def AllocBody799_613 : StackLang.HolProg 64 :=
.seq AllocBody799_155 AllocBody799_612

def AllocBody799_614 : StackLang.HolProg 64 :=
.seq AllocBody799_154 AllocBody799_613

def AllocBody799_615 : StackLang.HolProg 64 :=
.seq AllocBody799_153 AllocBody799_614

def AllocBody799_616 : StackLang.HolProg 64 :=
.seq AllocBody799_152 AllocBody799_615

def AllocBody799_617 : StackLang.HolProg 64 :=
.seq AllocBody799_151 AllocBody799_616

def AllocBody799_618 : StackLang.HolProg 64 :=
.seq AllocBody799_150 AllocBody799_617

def AllocBody799_619 : StackLang.HolProg 64 :=
.seq AllocBody799_139 AllocBody799_618

def AllocBody799_620 : StackLang.HolProg 64 :=
.seq AllocBody799_138 AllocBody799_619

def AllocBody799_621 : StackLang.HolProg 64 :=
.seq AllocBody799_137 AllocBody799_620

def AllocBody799_622 : StackLang.HolProg 64 :=
.seq AllocBody799_136 AllocBody799_621

def AllocBody799_623 : StackLang.HolProg 64 :=
.seq AllocBody799_83 AllocBody799_622

def AllocBody799_624 : StackLang.HolProg 64 :=
.seq AllocBody799_78 AllocBody799_623

def AllocBody799_625 : StackLang.HolProg 64 :=
.seq AllocBody799_77 AllocBody799_624

def AllocBody799_626 : StackLang.HolProg 64 :=
.seq AllocBody799_76 AllocBody799_625

def AllocBody799_627 : StackLang.HolProg 64 :=
.seq AllocBody799_75 AllocBody799_626

def AllocBody799_628 : StackLang.HolProg 64 :=
.seq AllocBody799_74 AllocBody799_627

def AllocBody799_629 : StackLang.HolProg 64 :=
.seq AllocBody799_73 AllocBody799_628

def AllocBody799_630 : StackLang.HolProg 64 :=
.seq AllocBody799_72 AllocBody799_629

def AllocBody799_631 : StackLang.HolProg 64 :=
.seq AllocBody799_61 AllocBody799_630

def AllocBody799_632 : StackLang.HolProg 64 :=
.seq AllocBody799_60 AllocBody799_631

def AllocBody799_633 : StackLang.HolProg 64 :=
.seq AllocBody799_59 AllocBody799_632

def AllocBody799_634 : StackLang.HolProg 64 :=
.seq AllocBody799_58 AllocBody799_633

def AllocBody799_635 : StackLang.HolProg 64 :=
.seq AllocBody799_5 AllocBody799_634

def AllocBody799_636 : StackLang.HolProg 64 :=
.seq AllocBody799_0 AllocBody799_635

def Alloc799 : Nat × StackLang.HolProg 64 := (799, AllocBody799_636)
theorem Alloc799_eq : StackAlloc.progComp (799, raw799) = Alloc799 := by
  kernel_rfl
#print axioms Alloc799_eq
end InitECandidate.Proofs.BackendStages
