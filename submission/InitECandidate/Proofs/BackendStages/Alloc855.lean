import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw855
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody855_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def AllocBody855_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody855_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody855_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody855_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def AllocBody855_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody855_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody855_7 : StackLang.HolProg 64 :=
.seq AllocBody855_5 AllocBody855_6

def AllocBody855_8 : StackLang.HolProg 64 :=
.seq AllocBody855_4 AllocBody855_7

def AllocBody855_9 : StackLang.HolProg 64 :=
.seq AllocBody855_3 AllocBody855_8

def AllocBody855_10 : StackLang.HolProg 64 :=
.seq AllocBody855_2 AllocBody855_9

def AllocBody855_11 : StackLang.HolProg 64 :=
.seq AllocBody855_1 AllocBody855_10

def AllocBody855_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4227#64)

def AllocBody855_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody855_15 : StackLang.HolProg 64 :=
.seq AllocBody855_13 AllocBody855_14

def AllocBody855_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody855_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody855_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody855_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 3

def AllocBody855_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody855_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody855_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody855_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody855_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody855_26 : StackLang.HolProg 64 :=
.seq AllocBody855_24 AllocBody855_25

def AllocBody855_27 : StackLang.HolProg 64 :=
.seq AllocBody855_23 AllocBody855_26

def AllocBody855_28 : StackLang.HolProg 64 :=
.seq AllocBody855_22 AllocBody855_27

def AllocBody855_29 : StackLang.HolProg 64 :=
.seq AllocBody855_21 AllocBody855_28

def AllocBody855_30 : StackLang.HolProg 64 :=
.seq AllocBody855_20 AllocBody855_29

def AllocBody855_31 : StackLang.HolProg 64 :=
.seq AllocBody855_19 AllocBody855_30

def AllocBody855_32 : StackLang.HolProg 64 :=
.seq AllocBody855_18 AllocBody855_31

def AllocBody855_33 : StackLang.HolProg 64 :=
.seq AllocBody855_17 AllocBody855_32

def AllocBody855_34 : StackLang.HolProg 64 :=
.seq AllocBody855_16 AllocBody855_33

def AllocBody855_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody855_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody855_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody855_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody855_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody855_42 : StackLang.HolProg 64 :=
.seq AllocBody855_40 AllocBody855_41

def AllocBody855_43 : StackLang.HolProg 64 :=
.seq AllocBody855_39 AllocBody855_42

def AllocBody855_44 : StackLang.HolProg 64 :=
.seq AllocBody855_38 AllocBody855_43

def AllocBody855_45 : StackLang.HolProg 64 :=
.seq AllocBody855_37 AllocBody855_44

def AllocBody855_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody855_48 : StackLang.HolProg 64 :=
.seq AllocBody855_46 AllocBody855_47

def AllocBody855_49 : StackLang.HolProg 64 :=
.call (some (AllocBody855_45, 0, 855, 2)) (Sum.inl 853) (some (AllocBody855_48, 855, 3))

def AllocBody855_50 : StackLang.HolProg 64 :=
.seq AllocBody855_36 AllocBody855_49

def AllocBody855_51 : StackLang.HolProg 64 :=
.seq AllocBody855_35 AllocBody855_50

def AllocBody855_52 : StackLang.HolProg 64 :=
.seq AllocBody855_34 AllocBody855_51

def AllocBody855_53 : StackLang.HolProg 64 :=
.seq AllocBody855_15 AllocBody855_52

def AllocBody855_54 : StackLang.HolProg 64 :=
.seq AllocBody855_12 AllocBody855_53

def AllocBody855_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody855_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 400#64)))

def AllocBody855_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4228#64)

def AllocBody855_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody855_62 : StackLang.HolProg 64 :=
.seq AllocBody855_60 AllocBody855_61

def AllocBody855_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody855_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody855_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody855_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 5

def AllocBody855_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody855_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody855_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody855_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody855_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody855_73 : StackLang.HolProg 64 :=
.seq AllocBody855_71 AllocBody855_72

def AllocBody855_74 : StackLang.HolProg 64 :=
.seq AllocBody855_70 AllocBody855_73

def AllocBody855_75 : StackLang.HolProg 64 :=
.seq AllocBody855_69 AllocBody855_74

def AllocBody855_76 : StackLang.HolProg 64 :=
.seq AllocBody855_68 AllocBody855_75

def AllocBody855_77 : StackLang.HolProg 64 :=
.seq AllocBody855_67 AllocBody855_76

def AllocBody855_78 : StackLang.HolProg 64 :=
.seq AllocBody855_66 AllocBody855_77

