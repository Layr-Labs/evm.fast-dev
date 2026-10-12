import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw556
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody556_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody556_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody556_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1899#64)

def AllocBody556_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody556_5 : StackLang.HolProg 64 :=
.seq AllocBody556_3 AllocBody556_4

def AllocBody556_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody556_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody556_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody556_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 3

def AllocBody556_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody556_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody556_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody556_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody556_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody556_16 : StackLang.HolProg 64 :=
.seq AllocBody556_14 AllocBody556_15

def AllocBody556_17 : StackLang.HolProg 64 :=
.seq AllocBody556_13 AllocBody556_16

def AllocBody556_18 : StackLang.HolProg 64 :=
.seq AllocBody556_12 AllocBody556_17

def AllocBody556_19 : StackLang.HolProg 64 :=
.seq AllocBody556_11 AllocBody556_18

def AllocBody556_20 : StackLang.HolProg 64 :=
.seq AllocBody556_10 AllocBody556_19

def AllocBody556_21 : StackLang.HolProg 64 :=
.seq AllocBody556_9 AllocBody556_20

def AllocBody556_22 : StackLang.HolProg 64 :=
.seq AllocBody556_8 AllocBody556_21

def AllocBody556_23 : StackLang.HolProg 64 :=
.seq AllocBody556_7 AllocBody556_22

def AllocBody556_24 : StackLang.HolProg 64 :=
.seq AllocBody556_6 AllocBody556_23

def AllocBody556_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody556_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody556_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody556_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody556_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody556_32 : StackLang.HolProg 64 :=
.seq AllocBody556_30 AllocBody556_31

def AllocBody556_33 : StackLang.HolProg 64 :=
.seq AllocBody556_29 AllocBody556_32

def AllocBody556_34 : StackLang.HolProg 64 :=
.seq AllocBody556_28 AllocBody556_33

def AllocBody556_35 : StackLang.HolProg 64 :=
.seq AllocBody556_27 AllocBody556_34

def AllocBody556_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody556_38 : StackLang.HolProg 64 :=
.seq AllocBody556_36 AllocBody556_37

def AllocBody556_39 : StackLang.HolProg 64 :=
.call (some (AllocBody556_35, 0, 556, 2)) (Sum.inl 477) (some (AllocBody556_38, 556, 3))

def AllocBody556_40 : StackLang.HolProg 64 :=
.seq AllocBody556_26 AllocBody556_39

def AllocBody556_41 : StackLang.HolProg 64 :=
.seq AllocBody556_25 AllocBody556_40

def AllocBody556_42 : StackLang.HolProg 64 :=
.seq AllocBody556_24 AllocBody556_41

def AllocBody556_43 : StackLang.HolProg 64 :=
.seq AllocBody556_5 AllocBody556_42

def AllocBody556_44 : StackLang.HolProg 64 :=
.seq AllocBody556_2 AllocBody556_43

def AllocBody556_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody556_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody556_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1900#64)

def AllocBody556_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody556_50 : StackLang.HolProg 64 :=
.seq AllocBody556_48 AllocBody556_49

def AllocBody556_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody556_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody556_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody556_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 5

def AllocBody556_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody556_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody556_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody556_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody556_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody556_61 : StackLang.HolProg 64 :=
.seq AllocBody556_59 AllocBody556_60

def AllocBody556_62 : StackLang.HolProg 64 :=
.seq AllocBody556_58 AllocBody556_61

def AllocBody556_63 : StackLang.HolProg 64 :=
.seq AllocBody556_57 AllocBody556_62

def AllocBody556_64 : StackLang.HolProg 64 :=
.seq AllocBody556_56 AllocBody556_63

def AllocBody556_65 : StackLang.HolProg 64 :=
.seq AllocBody556_55 AllocBody556_64

def AllocBody556_66 : StackLang.HolProg 64 :=
.seq AllocBody556_54 AllocBody556_65

def AllocBody556_67 : StackLang.HolProg 64 :=
.seq AllocBody556_53 AllocBody556_66

