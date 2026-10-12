import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw481
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody481_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody481_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody481_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1521#64)

def AllocBody481_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody481_5 : StackLang.HolProg 64 :=
.seq AllocBody481_3 AllocBody481_4

def AllocBody481_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody481_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody481_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody481_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 481 3

def AllocBody481_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody481_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody481_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody481_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody481_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody481_16 : StackLang.HolProg 64 :=
.seq AllocBody481_14 AllocBody481_15

def AllocBody481_17 : StackLang.HolProg 64 :=
.seq AllocBody481_13 AllocBody481_16

def AllocBody481_18 : StackLang.HolProg 64 :=
.seq AllocBody481_12 AllocBody481_17

def AllocBody481_19 : StackLang.HolProg 64 :=
.seq AllocBody481_11 AllocBody481_18

def AllocBody481_20 : StackLang.HolProg 64 :=
.seq AllocBody481_10 AllocBody481_19

def AllocBody481_21 : StackLang.HolProg 64 :=
.seq AllocBody481_9 AllocBody481_20

def AllocBody481_22 : StackLang.HolProg 64 :=
.seq AllocBody481_8 AllocBody481_21

def AllocBody481_23 : StackLang.HolProg 64 :=
.seq AllocBody481_7 AllocBody481_22

def AllocBody481_24 : StackLang.HolProg 64 :=
.seq AllocBody481_6 AllocBody481_23

def AllocBody481_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody481_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody481_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody481_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody481_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody481_32 : StackLang.HolProg 64 :=
.seq AllocBody481_30 AllocBody481_31

def AllocBody481_33 : StackLang.HolProg 64 :=
.seq AllocBody481_29 AllocBody481_32

def AllocBody481_34 : StackLang.HolProg 64 :=
.seq AllocBody481_28 AllocBody481_33

def AllocBody481_35 : StackLang.HolProg 64 :=
.seq AllocBody481_27 AllocBody481_34

def AllocBody481_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody481_38 : StackLang.HolProg 64 :=
.seq AllocBody481_36 AllocBody481_37

def AllocBody481_39 : StackLang.HolProg 64 :=
.call (some (AllocBody481_35, 0, 481, 2)) (Sum.inl 467) (some (AllocBody481_38, 481, 3))

def AllocBody481_40 : StackLang.HolProg 64 :=
.seq AllocBody481_26 AllocBody481_39

def AllocBody481_41 : StackLang.HolProg 64 :=
.seq AllocBody481_25 AllocBody481_40

def AllocBody481_42 : StackLang.HolProg 64 :=
.seq AllocBody481_24 AllocBody481_41

def AllocBody481_43 : StackLang.HolProg 64 :=
.seq AllocBody481_5 AllocBody481_42

def AllocBody481_44 : StackLang.HolProg 64 :=
.seq AllocBody481_2 AllocBody481_43

def AllocBody481_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody481_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody481_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody481_48 : StackLang.HolProg 64 :=
.seq AllocBody481_46 AllocBody481_47

def AllocBody481_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1522#64)

def AllocBody481_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody481_52 : StackLang.HolProg 64 :=
.seq AllocBody481_50 AllocBody481_51

def AllocBody481_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody481_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody481_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody481_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 481 5

def AllocBody481_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody481_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody481_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody481_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody481_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody481_63 : StackLang.HolProg 64 :=
.seq AllocBody481_61 AllocBody481_62

def AllocBody481_64 : StackLang.HolProg 64 :=
.seq AllocBody481_60 AllocBody481_63

def AllocBody481_65 : StackLang.HolProg 64 :=
.seq AllocBody481_59 AllocBody481_64

def AllocBody481_66 : StackLang.HolProg 64 :=
.seq AllocBody481_58 AllocBody481_65

def AllocBody481_67 : StackLang.HolProg 64 :=
.seq AllocBody481_57 AllocBody481_66

def AllocBody481_68 : StackLang.HolProg 64 :=
.seq AllocBody481_56 AllocBody481_67

def AllocBody481_69 : StackLang.HolProg 64 :=
.seq AllocBody481_55 AllocBody481_68

def AllocBody481_70 : StackLang.HolProg 64 :=
.seq AllocBody481_54 AllocBody481_69

def AllocBody481_71 : StackLang.HolProg 64 :=
.seq AllocBody481_53 AllocBody481_70

