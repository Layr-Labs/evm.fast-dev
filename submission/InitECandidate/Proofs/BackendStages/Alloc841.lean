import InitECandidate.Proofs.BackendStages.Raw841
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody841_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody841_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 18#64)

def AllocBody841_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody841_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody841_5 : StackLang.HolProg 64 :=
.seq AllocBody841_3 AllocBody841_4

def AllocBody841_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4132#64)

def AllocBody841_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody841_9 : StackLang.HolProg 64 :=
.seq AllocBody841_7 AllocBody841_8

def AllocBody841_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody841_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody841_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody841_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 841 3

def AllocBody841_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody841_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody841_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody841_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody841_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody841_20 : StackLang.HolProg 64 :=
.seq AllocBody841_18 AllocBody841_19

def AllocBody841_21 : StackLang.HolProg 64 :=
.seq AllocBody841_17 AllocBody841_20

def AllocBody841_22 : StackLang.HolProg 64 :=
.seq AllocBody841_16 AllocBody841_21

def AllocBody841_23 : StackLang.HolProg 64 :=
.seq AllocBody841_15 AllocBody841_22

def AllocBody841_24 : StackLang.HolProg 64 :=
.seq AllocBody841_14 AllocBody841_23

def AllocBody841_25 : StackLang.HolProg 64 :=
.seq AllocBody841_13 AllocBody841_24

def AllocBody841_26 : StackLang.HolProg 64 :=
.seq AllocBody841_12 AllocBody841_25

def AllocBody841_27 : StackLang.HolProg 64 :=
.seq AllocBody841_11 AllocBody841_26

def AllocBody841_28 : StackLang.HolProg 64 :=
.seq AllocBody841_10 AllocBody841_27

def AllocBody841_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody841_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody841_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody841_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody841_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody841_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody841_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody841_38 : StackLang.HolProg 64 :=
.seq AllocBody841_36 AllocBody841_37

def AllocBody841_39 : StackLang.HolProg 64 :=
.seq AllocBody841_35 AllocBody841_38

def AllocBody841_40 : StackLang.HolProg 64 :=
.seq AllocBody841_34 AllocBody841_39

def AllocBody841_41 : StackLang.HolProg 64 :=
.seq AllocBody841_33 AllocBody841_40

def AllocBody841_42 : StackLang.HolProg 64 :=
.seq AllocBody841_32 AllocBody841_41

def AllocBody841_43 : StackLang.HolProg 64 :=
.seq AllocBody841_31 AllocBody841_42

def AllocBody841_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody841_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody841_46 : StackLang.HolProg 64 :=
.seq AllocBody841_44 AllocBody841_45

def AllocBody841_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody841_48 : StackLang.HolProg 64 :=
.seq AllocBody841_46 AllocBody841_47

def AllocBody841_49 : StackLang.HolProg 64 :=
.call (some (AllocBody841_43, 0, 841, 2)) (Sum.inl 80) (some (AllocBody841_48, 841, 3))

def AllocBody841_50 : StackLang.HolProg 64 :=
.seq AllocBody841_30 AllocBody841_49

def AllocBody841_51 : StackLang.HolProg 64 :=
.seq AllocBody841_29 AllocBody841_50

def AllocBody841_52 : StackLang.HolProg 64 :=
.seq AllocBody841_28 AllocBody841_51

def AllocBody841_53 : StackLang.HolProg 64 :=
.seq AllocBody841_9 AllocBody841_52

def AllocBody841_54 : StackLang.HolProg 64 :=
.seq AllocBody841_6 AllocBody841_53

def AllocBody841_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody841_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody841_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody841_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody841_63 : StackLang.HolProg 64 :=
.seq AllocBody841_61 AllocBody841_62

def AllocBody841_64 : StackLang.HolProg 64 :=
.seq AllocBody841_60 AllocBody841_63

def AllocBody841_65 : StackLang.HolProg 64 :=
.seq AllocBody841_59 AllocBody841_64

def AllocBody841_66 : StackLang.HolProg 64 :=
.seq AllocBody841_58 AllocBody841_65

def AllocBody841_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody841_66 AllocBody841_67

def AllocBody841_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18#64)))

def AllocBody841_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody841_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 19#64)))

def AllocBody841_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody841_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody841_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody841_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18#64)

def AllocBody841_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody841_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody841_87 : StackLang.HolProg 64 :=
.seq AllocBody841_85 AllocBody841_86

