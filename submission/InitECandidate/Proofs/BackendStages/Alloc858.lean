import InitECandidate.Proofs.BackendStages.Raw858
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody858_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def AllocBody858_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody858_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 80#64)

def AllocBody858_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def AllocBody858_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def AllocBody858_5 : StackLang.HolProg 64 :=
.seq AllocBody858_3 AllocBody858_4

def AllocBody858_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4244#64)

def AllocBody858_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody858_9 : StackLang.HolProg 64 :=
.seq AllocBody858_7 AllocBody858_8

def AllocBody858_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody858_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody858_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody858_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 858 3

def AllocBody858_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody858_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody858_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody858_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody858_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody858_20 : StackLang.HolProg 64 :=
.seq AllocBody858_18 AllocBody858_19

def AllocBody858_21 : StackLang.HolProg 64 :=
.seq AllocBody858_17 AllocBody858_20

def AllocBody858_22 : StackLang.HolProg 64 :=
.seq AllocBody858_16 AllocBody858_21

def AllocBody858_23 : StackLang.HolProg 64 :=
.seq AllocBody858_15 AllocBody858_22

def AllocBody858_24 : StackLang.HolProg 64 :=
.seq AllocBody858_14 AllocBody858_23

def AllocBody858_25 : StackLang.HolProg 64 :=
.seq AllocBody858_13 AllocBody858_24

def AllocBody858_26 : StackLang.HolProg 64 :=
.seq AllocBody858_12 AllocBody858_25

def AllocBody858_27 : StackLang.HolProg 64 :=
.seq AllocBody858_11 AllocBody858_26

def AllocBody858_28 : StackLang.HolProg 64 :=
.seq AllocBody858_10 AllocBody858_27

def AllocBody858_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody858_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody858_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody858_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody858_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody858_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def AllocBody858_37 : StackLang.HolProg 64 :=
.seq AllocBody858_35 AllocBody858_36

def AllocBody858_38 : StackLang.HolProg 64 :=
.seq AllocBody858_34 AllocBody858_37

def AllocBody858_39 : StackLang.HolProg 64 :=
.seq AllocBody858_33 AllocBody858_38

def AllocBody858_40 : StackLang.HolProg 64 :=
.seq AllocBody858_32 AllocBody858_39

def AllocBody858_41 : StackLang.HolProg 64 :=
.seq AllocBody858_31 AllocBody858_40

def AllocBody858_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def AllocBody858_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody858_44 : StackLang.HolProg 64 :=
.seq AllocBody858_42 AllocBody858_43

def AllocBody858_45 : StackLang.HolProg 64 :=
.call (some (AllocBody858_41, 0, 858, 2)) (Sum.inl 68) (some (AllocBody858_44, 858, 3))

def AllocBody858_46 : StackLang.HolProg 64 :=
.seq AllocBody858_30 AllocBody858_45

def AllocBody858_47 : StackLang.HolProg 64 :=
.seq AllocBody858_29 AllocBody858_46

def AllocBody858_48 : StackLang.HolProg 64 :=
.seq AllocBody858_28 AllocBody858_47

def AllocBody858_49 : StackLang.HolProg 64 :=
.seq AllocBody858_9 AllocBody858_48

def AllocBody858_50 : StackLang.HolProg 64 :=
.seq AllocBody858_6 AllocBody858_49

def AllocBody858_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody858_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody858_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody858_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def AllocBody858_57 : StackLang.HolProg 64 :=
.seq AllocBody858_55 AllocBody858_56

def AllocBody858_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 5#64)

def AllocBody858_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody858_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody858_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody858_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody858_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody858_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 192#64)

def AllocBody858_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody858_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 76#64)

def AllocBody858_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_74 : StackLang.HolProg 64 :=
.seq AllocBody858_72 AllocBody858_73

def AllocBody858_75 : StackLang.HolProg 64 :=
.seq AllocBody858_71 AllocBody858_74

