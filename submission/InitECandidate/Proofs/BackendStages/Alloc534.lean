import InitECandidate.Proofs.BackendStages.Raw534
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody534_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody534_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody534_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1765#64)

def AllocBody534_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody534_5 : StackLang.HolProg 64 :=
.seq AllocBody534_3 AllocBody534_4

def AllocBody534_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody534_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody534_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody534_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 3

def AllocBody534_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody534_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody534_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody534_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody534_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody534_16 : StackLang.HolProg 64 :=
.seq AllocBody534_14 AllocBody534_15

def AllocBody534_17 : StackLang.HolProg 64 :=
.seq AllocBody534_13 AllocBody534_16

def AllocBody534_18 : StackLang.HolProg 64 :=
.seq AllocBody534_12 AllocBody534_17

def AllocBody534_19 : StackLang.HolProg 64 :=
.seq AllocBody534_11 AllocBody534_18

def AllocBody534_20 : StackLang.HolProg 64 :=
.seq AllocBody534_10 AllocBody534_19

def AllocBody534_21 : StackLang.HolProg 64 :=
.seq AllocBody534_9 AllocBody534_20

def AllocBody534_22 : StackLang.HolProg 64 :=
.seq AllocBody534_8 AllocBody534_21

def AllocBody534_23 : StackLang.HolProg 64 :=
.seq AllocBody534_7 AllocBody534_22

def AllocBody534_24 : StackLang.HolProg 64 :=
.seq AllocBody534_6 AllocBody534_23

def AllocBody534_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody534_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody534_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody534_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody534_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody534_32 : StackLang.HolProg 64 :=
.seq AllocBody534_30 AllocBody534_31

def AllocBody534_33 : StackLang.HolProg 64 :=
.seq AllocBody534_29 AllocBody534_32

def AllocBody534_34 : StackLang.HolProg 64 :=
.seq AllocBody534_28 AllocBody534_33

def AllocBody534_35 : StackLang.HolProg 64 :=
.seq AllocBody534_27 AllocBody534_34

def AllocBody534_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody534_38 : StackLang.HolProg 64 :=
.seq AllocBody534_36 AllocBody534_37

def AllocBody534_39 : StackLang.HolProg 64 :=
.call (some (AllocBody534_35, 0, 534, 2)) (Sum.inl 477) (some (AllocBody534_38, 534, 3))

def AllocBody534_40 : StackLang.HolProg 64 :=
.seq AllocBody534_26 AllocBody534_39

def AllocBody534_41 : StackLang.HolProg 64 :=
.seq AllocBody534_25 AllocBody534_40

def AllocBody534_42 : StackLang.HolProg 64 :=
.seq AllocBody534_24 AllocBody534_41

def AllocBody534_43 : StackLang.HolProg 64 :=
.seq AllocBody534_5 AllocBody534_42

def AllocBody534_44 : StackLang.HolProg 64 :=
.seq AllocBody534_2 AllocBody534_43

def AllocBody534_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody534_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody534_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody534_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody534_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody534_50 : StackLang.HolProg 64 :=
.seq AllocBody534_48 AllocBody534_49

def AllocBody534_51 : StackLang.HolProg 64 :=
.seq AllocBody534_47 AllocBody534_50

def AllocBody534_52 : StackLang.HolProg 64 :=
.seq AllocBody534_46 AllocBody534_51

def AllocBody534_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def AllocBody534_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def AllocBody534_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody534_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 32#64)

def AllocBody534_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody534_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody534_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody534_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody534_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody534_62 : StackLang.HolProg 64 :=
.seq AllocBody534_60 AllocBody534_61

def AllocBody534_63 : StackLang.HolProg 64 :=
.seq AllocBody534_59 AllocBody534_62

def AllocBody534_64 : StackLang.HolProg 64 :=
.seq AllocBody534_58 AllocBody534_63

def AllocBody534_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1766#64)