def AllocBody855_79 : StackLang.HolProg 64 :=
.seq AllocBody855_65 AllocBody855_78

def AllocBody855_80 : StackLang.HolProg 64 :=
.seq AllocBody855_64 AllocBody855_79

def AllocBody855_81 : StackLang.HolProg 64 :=
.seq AllocBody855_63 AllocBody855_80

def AllocBody855_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody855_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody855_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody855_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody855_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody855_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody855_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody855_91 : StackLang.HolProg 64 :=
.seq AllocBody855_89 AllocBody855_90

def AllocBody855_92 : StackLang.HolProg 64 :=
.seq AllocBody855_88 AllocBody855_91

def AllocBody855_93 : StackLang.HolProg 64 :=
.seq AllocBody855_87 AllocBody855_92

def AllocBody855_94 : StackLang.HolProg 64 :=
.seq AllocBody855_86 AllocBody855_93

def AllocBody855_95 : StackLang.HolProg 64 :=
.seq AllocBody855_85 AllocBody855_94

def AllocBody855_96 : StackLang.HolProg 64 :=
.seq AllocBody855_84 AllocBody855_95

def AllocBody855_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody855_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody855_99 : StackLang.HolProg 64 :=
.seq AllocBody855_97 AllocBody855_98

def AllocBody855_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody855_101 : StackLang.HolProg 64 :=
.seq AllocBody855_99 AllocBody855_100

def AllocBody855_102 : StackLang.HolProg 64 :=
.call (some (AllocBody855_96, 0, 855, 4)) (Sum.inl 68) (some (AllocBody855_101, 855, 5))

def AllocBody855_103 : StackLang.HolProg 64 :=
.seq AllocBody855_83 AllocBody855_102

def AllocBody855_104 : StackLang.HolProg 64 :=
.seq AllocBody855_82 AllocBody855_103

def AllocBody855_105 : StackLang.HolProg 64 :=
.seq AllocBody855_81 AllocBody855_104

def AllocBody855_106 : StackLang.HolProg 64 :=
.seq AllocBody855_62 AllocBody855_105

def AllocBody855_107 : StackLang.HolProg 64 :=
.seq AllocBody855_59 AllocBody855_106

def AllocBody855_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody855_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody855_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def AllocBody855_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody855_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody855_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def AllocBody855_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody855_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_120 : StackLang.HolProg 64 :=
.seq AllocBody855_118 AllocBody855_119

def AllocBody855_121 : StackLang.HolProg 64 :=
.seq AllocBody855_117 AllocBody855_120

def AllocBody855_122 : StackLang.HolProg 64 :=
.seq AllocBody855_116 AllocBody855_121

def AllocBody855_123 : StackLang.HolProg 64 :=
.seq AllocBody855_115 AllocBody855_122

def AllocBody855_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody855_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 128#64)

def AllocBody855_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody855_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_129 : StackLang.HolProg 64 :=
.seq AllocBody855_127 AllocBody855_128

def AllocBody855_130 : StackLang.HolProg 64 :=
.seq AllocBody855_126 AllocBody855_129

def AllocBody855_131 : StackLang.HolProg 64 :=
.seq AllocBody855_125 AllocBody855_130

def AllocBody855_132 : StackLang.HolProg 64 :=
.seq AllocBody855_124 AllocBody855_131

def AllocBody855_133 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody855_123 AllocBody855_132

def AllocBody855_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody855_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody855_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody855_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody855_139 : StackLang.HolProg 64 :=
.seq AllocBody855_137 AllocBody855_138

def AllocBody855_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4229#64)

def AllocBody855_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody855_143 : StackLang.HolProg 64 :=
.seq AllocBody855_141 AllocBody855_142

def AllocBody855_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody855_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody855_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody855_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 7

def AllocBody855_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody855_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody855_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody855_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody855_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody855_154 : StackLang.HolProg 64 :=
.seq AllocBody855_152 AllocBody855_153

def AllocBody855_155 : StackLang.HolProg 64 :=
.seq AllocBody855_151 AllocBody855_154

def AllocBody855_156 : StackLang.HolProg 64 :=
.seq AllocBody855_150 AllocBody855_155

def AllocBody855_157 : StackLang.HolProg 64 :=
.seq AllocBody855_149 AllocBody855_156

def AllocBody855_158 : StackLang.HolProg 64 :=
.seq AllocBody855_148 AllocBody855_157

def AllocBody855_159 : StackLang.HolProg 64 :=
.seq AllocBody855_147 AllocBody855_158