def AllocBody858_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_78 : StackLang.HolProg 64 :=
.seq AllocBody858_76 AllocBody858_77

def AllocBody858_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody858_75 AllocBody858_78

def AllocBody858_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody858_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 116#64)

def AllocBody858_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_86 : StackLang.HolProg 64 :=
.seq AllocBody858_84 AllocBody858_85

def AllocBody858_87 : StackLang.HolProg 64 :=
.seq AllocBody858_83 AllocBody858_86

def AllocBody858_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_90 : StackLang.HolProg 64 :=
.seq AllocBody858_88 AllocBody858_89

def AllocBody858_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody858_87 AllocBody858_90

def AllocBody858_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody858_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 184#64)

def AllocBody858_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_98 : StackLang.HolProg 64 :=
.seq AllocBody858_96 AllocBody858_97

def AllocBody858_99 : StackLang.HolProg 64 :=
.seq AllocBody858_95 AllocBody858_98

def AllocBody858_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_102 : StackLang.HolProg 64 :=
.seq AllocBody858_100 AllocBody858_101

def AllocBody858_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody858_99 AllocBody858_102

def AllocBody858_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def AllocBody858_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 68#64)

def AllocBody858_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_110 : StackLang.HolProg 64 :=
.seq AllocBody858_108 AllocBody858_109

def AllocBody858_111 : StackLang.HolProg 64 :=
.seq AllocBody858_107 AllocBody858_110

def AllocBody858_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_114 : StackLang.HolProg 64 :=
.seq AllocBody858_112 AllocBody858_113

def AllocBody858_115 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody858_111 AllocBody858_114

def AllocBody858_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody858_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody858_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody858_122 : StackLang.HolProg 64 :=
.seq AllocBody858_120 AllocBody858_121

def AllocBody858_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody858_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody858_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody858_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody858_128 : StackLang.HolProg 64 :=
.seq AllocBody858_126 AllocBody858_127

def AllocBody858_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody858_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody858_131 : StackLang.HolProg 64 :=
.seq AllocBody858_129 AllocBody858_130

def AllocBody858_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def AllocBody858_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody858_134 : StackLang.HolProg 64 :=
.seq AllocBody858_132 AllocBody858_133

def AllocBody858_135 : StackLang.HolProg 64 :=
.seq AllocBody858_131 AllocBody858_134

def AllocBody858_136 : StackLang.HolProg 64 :=
.seq AllocBody858_128 AllocBody858_135

def AllocBody858_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4245#64)

def AllocBody858_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody858_140 : StackLang.HolProg 64 :=
.seq AllocBody858_138 AllocBody858_139

def AllocBody858_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody858_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody858_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody858_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 858 5

def AllocBody858_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody858_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody858_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody858_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody858_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody858_151 : StackLang.HolProg 64 :=
.seq AllocBody858_149 AllocBody858_150

def AllocBody858_152 : StackLang.HolProg 64 :=
.seq AllocBody858_148 AllocBody858_151

def AllocBody858_153 : StackLang.HolProg 64 :=
.seq AllocBody858_147 AllocBody858_152

def AllocBody858_154 : StackLang.HolProg 64 :=
.seq AllocBody858_146 AllocBody858_153

def AllocBody858_155 : StackLang.HolProg 64 :=
.seq AllocBody858_145 AllocBody858_154

def AllocBody858_156 : StackLang.HolProg 64 :=
.seq AllocBody858_144 AllocBody858_155

def AllocBody858_157 : StackLang.HolProg 64 :=
.seq AllocBody858_143 AllocBody858_156

def AllocBody858_158 : StackLang.HolProg 64 :=
.seq AllocBody858_142 AllocBody858_157

def AllocBody858_159 : StackLang.HolProg 64 :=
.seq AllocBody858_141 AllocBody858_158