def AllocBody534_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody534_68 : StackLang.HolProg 64 :=
.seq AllocBody534_66 AllocBody534_67

def AllocBody534_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody534_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody534_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody534_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 5

def AllocBody534_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody534_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody534_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody534_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody534_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody534_79 : StackLang.HolProg 64 :=
.seq AllocBody534_77 AllocBody534_78

def AllocBody534_80 : StackLang.HolProg 64 :=
.seq AllocBody534_76 AllocBody534_79

def AllocBody534_81 : StackLang.HolProg 64 :=
.seq AllocBody534_75 AllocBody534_80

def AllocBody534_82 : StackLang.HolProg 64 :=
.seq AllocBody534_74 AllocBody534_81

def AllocBody534_83 : StackLang.HolProg 64 :=
.seq AllocBody534_73 AllocBody534_82

def AllocBody534_84 : StackLang.HolProg 64 :=
.seq AllocBody534_72 AllocBody534_83

def AllocBody534_85 : StackLang.HolProg 64 :=
.seq AllocBody534_71 AllocBody534_84

def AllocBody534_86 : StackLang.HolProg 64 :=
.seq AllocBody534_70 AllocBody534_85

def AllocBody534_87 : StackLang.HolProg 64 :=
.seq AllocBody534_69 AllocBody534_86

def AllocBody534_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody534_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody534_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody534_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody534_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody534_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody534_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody534_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody534_98 : StackLang.HolProg 64 :=
.seq AllocBody534_96 AllocBody534_97

def AllocBody534_99 : StackLang.HolProg 64 :=
.seq AllocBody534_95 AllocBody534_98

def AllocBody534_100 : StackLang.HolProg 64 :=
.seq AllocBody534_94 AllocBody534_99

def AllocBody534_101 : StackLang.HolProg 64 :=
.seq AllocBody534_93 AllocBody534_100

def AllocBody534_102 : StackLang.HolProg 64 :=
.seq AllocBody534_92 AllocBody534_101

def AllocBody534_103 : StackLang.HolProg 64 :=
.seq AllocBody534_91 AllocBody534_102

def AllocBody534_104 : StackLang.HolProg 64 :=
.seq AllocBody534_90 AllocBody534_103

def AllocBody534_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody534_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody534_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody534_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody534_109 : StackLang.HolProg 64 :=
.seq AllocBody534_107 AllocBody534_108

def AllocBody534_110 : StackLang.HolProg 64 :=
.seq AllocBody534_106 AllocBody534_109

def AllocBody534_111 : StackLang.HolProg 64 :=
.seq AllocBody534_105 AllocBody534_110

def AllocBody534_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody534_113 : StackLang.HolProg 64 :=
.seq AllocBody534_111 AllocBody534_112

def AllocBody534_114 : StackLang.HolProg 64 :=
.call (some (AllocBody534_104, 0, 534, 4)) (Sum.inl 485) (some (AllocBody534_113, 534, 5))

def AllocBody534_115 : StackLang.HolProg 64 :=
.seq AllocBody534_89 AllocBody534_114

def AllocBody534_116 : StackLang.HolProg 64 :=
.seq AllocBody534_88 AllocBody534_115

def AllocBody534_117 : StackLang.HolProg 64 :=
.seq AllocBody534_87 AllocBody534_116

def AllocBody534_118 : StackLang.HolProg 64 :=
.seq AllocBody534_68 AllocBody534_117

def AllocBody534_119 : StackLang.HolProg 64 :=
.seq AllocBody534_65 AllocBody534_118

def AllocBody534_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody534_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody534_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1767#64)

def AllocBody534_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody534_125 : StackLang.HolProg 64 :=
.seq AllocBody534_123 AllocBody534_124

def AllocBody534_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody534_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody534_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody534_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 7

def AllocBody534_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody534_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody534_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody534_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody534_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody534_136 : StackLang.HolProg 64 :=
.seq AllocBody534_134 AllocBody534_135