def AllocBody481_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody481_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody481_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody481_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody481_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody481_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody481_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody481_81 : StackLang.HolProg 64 :=
.seq AllocBody481_79 AllocBody481_80

def AllocBody481_82 : StackLang.HolProg 64 :=
.seq AllocBody481_78 AllocBody481_81

def AllocBody481_83 : StackLang.HolProg 64 :=
.seq AllocBody481_77 AllocBody481_82

def AllocBody481_84 : StackLang.HolProg 64 :=
.seq AllocBody481_76 AllocBody481_83

def AllocBody481_85 : StackLang.HolProg 64 :=
.seq AllocBody481_75 AllocBody481_84

def AllocBody481_86 : StackLang.HolProg 64 :=
.seq AllocBody481_74 AllocBody481_85

def AllocBody481_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody481_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody481_89 : StackLang.HolProg 64 :=
.seq AllocBody481_87 AllocBody481_88

def AllocBody481_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody481_91 : StackLang.HolProg 64 :=
.seq AllocBody481_89 AllocBody481_90

def AllocBody481_92 : StackLang.HolProg 64 :=
.call (some (AllocBody481_86, 0, 481, 4)) (Sum.inl 119) (some (AllocBody481_91, 481, 5))

def AllocBody481_93 : StackLang.HolProg 64 :=
.seq AllocBody481_73 AllocBody481_92

def AllocBody481_94 : StackLang.HolProg 64 :=
.seq AllocBody481_72 AllocBody481_93

def AllocBody481_95 : StackLang.HolProg 64 :=
.seq AllocBody481_71 AllocBody481_94

def AllocBody481_96 : StackLang.HolProg 64 :=
.seq AllocBody481_52 AllocBody481_95

def AllocBody481_97 : StackLang.HolProg 64 :=
.seq AllocBody481_49 AllocBody481_96

def AllocBody481_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody481_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody481_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody481_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def AllocBody481_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody481_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody481_106 : StackLang.HolProg 64 :=
.seq AllocBody481_104 AllocBody481_105

def AllocBody481_107 : StackLang.HolProg 64 :=
.seq AllocBody481_103 AllocBody481_106

def AllocBody481_108 : StackLang.HolProg 64 :=
.seq AllocBody481_102 AllocBody481_107

def AllocBody481_109 : StackLang.HolProg 64 :=
.seq AllocBody481_101 AllocBody481_108

def AllocBody481_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody481_109 AllocBody481_110

def AllocBody481_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody481_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody481_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def AllocBody481_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody481_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody481_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def AllocBody481_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody481_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1523#64)

def AllocBody481_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody481_124 : StackLang.HolProg 64 :=
.seq AllocBody481_122 AllocBody481_123

def AllocBody481_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody481_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody481_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody481_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 481 7

def AllocBody481_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody481_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody481_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody481_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody481_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody481_135 : StackLang.HolProg 64 :=
.seq AllocBody481_133 AllocBody481_134

def AllocBody481_136 : StackLang.HolProg 64 :=
.seq AllocBody481_132 AllocBody481_135

def AllocBody481_137 : StackLang.HolProg 64 :=
.seq AllocBody481_131 AllocBody481_136

def AllocBody481_138 : StackLang.HolProg 64 :=
.seq AllocBody481_130 AllocBody481_137

def AllocBody481_139 : StackLang.HolProg 64 :=
.seq AllocBody481_129 AllocBody481_138

def AllocBody481_140 : StackLang.HolProg 64 :=
.seq AllocBody481_128 AllocBody481_139

def AllocBody481_141 : StackLang.HolProg 64 :=
.seq AllocBody481_127 AllocBody481_140

def AllocBody481_142 : StackLang.HolProg 64 :=
.seq AllocBody481_126 AllocBody481_141

def AllocBody481_143 : StackLang.HolProg 64 :=
.seq AllocBody481_125 AllocBody481_142

def AllocBody481_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody481_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody481_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody481_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody481_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody481_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody481_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody481_152 : StackLang.HolProg 64 :=
.seq AllocBody481_150 AllocBody481_151

def AllocBody481_153 : StackLang.HolProg 64 :=
.seq AllocBody481_149 AllocBody481_152