def AllocBody858_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody858_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody858_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody858_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody858_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody858_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody858_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody858_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody858_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody858_171 : StackLang.HolProg 64 :=
.seq AllocBody858_169 AllocBody858_170

def AllocBody858_172 : StackLang.HolProg 64 :=
.seq AllocBody858_168 AllocBody858_171

def AllocBody858_173 : StackLang.HolProg 64 :=
.seq AllocBody858_167 AllocBody858_172

def AllocBody858_174 : StackLang.HolProg 64 :=
.seq AllocBody858_166 AllocBody858_173

def AllocBody858_175 : StackLang.HolProg 64 :=
.seq AllocBody858_165 AllocBody858_174

def AllocBody858_176 : StackLang.HolProg 64 :=
.seq AllocBody858_164 AllocBody858_175

def AllocBody858_177 : StackLang.HolProg 64 :=
.seq AllocBody858_163 AllocBody858_176

def AllocBody858_178 : StackLang.HolProg 64 :=
.seq AllocBody858_162 AllocBody858_177

def AllocBody858_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody858_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody858_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody858_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody858_183 : StackLang.HolProg 64 :=
.seq AllocBody858_181 AllocBody858_182

def AllocBody858_184 : StackLang.HolProg 64 :=
.seq AllocBody858_180 AllocBody858_183

def AllocBody858_185 : StackLang.HolProg 64 :=
.seq AllocBody858_179 AllocBody858_184

def AllocBody858_186 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody858_187 : StackLang.HolProg 64 :=
.seq AllocBody858_185 AllocBody858_186

def AllocBody858_188 : StackLang.HolProg 64 :=
.call (some (AllocBody858_178, 0, 858, 4)) (Sum.inl 68) (some (AllocBody858_187, 858, 5))

def AllocBody858_189 : StackLang.HolProg 64 :=
.seq AllocBody858_161 AllocBody858_188

def AllocBody858_190 : StackLang.HolProg 64 :=
.seq AllocBody858_160 AllocBody858_189

def AllocBody858_191 : StackLang.HolProg 64 :=
.seq AllocBody858_159 AllocBody858_190

def AllocBody858_192 : StackLang.HolProg 64 :=
.seq AllocBody858_140 AllocBody858_191

def AllocBody858_193 : StackLang.HolProg 64 :=
.seq AllocBody858_137 AllocBody858_192

def AllocBody858_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody858_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody858_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody858_199 : StackLang.HolProg 64 :=
.seq AllocBody858_197 AllocBody858_198

def AllocBody858_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody858_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody858_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody858_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody858_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody858_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody858_206 : StackLang.HolProg 64 :=
.seq AllocBody858_204 AllocBody858_205

def AllocBody858_207 : StackLang.HolProg 64 :=
.seq AllocBody858_203 AllocBody858_206

def AllocBody858_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4246#64)

def AllocBody858_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody858_211 : StackLang.HolProg 64 :=
.seq AllocBody858_209 AllocBody858_210

def AllocBody858_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody858_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody858_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody858_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 858 7

def AllocBody858_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody858_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody858_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody858_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody858_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody858_222 : StackLang.HolProg 64 :=
.seq AllocBody858_220 AllocBody858_221

def AllocBody858_223 : StackLang.HolProg 64 :=
.seq AllocBody858_219 AllocBody858_222

def AllocBody858_224 : StackLang.HolProg 64 :=
.seq AllocBody858_218 AllocBody858_223

def AllocBody858_225 : StackLang.HolProg 64 :=
.seq AllocBody858_217 AllocBody858_224

def AllocBody858_226 : StackLang.HolProg 64 :=
.seq AllocBody858_216 AllocBody858_225

def AllocBody858_227 : StackLang.HolProg 64 :=
.seq AllocBody858_215 AllocBody858_226

def AllocBody858_228 : StackLang.HolProg 64 :=
.seq AllocBody858_214 AllocBody858_227