def AllocBody534_137 : StackLang.HolProg 64 :=
.seq AllocBody534_133 AllocBody534_136

def AllocBody534_138 : StackLang.HolProg 64 :=
.seq AllocBody534_132 AllocBody534_137

def AllocBody534_139 : StackLang.HolProg 64 :=
.seq AllocBody534_131 AllocBody534_138

def AllocBody534_140 : StackLang.HolProg 64 :=
.seq AllocBody534_130 AllocBody534_139

def AllocBody534_141 : StackLang.HolProg 64 :=
.seq AllocBody534_129 AllocBody534_140

def AllocBody534_142 : StackLang.HolProg 64 :=
.seq AllocBody534_128 AllocBody534_141

def AllocBody534_143 : StackLang.HolProg 64 :=
.seq AllocBody534_127 AllocBody534_142

def AllocBody534_144 : StackLang.HolProg 64 :=
.seq AllocBody534_126 AllocBody534_143

def AllocBody534_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody534_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody534_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody534_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody534_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody534_152 : StackLang.HolProg 64 :=
.seq AllocBody534_150 AllocBody534_151

def AllocBody534_153 : StackLang.HolProg 64 :=
.seq AllocBody534_149 AllocBody534_152

def AllocBody534_154 : StackLang.HolProg 64 :=
.seq AllocBody534_148 AllocBody534_153

def AllocBody534_155 : StackLang.HolProg 64 :=
.seq AllocBody534_147 AllocBody534_154

def AllocBody534_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody534_158 : StackLang.HolProg 64 :=
.seq AllocBody534_156 AllocBody534_157

def AllocBody534_159 : StackLang.HolProg 64 :=
.call (some (AllocBody534_155, 0, 534, 6)) (Sum.inl 464) (some (AllocBody534_158, 534, 7))

def AllocBody534_160 : StackLang.HolProg 64 :=
.seq AllocBody534_146 AllocBody534_159

def AllocBody534_161 : StackLang.HolProg 64 :=
.seq AllocBody534_145 AllocBody534_160

def AllocBody534_162 : StackLang.HolProg 64 :=
.seq AllocBody534_144 AllocBody534_161

def AllocBody534_163 : StackLang.HolProg 64 :=
.seq AllocBody534_125 AllocBody534_162

def AllocBody534_164 : StackLang.HolProg 64 :=
.seq AllocBody534_122 AllocBody534_163

def AllocBody534_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody534_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody534_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody534_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody534_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody534_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody534_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody534_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def AllocBody534_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1768#64)

def AllocBody534_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody534_178 : StackLang.HolProg 64 :=
.seq AllocBody534_176 AllocBody534_177

def AllocBody534_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody534_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody534_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody534_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 9

def AllocBody534_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody534_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody534_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody534_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody534_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody534_189 : StackLang.HolProg 64 :=
.seq AllocBody534_187 AllocBody534_188

def AllocBody534_190 : StackLang.HolProg 64 :=
.seq AllocBody534_186 AllocBody534_189

def AllocBody534_191 : StackLang.HolProg 64 :=
.seq AllocBody534_185 AllocBody534_190

def AllocBody534_192 : StackLang.HolProg 64 :=
.seq AllocBody534_184 AllocBody534_191

def AllocBody534_193 : StackLang.HolProg 64 :=
.seq AllocBody534_183 AllocBody534_192

def AllocBody534_194 : StackLang.HolProg 64 :=
.seq AllocBody534_182 AllocBody534_193

def AllocBody534_195 : StackLang.HolProg 64 :=
.seq AllocBody534_181 AllocBody534_194

def AllocBody534_196 : StackLang.HolProg 64 :=
.seq AllocBody534_180 AllocBody534_195

def AllocBody534_197 : StackLang.HolProg 64 :=
.seq AllocBody534_179 AllocBody534_196