def AllocBody855_160 : StackLang.HolProg 64 :=
.seq AllocBody855_146 AllocBody855_159

def AllocBody855_161 : StackLang.HolProg 64 :=
.seq AllocBody855_145 AllocBody855_160

def AllocBody855_162 : StackLang.HolProg 64 :=
.seq AllocBody855_144 AllocBody855_161

def AllocBody855_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody855_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody855_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody855_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody855_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody855_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody855_171 : StackLang.HolProg 64 :=
.seq AllocBody855_169 AllocBody855_170

def AllocBody855_172 : StackLang.HolProg 64 :=
.seq AllocBody855_168 AllocBody855_171

def AllocBody855_173 : StackLang.HolProg 64 :=
.seq AllocBody855_167 AllocBody855_172

def AllocBody855_174 : StackLang.HolProg 64 :=
.seq AllocBody855_166 AllocBody855_173

def AllocBody855_175 : StackLang.HolProg 64 :=
.seq AllocBody855_165 AllocBody855_174

def AllocBody855_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody855_177 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody855_178 : StackLang.HolProg 64 :=
.seq AllocBody855_176 AllocBody855_177

def AllocBody855_179 : StackLang.HolProg 64 :=
.call (some (AllocBody855_175, 0, 855, 6)) (Sum.inl 177) (some (AllocBody855_178, 855, 7))

def AllocBody855_180 : StackLang.HolProg 64 :=
.seq AllocBody855_164 AllocBody855_179

def AllocBody855_181 : StackLang.HolProg 64 :=
.seq AllocBody855_163 AllocBody855_180

def AllocBody855_182 : StackLang.HolProg 64 :=
.seq AllocBody855_162 AllocBody855_181

def AllocBody855_183 : StackLang.HolProg 64 :=
.seq AllocBody855_143 AllocBody855_182

def AllocBody855_184 : StackLang.HolProg 64 :=
.seq AllocBody855_140 AllocBody855_183

def AllocBody855_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody855_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody855_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody855_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def AllocBody855_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4230#64)

def AllocBody855_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody855_194 : StackLang.HolProg 64 :=
.seq AllocBody855_192 AllocBody855_193

def AllocBody855_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody855_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody855_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody855_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 9

def AllocBody855_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody855_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody855_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody855_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody855_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody855_205 : StackLang.HolProg 64 :=
.seq AllocBody855_203 AllocBody855_204

def AllocBody855_206 : StackLang.HolProg 64 :=
.seq AllocBody855_202 AllocBody855_205

def AllocBody855_207 : StackLang.HolProg 64 :=
.seq AllocBody855_201 AllocBody855_206

def AllocBody855_208 : StackLang.HolProg 64 :=
.seq AllocBody855_200 AllocBody855_207

def AllocBody855_209 : StackLang.HolProg 64 :=
.seq AllocBody855_199 AllocBody855_208

def AllocBody855_210 : StackLang.HolProg 64 :=
.seq AllocBody855_198 AllocBody855_209

def AllocBody855_211 : StackLang.HolProg 64 :=
.seq AllocBody855_197 AllocBody855_210

def AllocBody855_212 : StackLang.HolProg 64 :=
.seq AllocBody855_196 AllocBody855_211

def AllocBody855_213 : StackLang.HolProg 64 :=
.seq AllocBody855_195 AllocBody855_212

def AllocBody855_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody855_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody855_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody855_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody855_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody855_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody855_222 : StackLang.HolProg 64 :=
.seq AllocBody855_220 AllocBody855_221

def AllocBody855_223 : StackLang.HolProg 64 :=
.seq AllocBody855_219 AllocBody855_222

def AllocBody855_224 : StackLang.HolProg 64 :=
.seq AllocBody855_218 AllocBody855_223

def AllocBody855_225 : StackLang.HolProg 64 :=
.seq AllocBody855_217 AllocBody855_224

def AllocBody855_226 : StackLang.HolProg 64 :=
.seq AllocBody855_216 AllocBody855_225

def AllocBody855_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody855_228 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody855_229 : StackLang.HolProg 64 :=
.seq AllocBody855_227 AllocBody855_228

def AllocBody855_230 : StackLang.HolProg 64 :=
.call (some (AllocBody855_226, 0, 855, 8)) (Sum.inl 68) (some (AllocBody855_229, 855, 9))

def AllocBody855_231 : StackLang.HolProg 64 :=
.seq AllocBody855_215 AllocBody855_230

def AllocBody855_232 : StackLang.HolProg 64 :=
.seq AllocBody855_214 AllocBody855_231