def AllocBody858_229 : StackLang.HolProg 64 :=
.seq AllocBody858_213 AllocBody858_228

def AllocBody858_230 : StackLang.HolProg 64 :=
.seq AllocBody858_212 AllocBody858_229

def AllocBody858_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody858_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody858_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody858_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody858_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody858_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody858_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody858_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody858_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody858_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody858_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody858_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody858_245 : StackLang.HolProg 64 :=
.seq AllocBody858_243 AllocBody858_244

def AllocBody858_246 : StackLang.HolProg 64 :=
.seq AllocBody858_242 AllocBody858_245

def AllocBody858_247 : StackLang.HolProg 64 :=
.seq AllocBody858_241 AllocBody858_246

def AllocBody858_248 : StackLang.HolProg 64 :=
.seq AllocBody858_240 AllocBody858_247

def AllocBody858_249 : StackLang.HolProg 64 :=
.seq AllocBody858_239 AllocBody858_248

def AllocBody858_250 : StackLang.HolProg 64 :=
.seq AllocBody858_238 AllocBody858_249

def AllocBody858_251 : StackLang.HolProg 64 :=
.seq AllocBody858_237 AllocBody858_250

def AllocBody858_252 : StackLang.HolProg 64 :=
.seq AllocBody858_236 AllocBody858_251

def AllocBody858_253 : StackLang.HolProg 64 :=
.seq AllocBody858_235 AllocBody858_252

def AllocBody858_254 : StackLang.HolProg 64 :=
.seq AllocBody858_234 AllocBody858_253

def AllocBody858_255 : StackLang.HolProg 64 :=
.seq AllocBody858_233 AllocBody858_254

def AllocBody858_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody858_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody858_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody858_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody858_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody858_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody858_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody858_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody858_264 : StackLang.HolProg 64 :=
.seq AllocBody858_262 AllocBody858_263

def AllocBody858_265 : StackLang.HolProg 64 :=
.seq AllocBody858_261 AllocBody858_264

def AllocBody858_266 : StackLang.HolProg 64 :=
.seq AllocBody858_260 AllocBody858_265

def AllocBody858_267 : StackLang.HolProg 64 :=
.seq AllocBody858_259 AllocBody858_266

def AllocBody858_268 : StackLang.HolProg 64 :=
.seq AllocBody858_258 AllocBody858_267

def AllocBody858_269 : StackLang.HolProg 64 :=
.seq AllocBody858_257 AllocBody858_268

def AllocBody858_270 : StackLang.HolProg 64 :=
.seq AllocBody858_256 AllocBody858_269

def AllocBody858_271 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody858_272 : StackLang.HolProg 64 :=
.seq AllocBody858_270 AllocBody858_271

def AllocBody858_273 : StackLang.HolProg 64 :=
.call (some (AllocBody858_255, 0, 858, 6)) (Sum.inl 77) (some (AllocBody858_272, 858, 7))

def AllocBody858_274 : StackLang.HolProg 64 :=
.seq AllocBody858_232 AllocBody858_273

def AllocBody858_275 : StackLang.HolProg 64 :=
.seq AllocBody858_231 AllocBody858_274

def AllocBody858_276 : StackLang.HolProg 64 :=
.seq AllocBody858_230 AllocBody858_275

def AllocBody858_277 : StackLang.HolProg 64 :=
.seq AllocBody858_211 AllocBody858_276

def AllocBody858_278 : StackLang.HolProg 64 :=
.seq AllocBody858_208 AllocBody858_277

def AllocBody858_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody858_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody858_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody858_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody858_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody858_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody858_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody858_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody858_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_297 : StackLang.HolProg 64 :=
.seq AllocBody858_295 AllocBody858_296

def AllocBody858_298 : StackLang.HolProg 64 :=
.seq AllocBody858_294 AllocBody858_297

