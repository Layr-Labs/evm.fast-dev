import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw546
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody546_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody546_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody546_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody546_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1820#64)

def AllocBody546_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody546_7 : StackLang.HolProg 64 :=
.seq AllocBody546_5 AllocBody546_6

def AllocBody546_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody546_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody546_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody546_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 3

def AllocBody546_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody546_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody546_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody546_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody546_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody546_18 : StackLang.HolProg 64 :=
.seq AllocBody546_16 AllocBody546_17

def AllocBody546_19 : StackLang.HolProg 64 :=
.seq AllocBody546_15 AllocBody546_18

def AllocBody546_20 : StackLang.HolProg 64 :=
.seq AllocBody546_14 AllocBody546_19

def AllocBody546_21 : StackLang.HolProg 64 :=
.seq AllocBody546_13 AllocBody546_20

def AllocBody546_22 : StackLang.HolProg 64 :=
.seq AllocBody546_12 AllocBody546_21

def AllocBody546_23 : StackLang.HolProg 64 :=
.seq AllocBody546_11 AllocBody546_22

def AllocBody546_24 : StackLang.HolProg 64 :=
.seq AllocBody546_10 AllocBody546_23

def AllocBody546_25 : StackLang.HolProg 64 :=
.seq AllocBody546_9 AllocBody546_24

def AllocBody546_26 : StackLang.HolProg 64 :=
.seq AllocBody546_8 AllocBody546_25

def AllocBody546_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody546_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody546_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody546_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody546_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_34 : StackLang.HolProg 64 :=
.seq AllocBody546_32 AllocBody546_33

def AllocBody546_35 : StackLang.HolProg 64 :=
.seq AllocBody546_31 AllocBody546_34

def AllocBody546_36 : StackLang.HolProg 64 :=
.seq AllocBody546_30 AllocBody546_35

def AllocBody546_37 : StackLang.HolProg 64 :=
.seq AllocBody546_29 AllocBody546_36

def AllocBody546_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody546_40 : StackLang.HolProg 64 :=
.seq AllocBody546_38 AllocBody546_39

def AllocBody546_41 : StackLang.HolProg 64 :=
.call (some (AllocBody546_37, 0, 546, 2)) (Sum.inl 472) (some (AllocBody546_40, 546, 3))

def AllocBody546_42 : StackLang.HolProg 64 :=
.seq AllocBody546_28 AllocBody546_41

def AllocBody546_43 : StackLang.HolProg 64 :=
.seq AllocBody546_27 AllocBody546_42

def AllocBody546_44 : StackLang.HolProg 64 :=
.seq AllocBody546_26 AllocBody546_43

def AllocBody546_45 : StackLang.HolProg 64 :=
.seq AllocBody546_7 AllocBody546_44

def AllocBody546_46 : StackLang.HolProg 64 :=
.seq AllocBody546_4 AllocBody546_45

def AllocBody546_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1821#64)

def AllocBody546_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody546_52 : StackLang.HolProg 64 :=
.seq AllocBody546_50 AllocBody546_51

def AllocBody546_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody546_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody546_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody546_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 5

def AllocBody546_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody546_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody546_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody546_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody546_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody546_63 : StackLang.HolProg 64 :=
.seq AllocBody546_61 AllocBody546_62

def AllocBody546_64 : StackLang.HolProg 64 :=
.seq AllocBody546_60 AllocBody546_63

def AllocBody546_65 : StackLang.HolProg 64 :=
.seq AllocBody546_59 AllocBody546_64

def AllocBody546_66 : StackLang.HolProg 64 :=
.seq AllocBody546_58 AllocBody546_65

def AllocBody546_67 : StackLang.HolProg 64 :=
.seq AllocBody546_57 AllocBody546_66

def AllocBody546_68 : StackLang.HolProg 64 :=
.seq AllocBody546_56 AllocBody546_67

def AllocBody546_69 : StackLang.HolProg 64 :=
.seq AllocBody546_55 AllocBody546_68

def AllocBody546_70 : StackLang.HolProg 64 :=
.seq AllocBody546_54 AllocBody546_69

def AllocBody546_71 : StackLang.HolProg 64 :=
.seq AllocBody546_53 AllocBody546_70

