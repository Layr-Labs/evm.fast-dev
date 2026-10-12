import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw584
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody584_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody584_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody584_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody584_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2059#64)

def AllocBody584_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody584_7 : StackLang.HolProg 64 :=
.seq AllocBody584_5 AllocBody584_6

def AllocBody584_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody584_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody584_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody584_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 3

def AllocBody584_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody584_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody584_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody584_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody584_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody584_18 : StackLang.HolProg 64 :=
.seq AllocBody584_16 AllocBody584_17

def AllocBody584_19 : StackLang.HolProg 64 :=
.seq AllocBody584_15 AllocBody584_18

def AllocBody584_20 : StackLang.HolProg 64 :=
.seq AllocBody584_14 AllocBody584_19

def AllocBody584_21 : StackLang.HolProg 64 :=
.seq AllocBody584_13 AllocBody584_20

def AllocBody584_22 : StackLang.HolProg 64 :=
.seq AllocBody584_12 AllocBody584_21

def AllocBody584_23 : StackLang.HolProg 64 :=
.seq AllocBody584_11 AllocBody584_22

def AllocBody584_24 : StackLang.HolProg 64 :=
.seq AllocBody584_10 AllocBody584_23

def AllocBody584_25 : StackLang.HolProg 64 :=
.seq AllocBody584_9 AllocBody584_24

def AllocBody584_26 : StackLang.HolProg 64 :=
.seq AllocBody584_8 AllocBody584_25

def AllocBody584_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody584_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody584_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody584_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody584_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_34 : StackLang.HolProg 64 :=
.seq AllocBody584_32 AllocBody584_33

def AllocBody584_35 : StackLang.HolProg 64 :=
.seq AllocBody584_31 AllocBody584_34

def AllocBody584_36 : StackLang.HolProg 64 :=
.seq AllocBody584_30 AllocBody584_35

def AllocBody584_37 : StackLang.HolProg 64 :=
.seq AllocBody584_29 AllocBody584_36

def AllocBody584_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody584_40 : StackLang.HolProg 64 :=
.seq AllocBody584_38 AllocBody584_39

def AllocBody584_41 : StackLang.HolProg 64 :=
.call (some (AllocBody584_37, 0, 584, 2)) (Sum.inl 472) (some (AllocBody584_40, 584, 3))

def AllocBody584_42 : StackLang.HolProg 64 :=
.seq AllocBody584_28 AllocBody584_41

def AllocBody584_43 : StackLang.HolProg 64 :=
.seq AllocBody584_27 AllocBody584_42

def AllocBody584_44 : StackLang.HolProg 64 :=
.seq AllocBody584_26 AllocBody584_43

def AllocBody584_45 : StackLang.HolProg 64 :=
.seq AllocBody584_7 AllocBody584_44

def AllocBody584_46 : StackLang.HolProg 64 :=
.seq AllocBody584_4 AllocBody584_45

def AllocBody584_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody584_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2060#64)

def AllocBody584_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody584_52 : StackLang.HolProg 64 :=
.seq AllocBody584_50 AllocBody584_51

def AllocBody584_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody584_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody584_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody584_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 5

def AllocBody584_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody584_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody584_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody584_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody584_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody584_63 : StackLang.HolProg 64 :=
.seq AllocBody584_61 AllocBody584_62

def AllocBody584_64 : StackLang.HolProg 64 :=
.seq AllocBody584_60 AllocBody584_63

def AllocBody584_65 : StackLang.HolProg 64 :=
.seq AllocBody584_59 AllocBody584_64

def AllocBody584_66 : StackLang.HolProg 64 :=
.seq AllocBody584_58 AllocBody584_65

def AllocBody584_67 : StackLang.HolProg 64 :=
.seq AllocBody584_57 AllocBody584_66

def AllocBody584_68 : StackLang.HolProg 64 :=
.seq AllocBody584_56 AllocBody584_67

def AllocBody584_69 : StackLang.HolProg 64 :=
.seq AllocBody584_55 AllocBody584_68

def AllocBody584_70 : StackLang.HolProg 64 :=
.seq AllocBody584_54 AllocBody584_69

def AllocBody584_71 : StackLang.HolProg 64 :=
.seq AllocBody584_53 AllocBody584_70

def AllocBody584_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody584_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody584_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody584_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody584_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody584_79 : StackLang.HolProg 64 :=
.seq AllocBody584_77 AllocBody584_78