def AllocBody858_299 : StackLang.HolProg 64 :=
.seq AllocBody858_293 AllocBody858_298

def AllocBody858_300 : StackLang.HolProg 64 :=
.seq AllocBody858_292 AllocBody858_299

def AllocBody858_301 : StackLang.HolProg 64 :=
.seq AllocBody858_291 AllocBody858_300

def AllocBody858_302 : StackLang.HolProg 64 :=
.seq AllocBody858_290 AllocBody858_301

def AllocBody858_303 : StackLang.HolProg 64 :=
.seq AllocBody858_289 AllocBody858_302

def AllocBody858_304 : StackLang.HolProg 64 :=
.seq AllocBody858_288 AllocBody858_303

def AllocBody858_305 : StackLang.HolProg 64 :=
.seq AllocBody858_287 AllocBody858_304

def AllocBody858_306 : StackLang.HolProg 64 :=
.seq AllocBody858_286 AllocBody858_305

def AllocBody858_307 : StackLang.HolProg 64 :=
.seq AllocBody858_285 AllocBody858_306

def AllocBody858_308 : StackLang.HolProg 64 :=
.seq AllocBody858_284 AllocBody858_307

def AllocBody858_309 : StackLang.HolProg 64 :=
.seq AllocBody858_283 AllocBody858_308

def AllocBody858_310 : StackLang.HolProg 64 :=
.seq AllocBody858_282 AllocBody858_309

def AllocBody858_311 : StackLang.HolProg 64 :=
.seq AllocBody858_281 AllocBody858_310

def AllocBody858_312 : StackLang.HolProg 64 :=
.seq AllocBody858_280 AllocBody858_311

def AllocBody858_313 : StackLang.HolProg 64 :=
.seq AllocBody858_279 AllocBody858_312

def AllocBody858_314 : StackLang.HolProg 64 :=
.seq AllocBody858_278 AllocBody858_313

def AllocBody858_315 : StackLang.HolProg 64 :=
.seq AllocBody858_207 AllocBody858_314

def AllocBody858_316 : StackLang.HolProg 64 :=
.seq AllocBody858_202 AllocBody858_315

def AllocBody858_317 : StackLang.HolProg 64 :=
.seq AllocBody858_201 AllocBody858_316

def AllocBody858_318 : StackLang.HolProg 64 :=
.seq AllocBody858_200 AllocBody858_317

def AllocBody858_319 : StackLang.HolProg 64 :=
.seq AllocBody858_199 AllocBody858_318

def AllocBody858_320 : StackLang.HolProg 64 :=
.seq AllocBody858_196 AllocBody858_319

def AllocBody858_321 : StackLang.HolProg 64 :=
.seq AllocBody858_195 AllocBody858_320

def AllocBody858_322 : StackLang.HolProg 64 :=
.seq AllocBody858_194 AllocBody858_321

def AllocBody858_323 : StackLang.HolProg 64 :=
.seq AllocBody858_193 AllocBody858_322

def AllocBody858_324 : StackLang.HolProg 64 :=
.seq AllocBody858_136 AllocBody858_323

def AllocBody858_325 : StackLang.HolProg 64 :=
.seq AllocBody858_125 AllocBody858_324

def AllocBody858_326 : StackLang.HolProg 64 :=
.seq AllocBody858_124 AllocBody858_325

def AllocBody858_327 : StackLang.HolProg 64 :=
.seq AllocBody858_123 AllocBody858_326

def AllocBody858_328 : StackLang.HolProg 64 :=
.seq AllocBody858_122 AllocBody858_327

def AllocBody858_329 : StackLang.HolProg 64 :=
.seq AllocBody858_119 AllocBody858_328

def AllocBody858_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody858_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody858_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody858_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def AllocBody858_335 : StackLang.HolProg 64 :=
.seq AllocBody858_333 AllocBody858_334

def AllocBody858_336 : StackLang.HolProg 64 :=
.seq AllocBody858_332 AllocBody858_335