def AllocBody546_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody546_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody546_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody546_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody546_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody546_79 : StackLang.HolProg 64 :=
.seq AllocBody546_77 AllocBody546_78

def AllocBody546_80 : StackLang.HolProg 64 :=
.seq AllocBody546_76 AllocBody546_79

def AllocBody546_81 : StackLang.HolProg 64 :=
.seq AllocBody546_75 AllocBody546_80

def AllocBody546_82 : StackLang.HolProg 64 :=
.seq AllocBody546_74 AllocBody546_81

def AllocBody546_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody546_85 : StackLang.HolProg 64 :=
.seq AllocBody546_83 AllocBody546_84

def AllocBody546_86 : StackLang.HolProg 64 :=
.call (some (AllocBody546_82, 0, 546, 4)) (Sum.inl 542) (some (AllocBody546_85, 546, 5))

def AllocBody546_87 : StackLang.HolProg 64 :=
.seq AllocBody546_73 AllocBody546_86

def AllocBody546_88 : StackLang.HolProg 64 :=
.seq AllocBody546_72 AllocBody546_87

def AllocBody546_89 : StackLang.HolProg 64 :=
.seq AllocBody546_71 AllocBody546_88

def AllocBody546_90 : StackLang.HolProg 64 :=
.seq AllocBody546_52 AllocBody546_89

def AllocBody546_91 : StackLang.HolProg 64 :=
.seq AllocBody546_49 AllocBody546_90

def AllocBody546_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 81#64)

def AllocBody546_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody546_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_98 : StackLang.HolProg 64 :=
.seq AllocBody546_96 AllocBody546_97

def AllocBody546_99 : StackLang.HolProg 64 :=
.seq AllocBody546_95 AllocBody546_98

def AllocBody546_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody546_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_103 : StackLang.HolProg 64 :=
.seq AllocBody546_101 AllocBody546_102

def AllocBody546_104 : StackLang.HolProg 64 :=
.seq AllocBody546_100 AllocBody546_103

def AllocBody546_105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody546_99 AllocBody546_104

def AllocBody546_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def AllocBody546_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody546_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_112 : StackLang.HolProg 64 :=
.seq AllocBody546_110 AllocBody546_111

def AllocBody546_113 : StackLang.HolProg 64 :=
.seq AllocBody546_109 AllocBody546_112

def AllocBody546_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody546_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_117 : StackLang.HolProg 64 :=
.seq AllocBody546_115 AllocBody546_116

def AllocBody546_118 : StackLang.HolProg 64 :=
.seq AllocBody546_114 AllocBody546_117

def AllocBody546_119 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody546_113 AllocBody546_118

def AllocBody546_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody546_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def AllocBody546_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody546_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody546_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody546_129 : StackLang.HolProg 64 :=
.seq AllocBody546_127 AllocBody546_128

def AllocBody546_130 : StackLang.HolProg 64 :=
.seq AllocBody546_126 AllocBody546_129

def AllocBody546_131 : StackLang.HolProg 64 :=
.seq AllocBody546_125 AllocBody546_130

def AllocBody546_132 : StackLang.HolProg 64 :=
.seq AllocBody546_124 AllocBody546_131

def AllocBody546_133 : StackLang.HolProg 64 :=
.seq AllocBody546_123 AllocBody546_132

def AllocBody546_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) AllocBody546_133 AllocBody546_134

def AllocBody546_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 143#64)))

def AllocBody546_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody546_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def AllocBody546_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody546_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody546_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_150 : StackLang.HolProg 64 :=
.seq AllocBody546_148 AllocBody546_149

def AllocBody546_151 : StackLang.HolProg 64 :=
.seq AllocBody546_147 AllocBody546_150

def AllocBody546_152 : StackLang.HolProg 64 :=
.seq AllocBody546_146 AllocBody546_151

def AllocBody546_153 : StackLang.HolProg 64 :=
.seq AllocBody546_145 AllocBody546_152

def AllocBody546_154 : StackLang.HolProg 64 :=
.seq AllocBody546_144 AllocBody546_153

def AllocBody546_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody546_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 29#64)

def AllocBody546_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody546_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_162 : StackLang.HolProg 64 :=
.seq AllocBody546_160 AllocBody546_161