def AllocBody556_68 : StackLang.HolProg 64 :=
.seq AllocBody556_52 AllocBody556_67

def AllocBody556_69 : StackLang.HolProg 64 :=
.seq AllocBody556_51 AllocBody556_68

def AllocBody556_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody556_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody556_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody556_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody556_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody556_77 : StackLang.HolProg 64 :=
.seq AllocBody556_75 AllocBody556_76

def AllocBody556_78 : StackLang.HolProg 64 :=
.seq AllocBody556_74 AllocBody556_77

def AllocBody556_79 : StackLang.HolProg 64 :=
.seq AllocBody556_73 AllocBody556_78

def AllocBody556_80 : StackLang.HolProg 64 :=
.seq AllocBody556_72 AllocBody556_79

def AllocBody556_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_82 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody556_83 : StackLang.HolProg 64 :=
.seq AllocBody556_81 AllocBody556_82

def AllocBody556_84 : StackLang.HolProg 64 :=
.call (some (AllocBody556_80, 0, 556, 4)) (Sum.inl 468) (some (AllocBody556_83, 556, 5))

def AllocBody556_85 : StackLang.HolProg 64 :=
.seq AllocBody556_71 AllocBody556_84

def AllocBody556_86 : StackLang.HolProg 64 :=
.seq AllocBody556_70 AllocBody556_85

def AllocBody556_87 : StackLang.HolProg 64 :=
.seq AllocBody556_69 AllocBody556_86

def AllocBody556_88 : StackLang.HolProg 64 :=
.seq AllocBody556_50 AllocBody556_87

def AllocBody556_89 : StackLang.HolProg 64 :=
.seq AllocBody556_47 AllocBody556_88

def AllocBody556_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody556_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody556_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody556_93 : StackLang.HolProg 64 :=
.seq AllocBody556_91 AllocBody556_92

def AllocBody556_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1901#64)

def AllocBody556_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody556_97 : StackLang.HolProg 64 :=
.seq AllocBody556_95 AllocBody556_96

def AllocBody556_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody556_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody556_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody556_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 7

def AllocBody556_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody556_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody556_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody556_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody556_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody556_108 : StackLang.HolProg 64 :=
.seq AllocBody556_106 AllocBody556_107

def AllocBody556_109 : StackLang.HolProg 64 :=
.seq AllocBody556_105 AllocBody556_108

def AllocBody556_110 : StackLang.HolProg 64 :=
.seq AllocBody556_104 AllocBody556_109

def AllocBody556_111 : StackLang.HolProg 64 :=
.seq AllocBody556_103 AllocBody556_110

def AllocBody556_112 : StackLang.HolProg 64 :=
.seq AllocBody556_102 AllocBody556_111

def AllocBody556_113 : StackLang.HolProg 64 :=
.seq AllocBody556_101 AllocBody556_112

def AllocBody556_114 : StackLang.HolProg 64 :=
.seq AllocBody556_100 AllocBody556_113

def AllocBody556_115 : StackLang.HolProg 64 :=
.seq AllocBody556_99 AllocBody556_114

def AllocBody556_116 : StackLang.HolProg 64 :=
.seq AllocBody556_98 AllocBody556_115

def AllocBody556_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody556_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody556_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody556_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody556_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody556_124 : StackLang.HolProg 64 :=
.seq AllocBody556_122 AllocBody556_123

def AllocBody556_125 : StackLang.HolProg 64 :=
.seq AllocBody556_121 AllocBody556_124

def AllocBody556_126 : StackLang.HolProg 64 :=
.seq AllocBody556_120 AllocBody556_125

def AllocBody556_127 : StackLang.HolProg 64 :=
.seq AllocBody556_119 AllocBody556_126

def AllocBody556_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody556_130 : StackLang.HolProg 64 :=
.seq AllocBody556_128 AllocBody556_129

def AllocBody556_131 : StackLang.HolProg 64 :=
.call (some (AllocBody556_127, 0, 556, 6)) (Sum.inl 497) (some (AllocBody556_130, 556, 7))