def AllocBody858_337 : StackLang.HolProg 64 :=
.seq AllocBody858_331 AllocBody858_336

def AllocBody858_338 : StackLang.HolProg 64 :=
.seq AllocBody858_330 AllocBody858_337

def AllocBody858_339 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody858_329 AllocBody858_338

def AllocBody858_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody858_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody858_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

def AllocBody858_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody858_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def AllocBody858_346 : StackLang.HolProg 64 :=
.seq AllocBody858_344 AllocBody858_345

def AllocBody858_347 : StackLang.HolProg 64 :=
.seq AllocBody858_343 AllocBody858_346

def AllocBody858_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody858_349 : StackLang.HolProg 64 :=
.seq AllocBody858_347 AllocBody858_348

def AllocBody858_350 : StackLang.HolProg 64 :=
.seq AllocBody858_342 AllocBody858_349

def AllocBody858_351 : StackLang.HolProg 64 :=
.seq AllocBody858_341 AllocBody858_350

def AllocBody858_352 : StackLang.HolProg 64 :=
.seq AllocBody858_340 AllocBody858_351

def AllocBody858_353 : StackLang.HolProg 64 :=
.seq AllocBody858_339 AllocBody858_352

def AllocBody858_354 : StackLang.HolProg 64 :=
.seq AllocBody858_118 AllocBody858_353

def AllocBody858_355 : StackLang.HolProg 64 :=
.seq AllocBody858_117 AllocBody858_354

def AllocBody858_356 : StackLang.HolProg 64 :=
.seq AllocBody858_116 AllocBody858_355

def AllocBody858_357 : StackLang.HolProg 64 :=
.seq AllocBody858_115 AllocBody858_356

def AllocBody858_358 : StackLang.HolProg 64 :=
.seq AllocBody858_106 AllocBody858_357

def AllocBody858_359 : StackLang.HolProg 64 :=
.seq AllocBody858_105 AllocBody858_358

def AllocBody858_360 : StackLang.HolProg 64 :=
.seq AllocBody858_104 AllocBody858_359

def AllocBody858_361 : StackLang.HolProg 64 :=
.seq AllocBody858_103 AllocBody858_360

def AllocBody858_362 : StackLang.HolProg 64 :=
.seq AllocBody858_94 AllocBody858_361

def AllocBody858_363 : StackLang.HolProg 64 :=
.seq AllocBody858_93 AllocBody858_362

def AllocBody858_364 : StackLang.HolProg 64 :=
.seq AllocBody858_92 AllocBody858_363

def AllocBody858_365 : StackLang.HolProg 64 :=
.seq AllocBody858_91 AllocBody858_364

def AllocBody858_366 : StackLang.HolProg 64 :=
.seq AllocBody858_82 AllocBody858_365

def AllocBody858_367 : StackLang.HolProg 64 :=
.seq AllocBody858_81 AllocBody858_366

def AllocBody858_368 : StackLang.HolProg 64 :=
.seq AllocBody858_80 AllocBody858_367

def AllocBody858_369 : StackLang.HolProg 64 :=
.seq AllocBody858_79 AllocBody858_368

def AllocBody858_370 : StackLang.HolProg 64 :=
.seq AllocBody858_70 AllocBody858_369

def AllocBody858_371 : StackLang.HolProg 64 :=
.seq AllocBody858_69 AllocBody858_370

def AllocBody858_372 : StackLang.HolProg 64 :=
.seq AllocBody858_68 AllocBody858_371

def AllocBody858_373 : StackLang.HolProg 64 :=
.seq AllocBody858_67 AllocBody858_372

def AllocBody858_374 : StackLang.HolProg 64 :=
.seq AllocBody858_66 AllocBody858_373

def AllocBody858_375 : StackLang.HolProg 64 :=
.seq AllocBody858_65 AllocBody858_374