def AllocBody546_163 : StackLang.HolProg 64 :=
.seq AllocBody546_159 AllocBody546_162

def AllocBody546_164 : StackLang.HolProg 64 :=
.seq AllocBody546_158 AllocBody546_163

def AllocBody546_165 : StackLang.HolProg 64 :=
.seq AllocBody546_157 AllocBody546_164

def AllocBody546_166 : StackLang.HolProg 64 :=
.seq AllocBody546_156 AllocBody546_165

def AllocBody546_167 : StackLang.HolProg 64 :=
.seq AllocBody546_155 AllocBody546_166

def AllocBody546_168 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody546_154 AllocBody546_167

def AllocBody546_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody546_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody546_172 : StackLang.HolProg 64 :=
.seq AllocBody546_170 AllocBody546_171

def AllocBody546_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1822#64)

def AllocBody546_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody546_176 : StackLang.HolProg 64 :=
.seq AllocBody546_174 AllocBody546_175

def AllocBody546_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody546_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody546_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody546_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 7

def AllocBody546_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody546_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody546_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody546_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody546_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody546_187 : StackLang.HolProg 64 :=
.seq AllocBody546_185 AllocBody546_186

def AllocBody546_188 : StackLang.HolProg 64 :=
.seq AllocBody546_184 AllocBody546_187

def AllocBody546_189 : StackLang.HolProg 64 :=
.seq AllocBody546_183 AllocBody546_188

def AllocBody546_190 : StackLang.HolProg 64 :=
.seq AllocBody546_182 AllocBody546_189

def AllocBody546_191 : StackLang.HolProg 64 :=
.seq AllocBody546_181 AllocBody546_190

def AllocBody546_192 : StackLang.HolProg 64 :=
.seq AllocBody546_180 AllocBody546_191

def AllocBody546_193 : StackLang.HolProg 64 :=
.seq AllocBody546_179 AllocBody546_192

def AllocBody546_194 : StackLang.HolProg 64 :=
.seq AllocBody546_178 AllocBody546_193

def AllocBody546_195 : StackLang.HolProg 64 :=
.seq AllocBody546_177 AllocBody546_194

def AllocBody546_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody546_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody546_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody546_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody546_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody546_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody546_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody546_205 : StackLang.HolProg 64 :=
.seq AllocBody546_203 AllocBody546_204

def AllocBody546_206 : StackLang.HolProg 64 :=
.seq AllocBody546_202 AllocBody546_205

def AllocBody546_207 : StackLang.HolProg 64 :=
.seq AllocBody546_201 AllocBody546_206

def AllocBody546_208 : StackLang.HolProg 64 :=
.seq AllocBody546_200 AllocBody546_207

def AllocBody546_209 : StackLang.HolProg 64 :=
.seq AllocBody546_199 AllocBody546_208

def AllocBody546_210 : StackLang.HolProg 64 :=
.seq AllocBody546_198 AllocBody546_209

def AllocBody546_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody546_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody546_213 : StackLang.HolProg 64 :=
.seq AllocBody546_211 AllocBody546_212

def AllocBody546_214 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody546_215 : StackLang.HolProg 64 :=
.seq AllocBody546_213 AllocBody546_214

def AllocBody546_216 : StackLang.HolProg 64 :=
.call (some (AllocBody546_210, 0, 546, 6)) (Sum.inl 93) (some (AllocBody546_215, 546, 7))

def AllocBody546_217 : StackLang.HolProg 64 :=
.seq AllocBody546_197 AllocBody546_216

def AllocBody546_218 : StackLang.HolProg 64 :=
.seq AllocBody546_196 AllocBody546_217

def AllocBody546_219 : StackLang.HolProg 64 :=
.seq AllocBody546_195 AllocBody546_218

def AllocBody546_220 : StackLang.HolProg 64 :=
.seq AllocBody546_176 AllocBody546_219

def AllocBody546_221 : StackLang.HolProg 64 :=
.seq AllocBody546_173 AllocBody546_220

def AllocBody546_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody546_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody546_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody546_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody546_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody546_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody546_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def AllocBody546_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody546_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody546_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_236 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody546_237 : StackLang.HolProg 64 :=
.seq AllocBody546_235 AllocBody546_236

def AllocBody546_238 : StackLang.HolProg 64 :=
.seq AllocBody546_234 AllocBody546_237