def AllocBody534_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody534_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody534_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody534_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody534_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody534_205 : StackLang.HolProg 64 :=
.seq AllocBody534_203 AllocBody534_204

def AllocBody534_206 : StackLang.HolProg 64 :=
.seq AllocBody534_202 AllocBody534_205

def AllocBody534_207 : StackLang.HolProg 64 :=
.seq AllocBody534_201 AllocBody534_206

def AllocBody534_208 : StackLang.HolProg 64 :=
.seq AllocBody534_200 AllocBody534_207

def AllocBody534_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_210 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody534_211 : StackLang.HolProg 64 :=
.seq AllocBody534_209 AllocBody534_210

def AllocBody534_212 : StackLang.HolProg 64 :=
.call (some (AllocBody534_208, 0, 534, 8)) (Sum.inl 146) (some (AllocBody534_211, 534, 9))

def AllocBody534_213 : StackLang.HolProg 64 :=
.seq AllocBody534_199 AllocBody534_212

def AllocBody534_214 : StackLang.HolProg 64 :=
.seq AllocBody534_198 AllocBody534_213

def AllocBody534_215 : StackLang.HolProg 64 :=
.seq AllocBody534_197 AllocBody534_214

def AllocBody534_216 : StackLang.HolProg 64 :=
.seq AllocBody534_178 AllocBody534_215

def AllocBody534_217 : StackLang.HolProg 64 :=
.seq AllocBody534_175 AllocBody534_216

def AllocBody534_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody534_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody534_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1769#64)

def AllocBody534_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody534_223 : StackLang.HolProg 64 :=
.seq AllocBody534_221 AllocBody534_222

def AllocBody534_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody534_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody534_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody534_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 11

def AllocBody534_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody534_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody534_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody534_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody534_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody534_234 : StackLang.HolProg 64 :=
.seq AllocBody534_232 AllocBody534_233

def AllocBody534_235 : StackLang.HolProg 64 :=
.seq AllocBody534_231 AllocBody534_234

def AllocBody534_236 : StackLang.HolProg 64 :=
.seq AllocBody534_230 AllocBody534_235

def AllocBody534_237 : StackLang.HolProg 64 :=
.seq AllocBody534_229 AllocBody534_236

def AllocBody534_238 : StackLang.HolProg 64 :=
.seq AllocBody534_228 AllocBody534_237

def AllocBody534_239 : StackLang.HolProg 64 :=
.seq AllocBody534_227 AllocBody534_238

def AllocBody534_240 : StackLang.HolProg 64 :=
.seq AllocBody534_226 AllocBody534_239

def AllocBody534_241 : StackLang.HolProg 64 :=
.seq AllocBody534_225 AllocBody534_240

def AllocBody534_242 : StackLang.HolProg 64 :=
.seq AllocBody534_224 AllocBody534_241

def AllocBody534_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody534_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody534_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody534_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody534_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_250 : StackLang.HolProg 64 :=
.seq AllocBody534_248 AllocBody534_249

def AllocBody534_251 : StackLang.HolProg 64 :=
.seq AllocBody534_247 AllocBody534_250

def AllocBody534_252 : StackLang.HolProg 64 :=
.seq AllocBody534_246 AllocBody534_251

def AllocBody534_253 : StackLang.HolProg 64 :=
.seq AllocBody534_245 AllocBody534_252

def AllocBody534_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_255 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody534_256 : StackLang.HolProg 64 :=
.seq AllocBody534_254 AllocBody534_255

def AllocBody534_257 : StackLang.HolProg 64 :=
.call (some (AllocBody534_253, 0, 534, 10)) (Sum.inl 478) (some (AllocBody534_256, 534, 11))

def AllocBody534_258 : StackLang.HolProg 64 :=
.seq AllocBody534_244 AllocBody534_257

def AllocBody534_259 : StackLang.HolProg 64 :=
.seq AllocBody534_243 AllocBody534_258