def AllocBody556_132 : StackLang.HolProg 64 :=
.seq AllocBody556_118 AllocBody556_131

def AllocBody556_133 : StackLang.HolProg 64 :=
.seq AllocBody556_117 AllocBody556_132

def AllocBody556_134 : StackLang.HolProg 64 :=
.seq AllocBody556_116 AllocBody556_133

def AllocBody556_135 : StackLang.HolProg 64 :=
.seq AllocBody556_97 AllocBody556_134

def AllocBody556_136 : StackLang.HolProg 64 :=
.seq AllocBody556_94 AllocBody556_135

def AllocBody556_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody556_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody556_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody556_140 : StackLang.HolProg 64 :=
.seq AllocBody556_138 AllocBody556_139

def AllocBody556_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1902#64)

def AllocBody556_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody556_144 : StackLang.HolProg 64 :=
.seq AllocBody556_142 AllocBody556_143

def AllocBody556_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody556_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody556_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody556_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 9

def AllocBody556_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody556_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody556_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody556_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody556_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody556_155 : StackLang.HolProg 64 :=
.seq AllocBody556_153 AllocBody556_154

def AllocBody556_156 : StackLang.HolProg 64 :=
.seq AllocBody556_152 AllocBody556_155

def AllocBody556_157 : StackLang.HolProg 64 :=
.seq AllocBody556_151 AllocBody556_156

def AllocBody556_158 : StackLang.HolProg 64 :=
.seq AllocBody556_150 AllocBody556_157

def AllocBody556_159 : StackLang.HolProg 64 :=
.seq AllocBody556_149 AllocBody556_158

def AllocBody556_160 : StackLang.HolProg 64 :=
.seq AllocBody556_148 AllocBody556_159

def AllocBody556_161 : StackLang.HolProg 64 :=
.seq AllocBody556_147 AllocBody556_160

def AllocBody556_162 : StackLang.HolProg 64 :=
.seq AllocBody556_146 AllocBody556_161

def AllocBody556_163 : StackLang.HolProg 64 :=
.seq AllocBody556_145 AllocBody556_162

def AllocBody556_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody556_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody556_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody556_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody556_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody556_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody556_172 : StackLang.HolProg 64 :=
.seq AllocBody556_170 AllocBody556_171

def AllocBody556_173 : StackLang.HolProg 64 :=
.seq AllocBody556_169 AllocBody556_172

def AllocBody556_174 : StackLang.HolProg 64 :=
.seq AllocBody556_168 AllocBody556_173

def AllocBody556_175 : StackLang.HolProg 64 :=
.seq AllocBody556_167 AllocBody556_174

def AllocBody556_176 : StackLang.HolProg 64 :=
.seq AllocBody556_166 AllocBody556_175

def AllocBody556_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody556_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody556_179 : StackLang.HolProg 64 :=
.seq AllocBody556_177 AllocBody556_178

def AllocBody556_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody556_181 : StackLang.HolProg 64 :=
.seq AllocBody556_179 AllocBody556_180

def AllocBody556_182 : StackLang.HolProg 64 :=
.call (some (AllocBody556_176, 0, 556, 8)) (Sum.inl 472) (some (AllocBody556_181, 556, 9))

def AllocBody556_183 : StackLang.HolProg 64 :=
.seq AllocBody556_165 AllocBody556_182

def AllocBody556_184 : StackLang.HolProg 64 :=
.seq AllocBody556_164 AllocBody556_183

def AllocBody556_185 : StackLang.HolProg 64 :=
.seq AllocBody556_163 AllocBody556_184

def AllocBody556_186 : StackLang.HolProg 64 :=
.seq AllocBody556_144 AllocBody556_185

def AllocBody556_187 : StackLang.HolProg 64 :=
.seq AllocBody556_141 AllocBody556_186

def AllocBody556_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody556_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody556_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody556_191 : StackLang.HolProg 64 :=
.seq AllocBody556_189 AllocBody556_190