def AllocBody546_239 : StackLang.HolProg 64 :=
.seq AllocBody546_233 AllocBody546_238

def AllocBody546_240 : StackLang.HolProg 64 :=
.seq AllocBody546_232 AllocBody546_239

def AllocBody546_241 : StackLang.HolProg 64 :=
.seq AllocBody546_231 AllocBody546_240

def AllocBody546_242 : StackLang.HolProg 64 :=
.seq AllocBody546_230 AllocBody546_241

def AllocBody546_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_244 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody546_242 AllocBody546_243

def AllocBody546_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody546_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1823#64)

def AllocBody546_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody546_251 : StackLang.HolProg 64 :=
.seq AllocBody546_249 AllocBody546_250

def AllocBody546_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody546_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody546_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody546_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 9

def AllocBody546_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody546_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody546_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody546_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody546_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody546_262 : StackLang.HolProg 64 :=
.seq AllocBody546_260 AllocBody546_261

def AllocBody546_263 : StackLang.HolProg 64 :=
.seq AllocBody546_259 AllocBody546_262

def AllocBody546_264 : StackLang.HolProg 64 :=
.seq AllocBody546_258 AllocBody546_263

def AllocBody546_265 : StackLang.HolProg 64 :=
.seq AllocBody546_257 AllocBody546_264

def AllocBody546_266 : StackLang.HolProg 64 :=
.seq AllocBody546_256 AllocBody546_265

def AllocBody546_267 : StackLang.HolProg 64 :=
.seq AllocBody546_255 AllocBody546_266

def AllocBody546_268 : StackLang.HolProg 64 :=
.seq AllocBody546_254 AllocBody546_267

def AllocBody546_269 : StackLang.HolProg 64 :=
.seq AllocBody546_253 AllocBody546_268

def AllocBody546_270 : StackLang.HolProg 64 :=
.seq AllocBody546_252 AllocBody546_269

def AllocBody546_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody546_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody546_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody546_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody546_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_278 : StackLang.HolProg 64 :=
.seq AllocBody546_276 AllocBody546_277

def AllocBody546_279 : StackLang.HolProg 64 :=
.seq AllocBody546_275 AllocBody546_278

def AllocBody546_280 : StackLang.HolProg 64 :=
.seq AllocBody546_274 AllocBody546_279

def AllocBody546_281 : StackLang.HolProg 64 :=
.seq AllocBody546_273 AllocBody546_280

def AllocBody546_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_283 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody546_284 : StackLang.HolProg 64 :=
.seq AllocBody546_282 AllocBody546_283

def AllocBody546_285 : StackLang.HolProg 64 :=
.call (some (AllocBody546_281, 0, 546, 8)) (Sum.inl 540) (some (AllocBody546_284, 546, 9))

def AllocBody546_286 : StackLang.HolProg 64 :=
.seq AllocBody546_272 AllocBody546_285

def AllocBody546_287 : StackLang.HolProg 64 :=
.seq AllocBody546_271 AllocBody546_286

def AllocBody546_288 : StackLang.HolProg 64 :=
.seq AllocBody546_270 AllocBody546_287

def AllocBody546_289 : StackLang.HolProg 64 :=
.seq AllocBody546_251 AllocBody546_288

def AllocBody546_290 : StackLang.HolProg 64 :=
.seq AllocBody546_248 AllocBody546_289

def AllocBody546_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody546_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1824#64)

def AllocBody546_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody546_297 : StackLang.HolProg 64 :=
.seq AllocBody546_295 AllocBody546_296

def AllocBody546_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody546_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody546_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody546_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 11

def AllocBody546_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody546_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody546_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody546_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody546_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody546_308 : StackLang.HolProg 64 :=
.seq AllocBody546_306 AllocBody546_307

def AllocBody546_309 : StackLang.HolProg 64 :=
.seq AllocBody546_305 AllocBody546_308

def AllocBody546_310 : StackLang.HolProg 64 :=
.seq AllocBody546_304 AllocBody546_309

def AllocBody546_311 : StackLang.HolProg 64 :=
.seq AllocBody546_303 AllocBody546_310

def AllocBody546_312 : StackLang.HolProg 64 :=
.seq AllocBody546_302 AllocBody546_311