def AllocBody841_88 : StackLang.HolProg 64 :=
.seq AllocBody841_84 AllocBody841_87

def AllocBody841_89 : StackLang.HolProg 64 :=
.seq AllocBody841_83 AllocBody841_88

def AllocBody841_90 : StackLang.HolProg 64 :=
.seq AllocBody841_82 AllocBody841_89

def AllocBody841_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody841_90 AllocBody841_91

def AllocBody841_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody841_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody841_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody841_99 : StackLang.HolProg 64 :=
.seq AllocBody841_97 AllocBody841_98

def AllocBody841_100 : StackLang.HolProg 64 :=
.seq AllocBody841_96 AllocBody841_99

def AllocBody841_101 : StackLang.HolProg 64 :=
.seq AllocBody841_95 AllocBody841_100

def AllocBody841_102 : StackLang.HolProg 64 :=
.seq AllocBody841_94 AllocBody841_101

def AllocBody841_103 : StackLang.HolProg 64 :=
.seq AllocBody841_93 AllocBody841_102

def AllocBody841_104 : StackLang.HolProg 64 :=
.seq AllocBody841_92 AllocBody841_103

def AllocBody841_105 : StackLang.HolProg 64 :=
.seq AllocBody841_81 AllocBody841_104

def AllocBody841_106 : StackLang.HolProg 64 :=
.seq AllocBody841_80 AllocBody841_105

def AllocBody841_107 : StackLang.HolProg 64 :=
.seq AllocBody841_79 AllocBody841_106

def AllocBody841_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody841_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody841_107 AllocBody841_108

def AllocBody841_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody841_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody841_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody841_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody841_119 : StackLang.HolProg 64 :=
.seq AllocBody841_117 AllocBody841_118

def AllocBody841_120 : StackLang.HolProg 64 :=
.seq AllocBody841_116 AllocBody841_119

def AllocBody841_121 : StackLang.HolProg 64 :=
.seq AllocBody841_115 AllocBody841_120

def AllocBody841_122 : StackLang.HolProg 64 :=
.seq AllocBody841_114 AllocBody841_121

def AllocBody841_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody841_122 AllocBody841_123

def AllocBody841_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def AllocBody841_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody841_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_132 : StackLang.HolProg 64 :=
.seq AllocBody841_130 AllocBody841_131

def AllocBody841_133 : StackLang.HolProg 64 :=
.seq AllocBody841_129 AllocBody841_132

def AllocBody841_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody841_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_137 : StackLang.HolProg 64 :=
.seq AllocBody841_135 AllocBody841_136

def AllocBody841_138 : StackLang.HolProg 64 :=
.seq AllocBody841_134 AllocBody841_137

def AllocBody841_139 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody841_133 AllocBody841_138

def AllocBody841_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 17#64)

def AllocBody841_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def AllocBody841_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_146 : StackLang.HolProg 64 :=
.seq AllocBody841_144 AllocBody841_145

def AllocBody841_147 : StackLang.HolProg 64 :=
.seq AllocBody841_143 AllocBody841_146

def AllocBody841_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody841_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_151 : StackLang.HolProg 64 :=
.seq AllocBody841_149 AllocBody841_150

def AllocBody841_152 : StackLang.HolProg 64 :=
.seq AllocBody841_148 AllocBody841_151

def AllocBody841_153 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody841_147 AllocBody841_152

def AllocBody841_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody841_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody841_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody841_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody841_160 : StackLang.HolProg 64 :=
.seq AllocBody841_158 AllocBody841_159

def AllocBody841_161 : StackLang.HolProg 64 :=
.seq AllocBody841_157 AllocBody841_160

def AllocBody841_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_163 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) AllocBody841_161 AllocBody841_162

def AllocBody841_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody841_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody841_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody841_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody841_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody841_169 : StackLang.HolProg 64 :=
.seq AllocBody841_167 AllocBody841_168

def AllocBody841_170 : StackLang.HolProg 64 :=
.seq AllocBody841_166 AllocBody841_169

def AllocBody841_171 : StackLang.HolProg 64 :=
.seq AllocBody841_165 AllocBody841_170

def AllocBody841_172 : StackLang.HolProg 64 :=
.seq AllocBody841_164 AllocBody841_171

def AllocBody841_173 : StackLang.HolProg 64 :=
.seq AllocBody841_163 AllocBody841_172

def AllocBody841_174 : StackLang.HolProg 64 :=
.seq AllocBody841_156 AllocBody841_173