def AllocBody855_233 : StackLang.HolProg 64 :=
.seq AllocBody855_213 AllocBody855_232

def AllocBody855_234 : StackLang.HolProg 64 :=
.seq AllocBody855_194 AllocBody855_233

def AllocBody855_235 : StackLang.HolProg 64 :=
.seq AllocBody855_191 AllocBody855_234

def AllocBody855_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody855_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody855_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody855_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody855_240 : StackLang.HolProg 64 :=
.seq AllocBody855_238 AllocBody855_239

def AllocBody855_241 : StackLang.HolProg 64 :=
.seq AllocBody855_237 AllocBody855_240

def AllocBody855_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4231#64)

def AllocBody855_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody855_245 : StackLang.HolProg 64 :=
.seq AllocBody855_243 AllocBody855_244

def AllocBody855_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody855_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody855_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody855_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 11

def AllocBody855_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody855_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody855_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody855_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody855_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody855_256 : StackLang.HolProg 64 :=
.seq AllocBody855_254 AllocBody855_255

def AllocBody855_257 : StackLang.HolProg 64 :=
.seq AllocBody855_253 AllocBody855_256

def AllocBody855_258 : StackLang.HolProg 64 :=
.seq AllocBody855_252 AllocBody855_257

def AllocBody855_259 : StackLang.HolProg 64 :=
.seq AllocBody855_251 AllocBody855_258

def AllocBody855_260 : StackLang.HolProg 64 :=
.seq AllocBody855_250 AllocBody855_259

def AllocBody855_261 : StackLang.HolProg 64 :=
.seq AllocBody855_249 AllocBody855_260

def AllocBody855_262 : StackLang.HolProg 64 :=
.seq AllocBody855_248 AllocBody855_261

def AllocBody855_263 : StackLang.HolProg 64 :=
.seq AllocBody855_247 AllocBody855_262

def AllocBody855_264 : StackLang.HolProg 64 :=
.seq AllocBody855_246 AllocBody855_263

def AllocBody855_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody855_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody855_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody855_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody855_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody855_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody855_273 : StackLang.HolProg 64 :=
.seq AllocBody855_271 AllocBody855_272

def AllocBody855_274 : StackLang.HolProg 64 :=
.seq AllocBody855_270 AllocBody855_273

def AllocBody855_275 : StackLang.HolProg 64 :=
.seq AllocBody855_269 AllocBody855_274

def AllocBody855_276 : StackLang.HolProg 64 :=
.seq AllocBody855_268 AllocBody855_275

def AllocBody855_277 : StackLang.HolProg 64 :=
.seq AllocBody855_267 AllocBody855_276

def AllocBody855_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody855_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody855_280 : StackLang.HolProg 64 :=
.seq AllocBody855_278 AllocBody855_279

def AllocBody855_281 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody855_282 : StackLang.HolProg 64 :=
.seq AllocBody855_280 AllocBody855_281

def AllocBody855_283 : StackLang.HolProg 64 :=
.call (some (AllocBody855_277, 0, 855, 10)) (Sum.inl 851) (some (AllocBody855_282, 855, 11))

def AllocBody855_284 : StackLang.HolProg 64 :=
.seq AllocBody855_266 AllocBody855_283

def AllocBody855_285 : StackLang.HolProg 64 :=
.seq AllocBody855_265 AllocBody855_284

def AllocBody855_286 : StackLang.HolProg 64 :=
.seq AllocBody855_264 AllocBody855_285

def AllocBody855_287 : StackLang.HolProg 64 :=
.seq AllocBody855_245 AllocBody855_286

def AllocBody855_288 : StackLang.HolProg 64 :=
.seq AllocBody855_242 AllocBody855_287

def AllocBody855_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody855_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody855_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 256#64)

def AllocBody855_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody855_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4232#64)

def AllocBody855_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody855_296 : StackLang.HolProg 64 :=
.seq AllocBody855_294 AllocBody855_295

def AllocBody855_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody855_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody855_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody855_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 13

def AllocBody855_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody855_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody855_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody855_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody855_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody855_307 : StackLang.HolProg 64 :=
.seq AllocBody855_305 AllocBody855_306

def AllocBody855_308 : StackLang.HolProg 64 :=
.seq AllocBody855_304 AllocBody855_307

def AllocBody855_309 : StackLang.HolProg 64 :=
.seq AllocBody855_303 AllocBody855_308

def AllocBody855_310 : StackLang.HolProg 64 :=
.seq AllocBody855_302 AllocBody855_309

def AllocBody855_311 : StackLang.HolProg 64 :=
.seq AllocBody855_301 AllocBody855_310