def AllocBody858_376 : StackLang.HolProg 64 :=
.seq AllocBody858_64 AllocBody858_375

def AllocBody858_377 : StackLang.HolProg 64 :=
.seq AllocBody858_63 AllocBody858_376

def AllocBody858_378 : StackLang.HolProg 64 :=
.seq AllocBody858_62 AllocBody858_377

def AllocBody858_379 : StackLang.HolProg 64 :=
.seq AllocBody858_61 AllocBody858_378

def AllocBody858_380 : StackLang.HolProg 64 :=
.seq AllocBody858_60 AllocBody858_379

def AllocBody858_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody858_383 : StackLang.HolProg 64 :=
.seq AllocBody858_381 AllocBody858_382

def AllocBody858_384 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody858_380 AllocBody858_383

def AllocBody858_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def AllocBody858_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def AllocBody858_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def AllocBody858_389 : StackLang.HolProg 64 :=
.seq AllocBody858_387 AllocBody858_388

def AllocBody858_390 : StackLang.HolProg 64 :=
.seq AllocBody858_386 AllocBody858_389

def AllocBody858_391 : StackLang.HolProg 64 :=
.seq AllocBody858_385 AllocBody858_390

def AllocBody858_392 : StackLang.HolProg 64 :=
.seq AllocBody858_384 AllocBody858_391

def AllocBody858_393 : StackLang.HolProg 64 :=
.seq AllocBody858_59 AllocBody858_392

def AllocBody858_394 : StackLang.HolProg 64 :=
.seq AllocBody858_58 AllocBody858_393

def AllocBody858_395 : StackLang.HolProg 64 :=
.loop AllocBody858_394

def AllocBody858_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody858_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 7

def AllocBody858_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody858_399 : StackLang.HolProg 64 :=
.seq AllocBody858_397 AllocBody858_398

def AllocBody858_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody858_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def AllocBody858_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody858_403 : StackLang.HolProg 64 :=
.seq AllocBody858_401 AllocBody858_402

def AllocBody858_404 : StackLang.HolProg 64 :=
.seq AllocBody858_400 AllocBody858_403

def AllocBody858_405 : StackLang.HolProg 64 :=
.seq AllocBody858_399 AllocBody858_404

def AllocBody858_406 : StackLang.HolProg 64 :=
.seq AllocBody858_396 AllocBody858_405

def AllocBody858_407 : StackLang.HolProg 64 :=
.seq AllocBody858_395 AllocBody858_406

def AllocBody858_408 : StackLang.HolProg 64 :=
.seq AllocBody858_57 AllocBody858_407

def AllocBody858_409 : StackLang.HolProg 64 :=
.seq AllocBody858_54 AllocBody858_408

def AllocBody858_410 : StackLang.HolProg 64 :=
.seq AllocBody858_53 AllocBody858_409

def AllocBody858_411 : StackLang.HolProg 64 :=
.seq AllocBody858_52 AllocBody858_410

def AllocBody858_412 : StackLang.HolProg 64 :=
.seq AllocBody858_51 AllocBody858_411

def AllocBody858_413 : StackLang.HolProg 64 :=
.seq AllocBody858_50 AllocBody858_412

def AllocBody858_414 : StackLang.HolProg 64 :=
.seq AllocBody858_5 AllocBody858_413

def AllocBody858_415 : StackLang.HolProg 64 :=
.seq AllocBody858_2 AllocBody858_414

def AllocBody858_416 : StackLang.HolProg 64 :=
.seq AllocBody858_1 AllocBody858_415

def AllocBody858_417 : StackLang.HolProg 64 :=
.seq AllocBody858_0 AllocBody858_416

def Alloc858 : Nat × StackLang.HolProg 64 := (858, AllocBody858_417)
theorem Alloc858_eq : StackAlloc.progComp (858, raw858) = Alloc858 := by
  with_unfolding_all rfl
#print axioms Alloc858_eq
end InitECandidate.Proofs.BackendStages