def AllocBody534_260 : StackLang.HolProg 64 :=
.seq AllocBody534_242 AllocBody534_259

def AllocBody534_261 : StackLang.HolProg 64 :=
.seq AllocBody534_223 AllocBody534_260

def AllocBody534_262 : StackLang.HolProg 64 :=
.seq AllocBody534_220 AllocBody534_261

def AllocBody534_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody534_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody534_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1770#64)

def AllocBody534_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody534_269 : StackLang.HolProg 64 :=
.seq AllocBody534_267 AllocBody534_268

def AllocBody534_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody534_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody534_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody534_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 13

def AllocBody534_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody534_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody534_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody534_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody534_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody534_280 : StackLang.HolProg 64 :=
.seq AllocBody534_278 AllocBody534_279

def AllocBody534_281 : StackLang.HolProg 64 :=
.seq AllocBody534_277 AllocBody534_280

def AllocBody534_282 : StackLang.HolProg 64 :=
.seq AllocBody534_276 AllocBody534_281

def AllocBody534_283 : StackLang.HolProg 64 :=
.seq AllocBody534_275 AllocBody534_282

def AllocBody534_284 : StackLang.HolProg 64 :=
.seq AllocBody534_274 AllocBody534_283

def AllocBody534_285 : StackLang.HolProg 64 :=
.seq AllocBody534_273 AllocBody534_284

def AllocBody534_286 : StackLang.HolProg 64 :=
.seq AllocBody534_272 AllocBody534_285

def AllocBody534_287 : StackLang.HolProg 64 :=
.seq AllocBody534_271 AllocBody534_286

def AllocBody534_288 : StackLang.HolProg 64 :=
.seq AllocBody534_270 AllocBody534_287

def AllocBody534_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody534_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody534_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody534_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody534_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody534_296 : StackLang.HolProg 64 :=
.seq AllocBody534_294 AllocBody534_295

def AllocBody534_297 : StackLang.HolProg 64 :=
.seq AllocBody534_293 AllocBody534_296

def AllocBody534_298 : StackLang.HolProg 64 :=
.seq AllocBody534_292 AllocBody534_297

def AllocBody534_299 : StackLang.HolProg 64 :=
.seq AllocBody534_291 AllocBody534_298

def AllocBody534_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody534_301 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody534_302 : StackLang.HolProg 64 :=
.seq AllocBody534_300 AllocBody534_301

def AllocBody534_303 : StackLang.HolProg 64 :=
.call (some (AllocBody534_299, 0, 534, 12)) (Sum.inl 492) (some (AllocBody534_302, 534, 13))

def AllocBody534_304 : StackLang.HolProg 64 :=
.seq AllocBody534_290 AllocBody534_303

def AllocBody534_305 : StackLang.HolProg 64 :=
.seq AllocBody534_289 AllocBody534_304

def AllocBody534_306 : StackLang.HolProg 64 :=
.seq AllocBody534_288 AllocBody534_305

def AllocBody534_307 : StackLang.HolProg 64 :=
.seq AllocBody534_269 AllocBody534_306

def AllocBody534_308 : StackLang.HolProg 64 :=
.seq AllocBody534_266 AllocBody534_307

def AllocBody534_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody534_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody534_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody534_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody534_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody534_314 : StackLang.HolProg 64 :=
.seq AllocBody534_312 AllocBody534_313

def AllocBody534_315 : StackLang.HolProg 64 :=
.seq AllocBody534_311 AllocBody534_314

def AllocBody534_316 : StackLang.HolProg 64 :=
.seq AllocBody534_310 AllocBody534_315

def AllocBody534_317 : StackLang.HolProg 64 :=
.seq AllocBody534_309 AllocBody534_316

def AllocBody534_318 : StackLang.HolProg 64 :=
.seq AllocBody534_308 AllocBody534_317

def AllocBody534_319 : StackLang.HolProg 64 :=
.seq AllocBody534_265 AllocBody534_318