def AllocBody855_312 : StackLang.HolProg 64 :=
.seq AllocBody855_300 AllocBody855_311

def AllocBody855_313 : StackLang.HolProg 64 :=
.seq AllocBody855_299 AllocBody855_312

def AllocBody855_314 : StackLang.HolProg 64 :=
.seq AllocBody855_298 AllocBody855_313

def AllocBody855_315 : StackLang.HolProg 64 :=
.seq AllocBody855_297 AllocBody855_314

def AllocBody855_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody855_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody855_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody855_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody855_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody855_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody855_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody855_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody855_326 : StackLang.HolProg 64 :=
.seq AllocBody855_324 AllocBody855_325

def AllocBody855_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody855_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody855_329 : StackLang.HolProg 64 :=
.seq AllocBody855_327 AllocBody855_328

def AllocBody855_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody855_331 : StackLang.HolProg 64 :=
.seq AllocBody855_329 AllocBody855_330

def AllocBody855_332 : StackLang.HolProg 64 :=
.seq AllocBody855_326 AllocBody855_331

def AllocBody855_333 : StackLang.HolProg 64 :=
.seq AllocBody855_323 AllocBody855_332

def AllocBody855_334 : StackLang.HolProg 64 :=
.seq AllocBody855_322 AllocBody855_333

def AllocBody855_335 : StackLang.HolProg 64 :=
.seq AllocBody855_321 AllocBody855_334

def AllocBody855_336 : StackLang.HolProg 64 :=
.seq AllocBody855_320 AllocBody855_335

def AllocBody855_337 : StackLang.HolProg 64 :=
.seq AllocBody855_319 AllocBody855_336

def AllocBody855_338 : StackLang.HolProg 64 :=
.seq AllocBody855_318 AllocBody855_337

def AllocBody855_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody855_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody855_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody855_342 : StackLang.HolProg 64 :=
.seq AllocBody855_340 AllocBody855_341

def AllocBody855_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody855_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody855_345 : StackLang.HolProg 64 :=
.seq AllocBody855_343 AllocBody855_344

def AllocBody855_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody855_347 : StackLang.HolProg 64 :=
.seq AllocBody855_345 AllocBody855_346

def AllocBody855_348 : StackLang.HolProg 64 :=
.seq AllocBody855_342 AllocBody855_347

def AllocBody855_349 : StackLang.HolProg 64 :=
.seq AllocBody855_339 AllocBody855_348

def AllocBody855_350 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody855_351 : StackLang.HolProg 64 :=
.seq AllocBody855_349 AllocBody855_350

def AllocBody855_352 : StackLang.HolProg 64 :=
.call (some (AllocBody855_338, 0, 855, 12)) (Sum.inl 176) (some (AllocBody855_351, 855, 13))

def AllocBody855_353 : StackLang.HolProg 64 :=
.seq AllocBody855_317 AllocBody855_352

def AllocBody855_354 : StackLang.HolProg 64 :=
.seq AllocBody855_316 AllocBody855_353

def AllocBody855_355 : StackLang.HolProg 64 :=
.seq AllocBody855_315 AllocBody855_354

def AllocBody855_356 : StackLang.HolProg 64 :=
.seq AllocBody855_296 AllocBody855_355

def AllocBody855_357 : StackLang.HolProg 64 :=
.seq AllocBody855_293 AllocBody855_356

def AllocBody855_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody855_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody855_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody855_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4233#64)

def AllocBody855_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody855_365 : StackLang.HolProg 64 :=
.seq AllocBody855_363 AllocBody855_364

def AllocBody855_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody855_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody855_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody855_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 15

def AllocBody855_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody855_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody855_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody855_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody855_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody855_376 : StackLang.HolProg 64 :=
.seq AllocBody855_374 AllocBody855_375

def AllocBody855_377 : StackLang.HolProg 64 :=
.seq AllocBody855_373 AllocBody855_376

def AllocBody855_378 : StackLang.HolProg 64 :=
.seq AllocBody855_372 AllocBody855_377

def AllocBody855_379 : StackLang.HolProg 64 :=
.seq AllocBody855_371 AllocBody855_378

def AllocBody855_380 : StackLang.HolProg 64 :=
.seq AllocBody855_370 AllocBody855_379

def AllocBody855_381 : StackLang.HolProg 64 :=
.seq AllocBody855_369 AllocBody855_380

def AllocBody855_382 : StackLang.HolProg 64 :=
.seq AllocBody855_368 AllocBody855_381

def AllocBody855_383 : StackLang.HolProg 64 :=
.seq AllocBody855_367 AllocBody855_382