def AllocBody584_80 : StackLang.HolProg 64 :=
.seq AllocBody584_76 AllocBody584_79

def AllocBody584_81 : StackLang.HolProg 64 :=
.seq AllocBody584_75 AllocBody584_80

def AllocBody584_82 : StackLang.HolProg 64 :=
.seq AllocBody584_74 AllocBody584_81

def AllocBody584_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody584_85 : StackLang.HolProg 64 :=
.seq AllocBody584_83 AllocBody584_84

def AllocBody584_86 : StackLang.HolProg 64 :=
.call (some (AllocBody584_82, 0, 584, 4)) (Sum.inl 574) (some (AllocBody584_85, 584, 5))

def AllocBody584_87 : StackLang.HolProg 64 :=
.seq AllocBody584_73 AllocBody584_86

def AllocBody584_88 : StackLang.HolProg 64 :=
.seq AllocBody584_72 AllocBody584_87

def AllocBody584_89 : StackLang.HolProg 64 :=
.seq AllocBody584_71 AllocBody584_88

def AllocBody584_90 : StackLang.HolProg 64 :=
.seq AllocBody584_52 AllocBody584_89

def AllocBody584_91 : StackLang.HolProg 64 :=
.seq AllocBody584_49 AllocBody584_90

def AllocBody584_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody584_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def AllocBody584_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def AllocBody584_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2061#64)

def AllocBody584_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody584_100 : StackLang.HolProg 64 :=
.seq AllocBody584_98 AllocBody584_99

def AllocBody584_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody584_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody584_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody584_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 7

def AllocBody584_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody584_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody584_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody584_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody584_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody584_111 : StackLang.HolProg 64 :=
.seq AllocBody584_109 AllocBody584_110

def AllocBody584_112 : StackLang.HolProg 64 :=
.seq AllocBody584_108 AllocBody584_111

def AllocBody584_113 : StackLang.HolProg 64 :=
.seq AllocBody584_107 AllocBody584_112

def AllocBody584_114 : StackLang.HolProg 64 :=
.seq AllocBody584_106 AllocBody584_113

def AllocBody584_115 : StackLang.HolProg 64 :=
.seq AllocBody584_105 AllocBody584_114

def AllocBody584_116 : StackLang.HolProg 64 :=
.seq AllocBody584_104 AllocBody584_115

def AllocBody584_117 : StackLang.HolProg 64 :=
.seq AllocBody584_103 AllocBody584_116

def AllocBody584_118 : StackLang.HolProg 64 :=
.seq AllocBody584_102 AllocBody584_117

def AllocBody584_119 : StackLang.HolProg 64 :=
.seq AllocBody584_101 AllocBody584_118

def AllocBody584_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody584_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody584_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody584_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody584_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody584_127 : StackLang.HolProg 64 :=
.seq AllocBody584_125 AllocBody584_126

def AllocBody584_128 : StackLang.HolProg 64 :=
.seq AllocBody584_124 AllocBody584_127

def AllocBody584_129 : StackLang.HolProg 64 :=
.seq AllocBody584_123 AllocBody584_128

def AllocBody584_130 : StackLang.HolProg 64 :=
.seq AllocBody584_122 AllocBody584_129

def AllocBody584_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody584_133 : StackLang.HolProg 64 :=
.seq AllocBody584_131 AllocBody584_132

def AllocBody584_134 : StackLang.HolProg 64 :=
.call (some (AllocBody584_130, 0, 584, 6)) (Sum.inl 146) (some (AllocBody584_133, 584, 7))

def AllocBody584_135 : StackLang.HolProg 64 :=
.seq AllocBody584_121 AllocBody584_134

def AllocBody584_136 : StackLang.HolProg 64 :=
.seq AllocBody584_120 AllocBody584_135

def AllocBody584_137 : StackLang.HolProg 64 :=
.seq AllocBody584_119 AllocBody584_136

def AllocBody584_138 : StackLang.HolProg 64 :=
.seq AllocBody584_100 AllocBody584_137

def AllocBody584_139 : StackLang.HolProg 64 :=
.seq AllocBody584_97 AllocBody584_138

def AllocBody584_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody584_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody584_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2062#64)

def AllocBody584_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody584_145 : StackLang.HolProg 64 :=
.seq AllocBody584_143 AllocBody584_144