def AllocBody556_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1903#64)

def AllocBody556_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody556_195 : StackLang.HolProg 64 :=
.seq AllocBody556_193 AllocBody556_194

def AllocBody556_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody556_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody556_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody556_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 11

def AllocBody556_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody556_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody556_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody556_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody556_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody556_206 : StackLang.HolProg 64 :=
.seq AllocBody556_204 AllocBody556_205

def AllocBody556_207 : StackLang.HolProg 64 :=
.seq AllocBody556_203 AllocBody556_206

def AllocBody556_208 : StackLang.HolProg 64 :=
.seq AllocBody556_202 AllocBody556_207

def AllocBody556_209 : StackLang.HolProg 64 :=
.seq AllocBody556_201 AllocBody556_208

def AllocBody556_210 : StackLang.HolProg 64 :=
.seq AllocBody556_200 AllocBody556_209

def AllocBody556_211 : StackLang.HolProg 64 :=
.seq AllocBody556_199 AllocBody556_210

def AllocBody556_212 : StackLang.HolProg 64 :=
.seq AllocBody556_198 AllocBody556_211

def AllocBody556_213 : StackLang.HolProg 64 :=
.seq AllocBody556_197 AllocBody556_212

def AllocBody556_214 : StackLang.HolProg 64 :=
.seq AllocBody556_196 AllocBody556_213

def AllocBody556_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody556_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody556_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody556_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody556_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody556_222 : StackLang.HolProg 64 :=
.seq AllocBody556_220 AllocBody556_221

def AllocBody556_223 : StackLang.HolProg 64 :=
.seq AllocBody556_219 AllocBody556_222

def AllocBody556_224 : StackLang.HolProg 64 :=
.seq AllocBody556_218 AllocBody556_223

def AllocBody556_225 : StackLang.HolProg 64 :=
.seq AllocBody556_217 AllocBody556_224

def AllocBody556_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody556_227 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody556_228 : StackLang.HolProg 64 :=
.seq AllocBody556_226 AllocBody556_227

def AllocBody556_229 : StackLang.HolProg 64 :=
.call (some (AllocBody556_225, 0, 556, 10)) (Sum.inl 498) (some (AllocBody556_228, 556, 11))

def AllocBody556_230 : StackLang.HolProg 64 :=
.seq AllocBody556_216 AllocBody556_229

def AllocBody556_231 : StackLang.HolProg 64 :=
.seq AllocBody556_215 AllocBody556_230

def AllocBody556_232 : StackLang.HolProg 64 :=
.seq AllocBody556_214 AllocBody556_231

def AllocBody556_233 : StackLang.HolProg 64 :=
.seq AllocBody556_195 AllocBody556_232

def AllocBody556_234 : StackLang.HolProg 64 :=
.seq AllocBody556_192 AllocBody556_233

def AllocBody556_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody556_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody556_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1904#64)

def AllocBody556_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody556_240 : StackLang.HolProg 64 :=
.seq AllocBody556_238 AllocBody556_239

def AllocBody556_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody556_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody556_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody556_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 13

def AllocBody556_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody556_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody556_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody556_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody556_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody556_251 : StackLang.HolProg 64 :=
.seq AllocBody556_249 AllocBody556_250

def AllocBody556_252 : StackLang.HolProg 64 :=
.seq AllocBody556_248 AllocBody556_251

def AllocBody556_253 : StackLang.HolProg 64 :=
.seq AllocBody556_247 AllocBody556_252

def AllocBody556_254 : StackLang.HolProg 64 :=
.seq AllocBody556_246 AllocBody556_253

def AllocBody556_255 : StackLang.HolProg 64 :=
.seq AllocBody556_245 AllocBody556_254

def AllocBody556_256 : StackLang.HolProg 64 :=
.seq AllocBody556_244 AllocBody556_255

def AllocBody556_257 : StackLang.HolProg 64 :=
.seq AllocBody556_243 AllocBody556_256