def AllocBody855_384 : StackLang.HolProg 64 :=
.seq AllocBody855_366 AllocBody855_383

def AllocBody855_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody855_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody855_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody855_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody855_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody855_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody855_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody855_394 : StackLang.HolProg 64 :=
.seq AllocBody855_392 AllocBody855_393

def AllocBody855_395 : StackLang.HolProg 64 :=
.seq AllocBody855_391 AllocBody855_394

def AllocBody855_396 : StackLang.HolProg 64 :=
.seq AllocBody855_390 AllocBody855_395

def AllocBody855_397 : StackLang.HolProg 64 :=
.seq AllocBody855_389 AllocBody855_396

def AllocBody855_398 : StackLang.HolProg 64 :=
.seq AllocBody855_388 AllocBody855_397

def AllocBody855_399 : StackLang.HolProg 64 :=
.seq AllocBody855_387 AllocBody855_398

def AllocBody855_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody855_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody855_402 : StackLang.HolProg 64 :=
.seq AllocBody855_400 AllocBody855_401

def AllocBody855_403 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody855_404 : StackLang.HolProg 64 :=
.seq AllocBody855_402 AllocBody855_403

def AllocBody855_405 : StackLang.HolProg 64 :=
.call (some (AllocBody855_399, 0, 855, 14)) (Sum.inl 854) (some (AllocBody855_404, 855, 15))

def AllocBody855_406 : StackLang.HolProg 64 :=
.seq AllocBody855_386 AllocBody855_405

def AllocBody855_407 : StackLang.HolProg 64 :=
.seq AllocBody855_385 AllocBody855_406

def AllocBody855_408 : StackLang.HolProg 64 :=
.seq AllocBody855_384 AllocBody855_407

def AllocBody855_409 : StackLang.HolProg 64 :=
.seq AllocBody855_365 AllocBody855_408

def AllocBody855_410 : StackLang.HolProg 64 :=
.seq AllocBody855_362 AllocBody855_409

def AllocBody855_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody855_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody855_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody855_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody855_416 : StackLang.HolProg 64 :=
.seq AllocBody855_414 AllocBody855_415

def AllocBody855_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4234#64)

def AllocBody855_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody855_420 : StackLang.HolProg 64 :=
.seq AllocBody855_418 AllocBody855_419

def AllocBody855_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody855_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody855_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody855_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 17

def AllocBody855_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody855_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody855_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody855_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody855_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody855_431 : StackLang.HolProg 64 :=
.seq AllocBody855_429 AllocBody855_430

def AllocBody855_432 : StackLang.HolProg 64 :=
.seq AllocBody855_428 AllocBody855_431

def AllocBody855_433 : StackLang.HolProg 64 :=
.seq AllocBody855_427 AllocBody855_432

def AllocBody855_434 : StackLang.HolProg 64 :=
.seq AllocBody855_426 AllocBody855_433

def AllocBody855_435 : StackLang.HolProg 64 :=
.seq AllocBody855_425 AllocBody855_434

def AllocBody855_436 : StackLang.HolProg 64 :=
.seq AllocBody855_424 AllocBody855_435

def AllocBody855_437 : StackLang.HolProg 64 :=
.seq AllocBody855_423 AllocBody855_436

def AllocBody855_438 : StackLang.HolProg 64 :=
.seq AllocBody855_422 AllocBody855_437

def AllocBody855_439 : StackLang.HolProg 64 :=
.seq AllocBody855_421 AllocBody855_438

def AllocBody855_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody855_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody855_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody855_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody855_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody855_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody855_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody855_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody855_450 : StackLang.HolProg 64 :=
.seq AllocBody855_448 AllocBody855_449

def AllocBody855_451 : StackLang.HolProg 64 :=
.seq AllocBody855_447 AllocBody855_450

def AllocBody855_452 : StackLang.HolProg 64 :=
.seq AllocBody855_446 AllocBody855_451

def AllocBody855_453 : StackLang.HolProg 64 :=
.seq AllocBody855_445 AllocBody855_452

def AllocBody855_454 : StackLang.HolProg 64 :=
.seq AllocBody855_444 AllocBody855_453

def AllocBody855_455 : StackLang.HolProg 64 :=
.seq AllocBody855_443 AllocBody855_454

def AllocBody855_456 : StackLang.HolProg 64 :=
.seq AllocBody855_442 AllocBody855_455

def AllocBody855_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody855_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody855_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody855_460 : StackLang.HolProg 64 :=
.seq AllocBody855_458 AllocBody855_459