def AllocBody546_313 : StackLang.HolProg 64 :=
.seq AllocBody546_301 AllocBody546_312

def AllocBody546_314 : StackLang.HolProg 64 :=
.seq AllocBody546_300 AllocBody546_313

def AllocBody546_315 : StackLang.HolProg 64 :=
.seq AllocBody546_299 AllocBody546_314

def AllocBody546_316 : StackLang.HolProg 64 :=
.seq AllocBody546_298 AllocBody546_315

def AllocBody546_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody546_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody546_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody546_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody546_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody546_324 : StackLang.HolProg 64 :=
.seq AllocBody546_322 AllocBody546_323

def AllocBody546_325 : StackLang.HolProg 64 :=
.seq AllocBody546_321 AllocBody546_324

def AllocBody546_326 : StackLang.HolProg 64 :=
.seq AllocBody546_320 AllocBody546_325

def AllocBody546_327 : StackLang.HolProg 64 :=
.seq AllocBody546_319 AllocBody546_326

def AllocBody546_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody546_329 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody546_330 : StackLang.HolProg 64 :=
.seq AllocBody546_328 AllocBody546_329

def AllocBody546_331 : StackLang.HolProg 64 :=
.call (some (AllocBody546_327, 0, 546, 10)) (Sum.inl 492) (some (AllocBody546_330, 546, 11))

def AllocBody546_332 : StackLang.HolProg 64 :=
.seq AllocBody546_318 AllocBody546_331

def AllocBody546_333 : StackLang.HolProg 64 :=
.seq AllocBody546_317 AllocBody546_332

def AllocBody546_334 : StackLang.HolProg 64 :=
.seq AllocBody546_316 AllocBody546_333

def AllocBody546_335 : StackLang.HolProg 64 :=
.seq AllocBody546_297 AllocBody546_334

def AllocBody546_336 : StackLang.HolProg 64 :=
.seq AllocBody546_294 AllocBody546_335

def AllocBody546_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody546_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody546_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody546_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody546_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody546_342 : StackLang.HolProg 64 :=
.seq AllocBody546_340 AllocBody546_341

def AllocBody546_343 : StackLang.HolProg 64 :=
.seq AllocBody546_339 AllocBody546_342

def AllocBody546_344 : StackLang.HolProg 64 :=
.seq AllocBody546_338 AllocBody546_343

def AllocBody546_345 : StackLang.HolProg 64 :=
.seq AllocBody546_337 AllocBody546_344

def AllocBody546_346 : StackLang.HolProg 64 :=
.seq AllocBody546_336 AllocBody546_345

def AllocBody546_347 : StackLang.HolProg 64 :=
.seq AllocBody546_293 AllocBody546_346

def AllocBody546_348 : StackLang.HolProg 64 :=
.seq AllocBody546_292 AllocBody546_347

def AllocBody546_349 : StackLang.HolProg 64 :=
.seq AllocBody546_291 AllocBody546_348

def AllocBody546_350 : StackLang.HolProg 64 :=
.seq AllocBody546_290 AllocBody546_349

def AllocBody546_351 : StackLang.HolProg 64 :=
.seq AllocBody546_247 AllocBody546_350

def AllocBody546_352 : StackLang.HolProg 64 :=
.seq AllocBody546_246 AllocBody546_351

def AllocBody546_353 : StackLang.HolProg 64 :=
.seq AllocBody546_245 AllocBody546_352

def AllocBody546_354 : StackLang.HolProg 64 :=
.seq AllocBody546_244 AllocBody546_353

def AllocBody546_355 : StackLang.HolProg 64 :=
.seq AllocBody546_229 AllocBody546_354

def AllocBody546_356 : StackLang.HolProg 64 :=
.seq AllocBody546_228 AllocBody546_355

def AllocBody546_357 : StackLang.HolProg 64 :=
.seq AllocBody546_227 AllocBody546_356

def AllocBody546_358 : StackLang.HolProg 64 :=
.seq AllocBody546_226 AllocBody546_357

def AllocBody546_359 : StackLang.HolProg 64 :=
.seq AllocBody546_225 AllocBody546_358

def AllocBody546_360 : StackLang.HolProg 64 :=
.seq AllocBody546_224 AllocBody546_359