def AllocBody556_258 : StackLang.HolProg 64 :=
.seq AllocBody556_242 AllocBody556_257

def AllocBody556_259 : StackLang.HolProg 64 :=
.seq AllocBody556_241 AllocBody556_258

def AllocBody556_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody556_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody556_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody556_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody556_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody556_267 : StackLang.HolProg 64 :=
.seq AllocBody556_265 AllocBody556_266

def AllocBody556_268 : StackLang.HolProg 64 :=
.seq AllocBody556_264 AllocBody556_267

def AllocBody556_269 : StackLang.HolProg 64 :=
.seq AllocBody556_263 AllocBody556_268

def AllocBody556_270 : StackLang.HolProg 64 :=
.seq AllocBody556_262 AllocBody556_269

def AllocBody556_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_272 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody556_273 : StackLang.HolProg 64 :=
.seq AllocBody556_271 AllocBody556_272

def AllocBody556_274 : StackLang.HolProg 64 :=
.call (some (AllocBody556_270, 0, 556, 12)) (Sum.inl 409) (some (AllocBody556_273, 556, 13))

def AllocBody556_275 : StackLang.HolProg 64 :=
.seq AllocBody556_261 AllocBody556_274

def AllocBody556_276 : StackLang.HolProg 64 :=
.seq AllocBody556_260 AllocBody556_275

def AllocBody556_277 : StackLang.HolProg 64 :=
.seq AllocBody556_259 AllocBody556_276

def AllocBody556_278 : StackLang.HolProg 64 :=
.seq AllocBody556_240 AllocBody556_277

def AllocBody556_279 : StackLang.HolProg 64 :=
.seq AllocBody556_237 AllocBody556_278

def AllocBody556_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody556_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody556_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody556_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody556_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody556_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1905#64)

def AllocBody556_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody556_293 : StackLang.HolProg 64 :=
.seq AllocBody556_291 AllocBody556_292

def AllocBody556_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody556_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody556_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody556_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 15

def AllocBody556_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody556_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody556_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody556_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody556_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody556_304 : StackLang.HolProg 64 :=
.seq AllocBody556_302 AllocBody556_303

def AllocBody556_305 : StackLang.HolProg 64 :=
.seq AllocBody556_301 AllocBody556_304

def AllocBody556_306 : StackLang.HolProg 64 :=
.seq AllocBody556_300 AllocBody556_305

def AllocBody556_307 : StackLang.HolProg 64 :=
.seq AllocBody556_299 AllocBody556_306

def AllocBody556_308 : StackLang.HolProg 64 :=
.seq AllocBody556_298 AllocBody556_307

def AllocBody556_309 : StackLang.HolProg 64 :=
.seq AllocBody556_297 AllocBody556_308

def AllocBody556_310 : StackLang.HolProg 64 :=
.seq AllocBody556_296 AllocBody556_309

def AllocBody556_311 : StackLang.HolProg 64 :=
.seq AllocBody556_295 AllocBody556_310

def AllocBody556_312 : StackLang.HolProg 64 :=
.seq AllocBody556_294 AllocBody556_311

def AllocBody556_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody556_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody556_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody556_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody556_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_320 : StackLang.HolProg 64 :=
.seq AllocBody556_318 AllocBody556_319

def AllocBody556_321 : StackLang.HolProg 64 :=
.seq AllocBody556_317 AllocBody556_320

def AllocBody556_322 : StackLang.HolProg 64 :=
.seq AllocBody556_316 AllocBody556_321

def AllocBody556_323 : StackLang.HolProg 64 :=
.seq AllocBody556_315 AllocBody556_322

def AllocBody556_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_325 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody556_326 : StackLang.HolProg 64 :=
.seq AllocBody556_324 AllocBody556_325

def AllocBody556_327 : StackLang.HolProg 64 :=
.call (some (AllocBody556_323, 0, 556, 14)) (Sum.inl 478) (some (AllocBody556_326, 556, 15))

def AllocBody556_328 : StackLang.HolProg 64 :=
.seq AllocBody556_314 AllocBody556_327