def AllocBody855_461 : StackLang.HolProg 64 :=
.seq AllocBody855_457 AllocBody855_460

def AllocBody855_462 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody855_463 : StackLang.HolProg 64 :=
.seq AllocBody855_461 AllocBody855_462

def AllocBody855_464 : StackLang.HolProg 64 :=
.call (some (AllocBody855_456, 0, 855, 16)) (Sum.inl 852) (some (AllocBody855_463, 855, 17))

def AllocBody855_465 : StackLang.HolProg 64 :=
.seq AllocBody855_441 AllocBody855_464

def AllocBody855_466 : StackLang.HolProg 64 :=
.seq AllocBody855_440 AllocBody855_465

def AllocBody855_467 : StackLang.HolProg 64 :=
.seq AllocBody855_439 AllocBody855_466

def AllocBody855_468 : StackLang.HolProg 64 :=
.seq AllocBody855_420 AllocBody855_467

def AllocBody855_469 : StackLang.HolProg 64 :=
.seq AllocBody855_417 AllocBody855_468

def AllocBody855_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody855_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody855_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody855_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody855_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody855_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody855_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody855_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody855_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody855_483 : StackLang.HolProg 64 :=
.seq AllocBody855_481 AllocBody855_482

def AllocBody855_484 : StackLang.HolProg 64 :=
.seq AllocBody855_480 AllocBody855_483

def AllocBody855_485 : StackLang.HolProg 64 :=
.seq AllocBody855_479 AllocBody855_484

def AllocBody855_486 : StackLang.HolProg 64 :=
.seq AllocBody855_478 AllocBody855_485

def AllocBody855_487 : StackLang.HolProg 64 :=
.seq AllocBody855_477 AllocBody855_486

def AllocBody855_488 : StackLang.HolProg 64 :=
.seq AllocBody855_476 AllocBody855_487

def AllocBody855_489 : StackLang.HolProg 64 :=
.seq AllocBody855_475 AllocBody855_488

def AllocBody855_490 : StackLang.HolProg 64 :=
.seq AllocBody855_474 AllocBody855_489

def AllocBody855_491 : StackLang.HolProg 64 :=
.seq AllocBody855_473 AllocBody855_490

def AllocBody855_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody855_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody855_494 : StackLang.HolProg 64 :=
.seq AllocBody855_492 AllocBody855_493

def AllocBody855_495 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody855_491 AllocBody855_494

def AllocBody855_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody855_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody855_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody855_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody855_500 : StackLang.HolProg 64 :=
.seq AllocBody855_498 AllocBody855_499

def AllocBody855_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody855_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody855_503 : StackLang.HolProg 64 :=
.seq AllocBody855_501 AllocBody855_502

def AllocBody855_504 : StackLang.HolProg 64 :=
.seq AllocBody855_500 AllocBody855_503

def AllocBody855_505 : StackLang.HolProg 64 :=
.seq AllocBody855_497 AllocBody855_504

def AllocBody855_506 : StackLang.HolProg 64 :=
.seq AllocBody855_496 AllocBody855_505

def AllocBody855_507 : StackLang.HolProg 64 :=
.seq AllocBody855_495 AllocBody855_506

def AllocBody855_508 : StackLang.HolProg 64 :=
.seq AllocBody855_472 AllocBody855_507

def AllocBody855_509 : StackLang.HolProg 64 :=
.seq AllocBody855_471 AllocBody855_508

def AllocBody855_510 : StackLang.HolProg 64 :=
.seq AllocBody855_470 AllocBody855_509

def AllocBody855_511 : StackLang.HolProg 64 :=
.seq AllocBody855_469 AllocBody855_510

def AllocBody855_512 : StackLang.HolProg 64 :=
.seq AllocBody855_416 AllocBody855_511

def AllocBody855_513 : StackLang.HolProg 64 :=
.seq AllocBody855_413 AllocBody855_512

def AllocBody855_514 : StackLang.HolProg 64 :=
.seq AllocBody855_412 AllocBody855_513

def AllocBody855_515 : StackLang.HolProg 64 :=
.seq AllocBody855_411 AllocBody855_514

def AllocBody855_516 : StackLang.HolProg 64 :=
.seq AllocBody855_410 AllocBody855_515

def AllocBody855_517 : StackLang.HolProg 64 :=
.seq AllocBody855_361 AllocBody855_516

def AllocBody855_518 : StackLang.HolProg 64 :=
.seq AllocBody855_360 AllocBody855_517

def AllocBody855_519 : StackLang.HolProg 64 :=
.seq AllocBody855_359 AllocBody855_518