def AllocBody584_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody584_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody584_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody584_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 9

def AllocBody584_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody584_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody584_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody584_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody584_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody584_156 : StackLang.HolProg 64 :=
.seq AllocBody584_154 AllocBody584_155

def AllocBody584_157 : StackLang.HolProg 64 :=
.seq AllocBody584_153 AllocBody584_156

def AllocBody584_158 : StackLang.HolProg 64 :=
.seq AllocBody584_152 AllocBody584_157

def AllocBody584_159 : StackLang.HolProg 64 :=
.seq AllocBody584_151 AllocBody584_158

def AllocBody584_160 : StackLang.HolProg 64 :=
.seq AllocBody584_150 AllocBody584_159

def AllocBody584_161 : StackLang.HolProg 64 :=
.seq AllocBody584_149 AllocBody584_160

def AllocBody584_162 : StackLang.HolProg 64 :=
.seq AllocBody584_148 AllocBody584_161

def AllocBody584_163 : StackLang.HolProg 64 :=
.seq AllocBody584_147 AllocBody584_162

def AllocBody584_164 : StackLang.HolProg 64 :=
.seq AllocBody584_146 AllocBody584_163

def AllocBody584_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody584_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody584_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody584_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody584_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_172 : StackLang.HolProg 64 :=
.seq AllocBody584_170 AllocBody584_171

def AllocBody584_173 : StackLang.HolProg 64 :=
.seq AllocBody584_169 AllocBody584_172

def AllocBody584_174 : StackLang.HolProg 64 :=
.seq AllocBody584_168 AllocBody584_173

def AllocBody584_175 : StackLang.HolProg 64 :=
.seq AllocBody584_167 AllocBody584_174

def AllocBody584_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_177 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody584_178 : StackLang.HolProg 64 :=
.seq AllocBody584_176 AllocBody584_177

def AllocBody584_179 : StackLang.HolProg 64 :=
.call (some (AllocBody584_175, 0, 584, 8)) (Sum.inl 478) (some (AllocBody584_178, 584, 9))

def AllocBody584_180 : StackLang.HolProg 64 :=
.seq AllocBody584_166 AllocBody584_179

def AllocBody584_181 : StackLang.HolProg 64 :=
.seq AllocBody584_165 AllocBody584_180

def AllocBody584_182 : StackLang.HolProg 64 :=
.seq AllocBody584_164 AllocBody584_181

def AllocBody584_183 : StackLang.HolProg 64 :=
.seq AllocBody584_145 AllocBody584_182

def AllocBody584_184 : StackLang.HolProg 64 :=
.seq AllocBody584_142 AllocBody584_183

def AllocBody584_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody584_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody584_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2063#64)

def AllocBody584_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody584_191 : StackLang.HolProg 64 :=
.seq AllocBody584_189 AllocBody584_190

def AllocBody584_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody584_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody584_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody584_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 11

def AllocBody584_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody584_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody584_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody584_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody584_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody584_202 : StackLang.HolProg 64 :=
.seq AllocBody584_200 AllocBody584_201

def AllocBody584_203 : StackLang.HolProg 64 :=
.seq AllocBody584_199 AllocBody584_202

def AllocBody584_204 : StackLang.HolProg 64 :=
.seq AllocBody584_198 AllocBody584_203

def AllocBody584_205 : StackLang.HolProg 64 :=
.seq AllocBody584_197 AllocBody584_204

def AllocBody584_206 : StackLang.HolProg 64 :=
.seq AllocBody584_196 AllocBody584_205

def AllocBody584_207 : StackLang.HolProg 64 :=
.seq AllocBody584_195 AllocBody584_206

def AllocBody584_208 : StackLang.HolProg 64 :=
.seq AllocBody584_194 AllocBody584_207

def AllocBody584_209 : StackLang.HolProg 64 :=
.seq AllocBody584_193 AllocBody584_208

def AllocBody584_210 : StackLang.HolProg 64 :=
.seq AllocBody584_192 AllocBody584_209

def AllocBody584_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody584_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody584_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody584_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody584_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody584_218 : StackLang.HolProg 64 :=
.seq AllocBody584_216 AllocBody584_217

def AllocBody584_219 : StackLang.HolProg 64 :=
.seq AllocBody584_215 AllocBody584_218

def AllocBody584_220 : StackLang.HolProg 64 :=
.seq AllocBody584_214 AllocBody584_219