def AllocBody556_329 : StackLang.HolProg 64 :=
.seq AllocBody556_313 AllocBody556_328

def AllocBody556_330 : StackLang.HolProg 64 :=
.seq AllocBody556_312 AllocBody556_329

def AllocBody556_331 : StackLang.HolProg 64 :=
.seq AllocBody556_293 AllocBody556_330

def AllocBody556_332 : StackLang.HolProg 64 :=
.seq AllocBody556_290 AllocBody556_331

def AllocBody556_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody556_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody556_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1906#64)

def AllocBody556_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody556_339 : StackLang.HolProg 64 :=
.seq AllocBody556_337 AllocBody556_338

def AllocBody556_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody556_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody556_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody556_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 17

def AllocBody556_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody556_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody556_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody556_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody556_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody556_350 : StackLang.HolProg 64 :=
.seq AllocBody556_348 AllocBody556_349

def AllocBody556_351 : StackLang.HolProg 64 :=
.seq AllocBody556_347 AllocBody556_350

def AllocBody556_352 : StackLang.HolProg 64 :=
.seq AllocBody556_346 AllocBody556_351

def AllocBody556_353 : StackLang.HolProg 64 :=
.seq AllocBody556_345 AllocBody556_352

def AllocBody556_354 : StackLang.HolProg 64 :=
.seq AllocBody556_344 AllocBody556_353

def AllocBody556_355 : StackLang.HolProg 64 :=
.seq AllocBody556_343 AllocBody556_354

def AllocBody556_356 : StackLang.HolProg 64 :=
.seq AllocBody556_342 AllocBody556_355

def AllocBody556_357 : StackLang.HolProg 64 :=
.seq AllocBody556_341 AllocBody556_356

def AllocBody556_358 : StackLang.HolProg 64 :=
.seq AllocBody556_340 AllocBody556_357

def AllocBody556_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody556_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody556_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody556_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody556_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody556_366 : StackLang.HolProg 64 :=
.seq AllocBody556_364 AllocBody556_365

def AllocBody556_367 : StackLang.HolProg 64 :=
.seq AllocBody556_363 AllocBody556_366

def AllocBody556_368 : StackLang.HolProg 64 :=
.seq AllocBody556_362 AllocBody556_367

def AllocBody556_369 : StackLang.HolProg 64 :=
.seq AllocBody556_361 AllocBody556_368

def AllocBody556_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody556_371 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody556_372 : StackLang.HolProg 64 :=
.seq AllocBody556_370 AllocBody556_371

def AllocBody556_373 : StackLang.HolProg 64 :=
.call (some (AllocBody556_369, 0, 556, 16)) (Sum.inl 492) (some (AllocBody556_372, 556, 17))

def AllocBody556_374 : StackLang.HolProg 64 :=
.seq AllocBody556_360 AllocBody556_373

def AllocBody556_375 : StackLang.HolProg 64 :=
.seq AllocBody556_359 AllocBody556_374

def AllocBody556_376 : StackLang.HolProg 64 :=
.seq AllocBody556_358 AllocBody556_375

def AllocBody556_377 : StackLang.HolProg 64 :=
.seq AllocBody556_339 AllocBody556_376

def AllocBody556_378 : StackLang.HolProg 64 :=
.seq AllocBody556_336 AllocBody556_377

def AllocBody556_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody556_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody556_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody556_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody556_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody556_384 : StackLang.HolProg 64 :=
.seq AllocBody556_382 AllocBody556_383

def AllocBody556_385 : StackLang.HolProg 64 :=
.seq AllocBody556_381 AllocBody556_384

def AllocBody556_386 : StackLang.HolProg 64 :=
.seq AllocBody556_380 AllocBody556_385

def AllocBody556_387 : StackLang.HolProg 64 :=
.seq AllocBody556_379 AllocBody556_386

def AllocBody556_388 : StackLang.HolProg 64 :=
.seq AllocBody556_378 AllocBody556_387