def AllocBody534_320 : StackLang.HolProg 64 :=
.seq AllocBody534_264 AllocBody534_319

def AllocBody534_321 : StackLang.HolProg 64 :=
.seq AllocBody534_263 AllocBody534_320

def AllocBody534_322 : StackLang.HolProg 64 :=
.seq AllocBody534_262 AllocBody534_321

def AllocBody534_323 : StackLang.HolProg 64 :=
.seq AllocBody534_219 AllocBody534_322

def AllocBody534_324 : StackLang.HolProg 64 :=
.seq AllocBody534_218 AllocBody534_323

def AllocBody534_325 : StackLang.HolProg 64 :=
.seq AllocBody534_217 AllocBody534_324

def AllocBody534_326 : StackLang.HolProg 64 :=
.seq AllocBody534_174 AllocBody534_325

def AllocBody534_327 : StackLang.HolProg 64 :=
.seq AllocBody534_173 AllocBody534_326

def AllocBody534_328 : StackLang.HolProg 64 :=
.seq AllocBody534_172 AllocBody534_327

def AllocBody534_329 : StackLang.HolProg 64 :=
.seq AllocBody534_171 AllocBody534_328

def AllocBody534_330 : StackLang.HolProg 64 :=
.seq AllocBody534_170 AllocBody534_329

def AllocBody534_331 : StackLang.HolProg 64 :=
.seq AllocBody534_169 AllocBody534_330

def AllocBody534_332 : StackLang.HolProg 64 :=
.seq AllocBody534_168 AllocBody534_331

def AllocBody534_333 : StackLang.HolProg 64 :=
.seq AllocBody534_167 AllocBody534_332

def AllocBody534_334 : StackLang.HolProg 64 :=
.seq AllocBody534_166 AllocBody534_333

def AllocBody534_335 : StackLang.HolProg 64 :=
.seq AllocBody534_165 AllocBody534_334

def AllocBody534_336 : StackLang.HolProg 64 :=
.seq AllocBody534_164 AllocBody534_335

def AllocBody534_337 : StackLang.HolProg 64 :=
.seq AllocBody534_121 AllocBody534_336

def AllocBody534_338 : StackLang.HolProg 64 :=
.seq AllocBody534_120 AllocBody534_337

def AllocBody534_339 : StackLang.HolProg 64 :=
.seq AllocBody534_119 AllocBody534_338

def AllocBody534_340 : StackLang.HolProg 64 :=
.seq AllocBody534_64 AllocBody534_339

def AllocBody534_341 : StackLang.HolProg 64 :=
.seq AllocBody534_57 AllocBody534_340

def AllocBody534_342 : StackLang.HolProg 64 :=
.seq AllocBody534_56 AllocBody534_341

def AllocBody534_343 : StackLang.HolProg 64 :=
.seq AllocBody534_55 AllocBody534_342

def AllocBody534_344 : StackLang.HolProg 64 :=
.seq AllocBody534_54 AllocBody534_343

def AllocBody534_345 : StackLang.HolProg 64 :=
.seq AllocBody534_53 AllocBody534_344

def AllocBody534_346 : StackLang.HolProg 64 :=
.seq AllocBody534_52 AllocBody534_345

def AllocBody534_347 : StackLang.HolProg 64 :=
.seq AllocBody534_45 AllocBody534_346

def AllocBody534_348 : StackLang.HolProg 64 :=
.seq AllocBody534_44 AllocBody534_347

def AllocBody534_349 : StackLang.HolProg 64 :=
.seq AllocBody534_1 AllocBody534_348

def AllocBody534_350 : StackLang.HolProg 64 :=
.seq AllocBody534_0 AllocBody534_349

def Alloc534 : Nat × StackLang.HolProg 64 := (534, AllocBody534_350)
theorem Alloc534_eq : StackAlloc.progComp (534, raw534) = Alloc534 := by
  with_unfolding_all rfl
#print axioms Alloc534_eq
end InitECandidate.Proofs.BackendStages