def AllocBody841_175 : StackLang.HolProg 64 :=
.seq AllocBody841_155 AllocBody841_174

def AllocBody841_176 : StackLang.HolProg 64 :=
.seq AllocBody841_154 AllocBody841_175

def AllocBody841_177 : StackLang.HolProg 64 :=
.seq AllocBody841_153 AllocBody841_176

def AllocBody841_178 : StackLang.HolProg 64 :=
.seq AllocBody841_142 AllocBody841_177

def AllocBody841_179 : StackLang.HolProg 64 :=
.seq AllocBody841_141 AllocBody841_178

def AllocBody841_180 : StackLang.HolProg 64 :=
.seq AllocBody841_140 AllocBody841_179

def AllocBody841_181 : StackLang.HolProg 64 :=
.seq AllocBody841_139 AllocBody841_180

def AllocBody841_182 : StackLang.HolProg 64 :=
.seq AllocBody841_128 AllocBody841_181

def AllocBody841_183 : StackLang.HolProg 64 :=
.seq AllocBody841_127 AllocBody841_182

def AllocBody841_184 : StackLang.HolProg 64 :=
.seq AllocBody841_126 AllocBody841_183

def AllocBody841_185 : StackLang.HolProg 64 :=
.seq AllocBody841_125 AllocBody841_184

def AllocBody841_186 : StackLang.HolProg 64 :=
.seq AllocBody841_124 AllocBody841_185

def AllocBody841_187 : StackLang.HolProg 64 :=
.seq AllocBody841_113 AllocBody841_186

def AllocBody841_188 : StackLang.HolProg 64 :=
.seq AllocBody841_112 AllocBody841_187

def AllocBody841_189 : StackLang.HolProg 64 :=
.seq AllocBody841_111 AllocBody841_188

def AllocBody841_190 : StackLang.HolProg 64 :=
.seq AllocBody841_110 AllocBody841_189

def AllocBody841_191 : StackLang.HolProg 64 :=
.seq AllocBody841_109 AllocBody841_190

def AllocBody841_192 : StackLang.HolProg 64 :=
.seq AllocBody841_78 AllocBody841_191

def AllocBody841_193 : StackLang.HolProg 64 :=
.seq AllocBody841_77 AllocBody841_192

def AllocBody841_194 : StackLang.HolProg 64 :=
.seq AllocBody841_76 AllocBody841_193

def AllocBody841_195 : StackLang.HolProg 64 :=
.seq AllocBody841_75 AllocBody841_194

def AllocBody841_196 : StackLang.HolProg 64 :=
.seq AllocBody841_74 AllocBody841_195

def AllocBody841_197 : StackLang.HolProg 64 :=
.seq AllocBody841_73 AllocBody841_196

def AllocBody841_198 : StackLang.HolProg 64 :=
.seq AllocBody841_72 AllocBody841_197

def AllocBody841_199 : StackLang.HolProg 64 :=
.seq AllocBody841_71 AllocBody841_198

def AllocBody841_200 : StackLang.HolProg 64 :=
.seq AllocBody841_70 AllocBody841_199

def AllocBody841_201 : StackLang.HolProg 64 :=
.seq AllocBody841_69 AllocBody841_200

def AllocBody841_202 : StackLang.HolProg 64 :=
.seq AllocBody841_68 AllocBody841_201

def AllocBody841_203 : StackLang.HolProg 64 :=
.seq AllocBody841_57 AllocBody841_202

def AllocBody841_204 : StackLang.HolProg 64 :=
.seq AllocBody841_56 AllocBody841_203

def AllocBody841_205 : StackLang.HolProg 64 :=
.seq AllocBody841_55 AllocBody841_204

def AllocBody841_206 : StackLang.HolProg 64 :=
.seq AllocBody841_54 AllocBody841_205

def AllocBody841_207 : StackLang.HolProg 64 :=
.seq AllocBody841_5 AllocBody841_206

def AllocBody841_208 : StackLang.HolProg 64 :=
.seq AllocBody841_2 AllocBody841_207

def AllocBody841_209 : StackLang.HolProg 64 :=
.seq AllocBody841_1 AllocBody841_208

def AllocBody841_210 : StackLang.HolProg 64 :=
.seq AllocBody841_0 AllocBody841_209

def Alloc841 : Nat × StackLang.HolProg 64 := (841, AllocBody841_210)
theorem Alloc841_eq : StackAlloc.progComp (841, raw841) = Alloc841 := by
  with_unfolding_all rfl
#print axioms Alloc841_eq
end InitECandidate.Proofs.BackendStages