def AllocBody481_154 : StackLang.HolProg 64 :=
.seq AllocBody481_148 AllocBody481_153

def AllocBody481_155 : StackLang.HolProg 64 :=
.seq AllocBody481_147 AllocBody481_154

def AllocBody481_156 : StackLang.HolProg 64 :=
.seq AllocBody481_146 AllocBody481_155

def AllocBody481_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody481_158 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody481_159 : StackLang.HolProg 64 :=
.seq AllocBody481_157 AllocBody481_158

def AllocBody481_160 : StackLang.HolProg 64 :=
.call (some (AllocBody481_156, 0, 481, 6)) (Sum.inl 465) (some (AllocBody481_159, 481, 7))

def AllocBody481_161 : StackLang.HolProg 64 :=
.seq AllocBody481_145 AllocBody481_160

def AllocBody481_162 : StackLang.HolProg 64 :=
.seq AllocBody481_144 AllocBody481_161

def AllocBody481_163 : StackLang.HolProg 64 :=
.seq AllocBody481_143 AllocBody481_162

def AllocBody481_164 : StackLang.HolProg 64 :=
.seq AllocBody481_124 AllocBody481_163

def AllocBody481_165 : StackLang.HolProg 64 :=
.seq AllocBody481_121 AllocBody481_164

def AllocBody481_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody481_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody481_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody481_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody481_170 : StackLang.HolProg 64 :=
.seq AllocBody481_168 AllocBody481_169

def AllocBody481_171 : StackLang.HolProg 64 :=
.seq AllocBody481_167 AllocBody481_170

def AllocBody481_172 : StackLang.HolProg 64 :=
.seq AllocBody481_166 AllocBody481_171

def AllocBody481_173 : StackLang.HolProg 64 :=
.seq AllocBody481_165 AllocBody481_172

def AllocBody481_174 : StackLang.HolProg 64 :=
.seq AllocBody481_120 AllocBody481_173

def AllocBody481_175 : StackLang.HolProg 64 :=
.seq AllocBody481_119 AllocBody481_174

def AllocBody481_176 : StackLang.HolProg 64 :=
.seq AllocBody481_118 AllocBody481_175

def AllocBody481_177 : StackLang.HolProg 64 :=
.seq AllocBody481_117 AllocBody481_176

def AllocBody481_178 : StackLang.HolProg 64 :=
.seq AllocBody481_116 AllocBody481_177

def AllocBody481_179 : StackLang.HolProg 64 :=
.seq AllocBody481_115 AllocBody481_178

def AllocBody481_180 : StackLang.HolProg 64 :=
.seq AllocBody481_114 AllocBody481_179

def AllocBody481_181 : StackLang.HolProg 64 :=
.seq AllocBody481_113 AllocBody481_180

def AllocBody481_182 : StackLang.HolProg 64 :=
.seq AllocBody481_112 AllocBody481_181

def AllocBody481_183 : StackLang.HolProg 64 :=
.seq AllocBody481_111 AllocBody481_182

def AllocBody481_184 : StackLang.HolProg 64 :=
.seq AllocBody481_100 AllocBody481_183

def AllocBody481_185 : StackLang.HolProg 64 :=
.seq AllocBody481_99 AllocBody481_184

def AllocBody481_186 : StackLang.HolProg 64 :=
.seq AllocBody481_98 AllocBody481_185

def AllocBody481_187 : StackLang.HolProg 64 :=
.seq AllocBody481_97 AllocBody481_186

def AllocBody481_188 : StackLang.HolProg 64 :=
.seq AllocBody481_48 AllocBody481_187

def AllocBody481_189 : StackLang.HolProg 64 :=
.seq AllocBody481_45 AllocBody481_188

def AllocBody481_190 : StackLang.HolProg 64 :=
.seq AllocBody481_44 AllocBody481_189

def AllocBody481_191 : StackLang.HolProg 64 :=
.seq AllocBody481_1 AllocBody481_190

def AllocBody481_192 : StackLang.HolProg 64 :=
.seq AllocBody481_0 AllocBody481_191

def Alloc481 : Nat × StackLang.HolProg 64 := (481, AllocBody481_192)
theorem Alloc481_eq : StackAlloc.progComp (481, raw481) = Alloc481 := by
  kernel_rfl
#print axioms Alloc481_eq
end InitECandidate.Proofs.BackendStages