def AllocBody584_221 : StackLang.HolProg 64 :=
.seq AllocBody584_213 AllocBody584_220

def AllocBody584_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody584_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody584_224 : StackLang.HolProg 64 :=
.seq AllocBody584_222 AllocBody584_223

def AllocBody584_225 : StackLang.HolProg 64 :=
.call (some (AllocBody584_221, 0, 584, 10)) (Sum.inl 492) (some (AllocBody584_224, 584, 11))

def AllocBody584_226 : StackLang.HolProg 64 :=
.seq AllocBody584_212 AllocBody584_225

def AllocBody584_227 : StackLang.HolProg 64 :=
.seq AllocBody584_211 AllocBody584_226

def AllocBody584_228 : StackLang.HolProg 64 :=
.seq AllocBody584_210 AllocBody584_227

def AllocBody584_229 : StackLang.HolProg 64 :=
.seq AllocBody584_191 AllocBody584_228

def AllocBody584_230 : StackLang.HolProg 64 :=
.seq AllocBody584_188 AllocBody584_229

def AllocBody584_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody584_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody584_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody584_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody584_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody584_236 : StackLang.HolProg 64 :=
.seq AllocBody584_234 AllocBody584_235

def AllocBody584_237 : StackLang.HolProg 64 :=
.seq AllocBody584_233 AllocBody584_236

def AllocBody584_238 : StackLang.HolProg 64 :=
.seq AllocBody584_232 AllocBody584_237

def AllocBody584_239 : StackLang.HolProg 64 :=
.seq AllocBody584_231 AllocBody584_238

def AllocBody584_240 : StackLang.HolProg 64 :=
.seq AllocBody584_230 AllocBody584_239

def AllocBody584_241 : StackLang.HolProg 64 :=
.seq AllocBody584_187 AllocBody584_240

def AllocBody584_242 : StackLang.HolProg 64 :=
.seq AllocBody584_186 AllocBody584_241

def AllocBody584_243 : StackLang.HolProg 64 :=
.seq AllocBody584_185 AllocBody584_242

def AllocBody584_244 : StackLang.HolProg 64 :=
.seq AllocBody584_184 AllocBody584_243

def AllocBody584_245 : StackLang.HolProg 64 :=
.seq AllocBody584_141 AllocBody584_244

def AllocBody584_246 : StackLang.HolProg 64 :=
.seq AllocBody584_140 AllocBody584_245

def AllocBody584_247 : StackLang.HolProg 64 :=
.seq AllocBody584_139 AllocBody584_246

def AllocBody584_248 : StackLang.HolProg 64 :=
.seq AllocBody584_96 AllocBody584_247

def AllocBody584_249 : StackLang.HolProg 64 :=
.seq AllocBody584_95 AllocBody584_248

def AllocBody584_250 : StackLang.HolProg 64 :=
.seq AllocBody584_94 AllocBody584_249

def AllocBody584_251 : StackLang.HolProg 64 :=
.seq AllocBody584_93 AllocBody584_250

def AllocBody584_252 : StackLang.HolProg 64 :=
.seq AllocBody584_92 AllocBody584_251

def AllocBody584_253 : StackLang.HolProg 64 :=
.seq AllocBody584_91 AllocBody584_252

def AllocBody584_254 : StackLang.HolProg 64 :=
.seq AllocBody584_48 AllocBody584_253

def AllocBody584_255 : StackLang.HolProg 64 :=
.seq AllocBody584_47 AllocBody584_254

def AllocBody584_256 : StackLang.HolProg 64 :=
.seq AllocBody584_46 AllocBody584_255

def AllocBody584_257 : StackLang.HolProg 64 :=
.seq AllocBody584_3 AllocBody584_256

def AllocBody584_258 : StackLang.HolProg 64 :=
.seq AllocBody584_2 AllocBody584_257

def AllocBody584_259 : StackLang.HolProg 64 :=
.seq AllocBody584_1 AllocBody584_258

def AllocBody584_260 : StackLang.HolProg 64 :=
.seq AllocBody584_0 AllocBody584_259

def Alloc584 : Nat × StackLang.HolProg 64 := (584, AllocBody584_260)
theorem Alloc584_eq : StackAlloc.progComp (584, raw584) = Alloc584 := by
  kernel_rfl
#print axioms Alloc584_eq
end InitECandidate.Proofs.BackendStages