def AllocBody556_389 : StackLang.HolProg 64 :=
.seq AllocBody556_335 AllocBody556_388

def AllocBody556_390 : StackLang.HolProg 64 :=
.seq AllocBody556_334 AllocBody556_389

def AllocBody556_391 : StackLang.HolProg 64 :=
.seq AllocBody556_333 AllocBody556_390

def AllocBody556_392 : StackLang.HolProg 64 :=
.seq AllocBody556_332 AllocBody556_391

def AllocBody556_393 : StackLang.HolProg 64 :=
.seq AllocBody556_289 AllocBody556_392

def AllocBody556_394 : StackLang.HolProg 64 :=
.seq AllocBody556_288 AllocBody556_393

def AllocBody556_395 : StackLang.HolProg 64 :=
.seq AllocBody556_287 AllocBody556_394

def AllocBody556_396 : StackLang.HolProg 64 :=
.seq AllocBody556_286 AllocBody556_395

def AllocBody556_397 : StackLang.HolProg 64 :=
.seq AllocBody556_285 AllocBody556_396

def AllocBody556_398 : StackLang.HolProg 64 :=
.seq AllocBody556_284 AllocBody556_397

def AllocBody556_399 : StackLang.HolProg 64 :=
.seq AllocBody556_283 AllocBody556_398

def AllocBody556_400 : StackLang.HolProg 64 :=
.seq AllocBody556_282 AllocBody556_399

def AllocBody556_401 : StackLang.HolProg 64 :=
.seq AllocBody556_281 AllocBody556_400

def AllocBody556_402 : StackLang.HolProg 64 :=
.seq AllocBody556_280 AllocBody556_401

def AllocBody556_403 : StackLang.HolProg 64 :=
.seq AllocBody556_279 AllocBody556_402

def AllocBody556_404 : StackLang.HolProg 64 :=
.seq AllocBody556_236 AllocBody556_403

def AllocBody556_405 : StackLang.HolProg 64 :=
.seq AllocBody556_235 AllocBody556_404

def AllocBody556_406 : StackLang.HolProg 64 :=
.seq AllocBody556_234 AllocBody556_405

def AllocBody556_407 : StackLang.HolProg 64 :=
.seq AllocBody556_191 AllocBody556_406

def AllocBody556_408 : StackLang.HolProg 64 :=
.seq AllocBody556_188 AllocBody556_407

def AllocBody556_409 : StackLang.HolProg 64 :=
.seq AllocBody556_187 AllocBody556_408

def AllocBody556_410 : StackLang.HolProg 64 :=
.seq AllocBody556_140 AllocBody556_409

def AllocBody556_411 : StackLang.HolProg 64 :=
.seq AllocBody556_137 AllocBody556_410

def AllocBody556_412 : StackLang.HolProg 64 :=
.seq AllocBody556_136 AllocBody556_411

def AllocBody556_413 : StackLang.HolProg 64 :=
.seq AllocBody556_93 AllocBody556_412

def AllocBody556_414 : StackLang.HolProg 64 :=
.seq AllocBody556_90 AllocBody556_413

def AllocBody556_415 : StackLang.HolProg 64 :=
.seq AllocBody556_89 AllocBody556_414

def AllocBody556_416 : StackLang.HolProg 64 :=
.seq AllocBody556_46 AllocBody556_415

def AllocBody556_417 : StackLang.HolProg 64 :=
.seq AllocBody556_45 AllocBody556_416

def AllocBody556_418 : StackLang.HolProg 64 :=
.seq AllocBody556_44 AllocBody556_417

def AllocBody556_419 : StackLang.HolProg 64 :=
.seq AllocBody556_1 AllocBody556_418

def AllocBody556_420 : StackLang.HolProg 64 :=
.seq AllocBody556_0 AllocBody556_419

def Alloc556 : Nat × StackLang.HolProg 64 := (556, AllocBody556_420)
theorem Alloc556_eq : StackAlloc.progComp (556, raw556) = Alloc556 := by
  kernel_rfl
#print axioms Alloc556_eq
end InitECandidate.Proofs.BackendStages