def AllocBody546_361 : StackLang.HolProg 64 :=
.seq AllocBody546_223 AllocBody546_360

def AllocBody546_362 : StackLang.HolProg 64 :=
.seq AllocBody546_222 AllocBody546_361

def AllocBody546_363 : StackLang.HolProg 64 :=
.seq AllocBody546_221 AllocBody546_362

def AllocBody546_364 : StackLang.HolProg 64 :=
.seq AllocBody546_172 AllocBody546_363

def AllocBody546_365 : StackLang.HolProg 64 :=
.seq AllocBody546_169 AllocBody546_364

def AllocBody546_366 : StackLang.HolProg 64 :=
.seq AllocBody546_168 AllocBody546_365

def AllocBody546_367 : StackLang.HolProg 64 :=
.seq AllocBody546_143 AllocBody546_366

def AllocBody546_368 : StackLang.HolProg 64 :=
.seq AllocBody546_142 AllocBody546_367

def AllocBody546_369 : StackLang.HolProg 64 :=
.seq AllocBody546_141 AllocBody546_368

def AllocBody546_370 : StackLang.HolProg 64 :=
.seq AllocBody546_140 AllocBody546_369

def AllocBody546_371 : StackLang.HolProg 64 :=
.seq AllocBody546_139 AllocBody546_370

def AllocBody546_372 : StackLang.HolProg 64 :=
.seq AllocBody546_138 AllocBody546_371

def AllocBody546_373 : StackLang.HolProg 64 :=
.seq AllocBody546_137 AllocBody546_372

def AllocBody546_374 : StackLang.HolProg 64 :=
.seq AllocBody546_136 AllocBody546_373

def AllocBody546_375 : StackLang.HolProg 64 :=
.seq AllocBody546_135 AllocBody546_374

def AllocBody546_376 : StackLang.HolProg 64 :=
.seq AllocBody546_122 AllocBody546_375

def AllocBody546_377 : StackLang.HolProg 64 :=
.seq AllocBody546_121 AllocBody546_376

def AllocBody546_378 : StackLang.HolProg 64 :=
.seq AllocBody546_120 AllocBody546_377

def AllocBody546_379 : StackLang.HolProg 64 :=
.seq AllocBody546_119 AllocBody546_378

def AllocBody546_380 : StackLang.HolProg 64 :=
.seq AllocBody546_108 AllocBody546_379

def AllocBody546_381 : StackLang.HolProg 64 :=
.seq AllocBody546_107 AllocBody546_380

def AllocBody546_382 : StackLang.HolProg 64 :=
.seq AllocBody546_106 AllocBody546_381

def AllocBody546_383 : StackLang.HolProg 64 :=
.seq AllocBody546_105 AllocBody546_382

def AllocBody546_384 : StackLang.HolProg 64 :=
.seq AllocBody546_94 AllocBody546_383

def AllocBody546_385 : StackLang.HolProg 64 :=
.seq AllocBody546_93 AllocBody546_384

def AllocBody546_386 : StackLang.HolProg 64 :=
.seq AllocBody546_92 AllocBody546_385

def AllocBody546_387 : StackLang.HolProg 64 :=
.seq AllocBody546_91 AllocBody546_386

def AllocBody546_388 : StackLang.HolProg 64 :=
.seq AllocBody546_48 AllocBody546_387

def AllocBody546_389 : StackLang.HolProg 64 :=
.seq AllocBody546_47 AllocBody546_388

def AllocBody546_390 : StackLang.HolProg 64 :=
.seq AllocBody546_46 AllocBody546_389

def AllocBody546_391 : StackLang.HolProg 64 :=
.seq AllocBody546_3 AllocBody546_390

def AllocBody546_392 : StackLang.HolProg 64 :=
.seq AllocBody546_2 AllocBody546_391

def AllocBody546_393 : StackLang.HolProg 64 :=
.seq AllocBody546_1 AllocBody546_392

def AllocBody546_394 : StackLang.HolProg 64 :=
.seq AllocBody546_0 AllocBody546_393

def Alloc546 : Nat × StackLang.HolProg 64 := (546, AllocBody546_394)
theorem Alloc546_eq : StackAlloc.progComp (546, raw546) = Alloc546 := by
  kernel_rfl
#print axioms Alloc546_eq
end InitECandidate.Proofs.BackendStages