def AllocBody855_520 : StackLang.HolProg 64 :=
.seq AllocBody855_358 AllocBody855_519

def AllocBody855_521 : StackLang.HolProg 64 :=
.seq AllocBody855_357 AllocBody855_520

def AllocBody855_522 : StackLang.HolProg 64 :=
.seq AllocBody855_292 AllocBody855_521

def AllocBody855_523 : StackLang.HolProg 64 :=
.seq AllocBody855_291 AllocBody855_522

def AllocBody855_524 : StackLang.HolProg 64 :=
.seq AllocBody855_290 AllocBody855_523

def AllocBody855_525 : StackLang.HolProg 64 :=
.seq AllocBody855_289 AllocBody855_524

def AllocBody855_526 : StackLang.HolProg 64 :=
.seq AllocBody855_288 AllocBody855_525

def AllocBody855_527 : StackLang.HolProg 64 :=
.seq AllocBody855_241 AllocBody855_526

def AllocBody855_528 : StackLang.HolProg 64 :=
.seq AllocBody855_236 AllocBody855_527

def AllocBody855_529 : StackLang.HolProg 64 :=
.seq AllocBody855_235 AllocBody855_528

def AllocBody855_530 : StackLang.HolProg 64 :=
.seq AllocBody855_190 AllocBody855_529

def AllocBody855_531 : StackLang.HolProg 64 :=
.seq AllocBody855_189 AllocBody855_530

def AllocBody855_532 : StackLang.HolProg 64 :=
.seq AllocBody855_188 AllocBody855_531

def AllocBody855_533 : StackLang.HolProg 64 :=
.seq AllocBody855_187 AllocBody855_532

def AllocBody855_534 : StackLang.HolProg 64 :=
.seq AllocBody855_186 AllocBody855_533

def AllocBody855_535 : StackLang.HolProg 64 :=
.seq AllocBody855_185 AllocBody855_534

def AllocBody855_536 : StackLang.HolProg 64 :=
.seq AllocBody855_184 AllocBody855_535

def AllocBody855_537 : StackLang.HolProg 64 :=
.seq AllocBody855_139 AllocBody855_536

def AllocBody855_538 : StackLang.HolProg 64 :=
.seq AllocBody855_136 AllocBody855_537

def AllocBody855_539 : StackLang.HolProg 64 :=
.seq AllocBody855_135 AllocBody855_538

def AllocBody855_540 : StackLang.HolProg 64 :=
.seq AllocBody855_134 AllocBody855_539

def AllocBody855_541 : StackLang.HolProg 64 :=
.seq AllocBody855_133 AllocBody855_540

def AllocBody855_542 : StackLang.HolProg 64 :=
.seq AllocBody855_114 AllocBody855_541

def AllocBody855_543 : StackLang.HolProg 64 :=
.seq AllocBody855_113 AllocBody855_542

def AllocBody855_544 : StackLang.HolProg 64 :=
.seq AllocBody855_112 AllocBody855_543

def AllocBody855_545 : StackLang.HolProg 64 :=
.seq AllocBody855_111 AllocBody855_544

def AllocBody855_546 : StackLang.HolProg 64 :=
.seq AllocBody855_110 AllocBody855_545

def AllocBody855_547 : StackLang.HolProg 64 :=
.seq AllocBody855_109 AllocBody855_546

def AllocBody855_548 : StackLang.HolProg 64 :=
.seq AllocBody855_108 AllocBody855_547

def AllocBody855_549 : StackLang.HolProg 64 :=
.seq AllocBody855_107 AllocBody855_548

def AllocBody855_550 : StackLang.HolProg 64 :=
.seq AllocBody855_58 AllocBody855_549

def AllocBody855_551 : StackLang.HolProg 64 :=
.seq AllocBody855_57 AllocBody855_550

def AllocBody855_552 : StackLang.HolProg 64 :=
.seq AllocBody855_56 AllocBody855_551

def AllocBody855_553 : StackLang.HolProg 64 :=
.seq AllocBody855_55 AllocBody855_552

def AllocBody855_554 : StackLang.HolProg 64 :=
.seq AllocBody855_54 AllocBody855_553

def AllocBody855_555 : StackLang.HolProg 64 :=
.seq AllocBody855_11 AllocBody855_554

def AllocBody855_556 : StackLang.HolProg 64 :=
.seq AllocBody855_0 AllocBody855_555

def Alloc855 : Nat × StackLang.HolProg 64 := (855, AllocBody855_556)
theorem Alloc855_eq : StackAlloc.progComp (855, raw855) = Alloc855 := by
  kernel_rfl
#print axioms Alloc855_eq
end InitECandidate.Proofs.BackendStages
