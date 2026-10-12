import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw585
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody585_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody585_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody585_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody585_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2064#64)

def AllocBody585_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody585_7 : StackLang.HolProg 64 :=
.seq AllocBody585_5 AllocBody585_6

def AllocBody585_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody585_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody585_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody585_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 585 3

def AllocBody585_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody585_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody585_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody585_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody585_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody585_18 : StackLang.HolProg 64 :=
.seq AllocBody585_16 AllocBody585_17

def AllocBody585_19 : StackLang.HolProg 64 :=
.seq AllocBody585_15 AllocBody585_18

def AllocBody585_20 : StackLang.HolProg 64 :=
.seq AllocBody585_14 AllocBody585_19

def AllocBody585_21 : StackLang.HolProg 64 :=
.seq AllocBody585_13 AllocBody585_20

def AllocBody585_22 : StackLang.HolProg 64 :=
.seq AllocBody585_12 AllocBody585_21

def AllocBody585_23 : StackLang.HolProg 64 :=
.seq AllocBody585_11 AllocBody585_22

def AllocBody585_24 : StackLang.HolProg 64 :=
.seq AllocBody585_10 AllocBody585_23

def AllocBody585_25 : StackLang.HolProg 64 :=
.seq AllocBody585_9 AllocBody585_24

def AllocBody585_26 : StackLang.HolProg 64 :=
.seq AllocBody585_8 AllocBody585_25

def AllocBody585_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody585_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody585_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody585_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody585_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_34 : StackLang.HolProg 64 :=
.seq AllocBody585_32 AllocBody585_33

def AllocBody585_35 : StackLang.HolProg 64 :=
.seq AllocBody585_31 AllocBody585_34

def AllocBody585_36 : StackLang.HolProg 64 :=
.seq AllocBody585_30 AllocBody585_35

def AllocBody585_37 : StackLang.HolProg 64 :=
.seq AllocBody585_29 AllocBody585_36

def AllocBody585_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody585_40 : StackLang.HolProg 64 :=
.seq AllocBody585_38 AllocBody585_39

def AllocBody585_41 : StackLang.HolProg 64 :=
.call (some (AllocBody585_37, 0, 585, 2)) (Sum.inl 472) (some (AllocBody585_40, 585, 3))

def AllocBody585_42 : StackLang.HolProg 64 :=
.seq AllocBody585_28 AllocBody585_41

def AllocBody585_43 : StackLang.HolProg 64 :=
.seq AllocBody585_27 AllocBody585_42

def AllocBody585_44 : StackLang.HolProg 64 :=
.seq AllocBody585_26 AllocBody585_43

def AllocBody585_45 : StackLang.HolProg 64 :=
.seq AllocBody585_7 AllocBody585_44

def AllocBody585_46 : StackLang.HolProg 64 :=
.seq AllocBody585_4 AllocBody585_45

def AllocBody585_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody585_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2065#64)

def AllocBody585_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody585_52 : StackLang.HolProg 64 :=
.seq AllocBody585_50 AllocBody585_51

def AllocBody585_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody585_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody585_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody585_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 585 5

def AllocBody585_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody585_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody585_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody585_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody585_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody585_63 : StackLang.HolProg 64 :=
.seq AllocBody585_61 AllocBody585_62

def AllocBody585_64 : StackLang.HolProg 64 :=
.seq AllocBody585_60 AllocBody585_63

def AllocBody585_65 : StackLang.HolProg 64 :=
.seq AllocBody585_59 AllocBody585_64

def AllocBody585_66 : StackLang.HolProg 64 :=
.seq AllocBody585_58 AllocBody585_65

def AllocBody585_67 : StackLang.HolProg 64 :=
.seq AllocBody585_57 AllocBody585_66

def AllocBody585_68 : StackLang.HolProg 64 :=
.seq AllocBody585_56 AllocBody585_67

def AllocBody585_69 : StackLang.HolProg 64 :=
.seq AllocBody585_55 AllocBody585_68

def AllocBody585_70 : StackLang.HolProg 64 :=
.seq AllocBody585_54 AllocBody585_69

def AllocBody585_71 : StackLang.HolProg 64 :=
.seq AllocBody585_53 AllocBody585_70

def AllocBody585_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody585_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody585_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody585_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody585_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody585_79 : StackLang.HolProg 64 :=
.seq AllocBody585_77 AllocBody585_78

def AllocBody585_80 : StackLang.HolProg 64 :=
.seq AllocBody585_76 AllocBody585_79

def AllocBody585_81 : StackLang.HolProg 64 :=
.seq AllocBody585_75 AllocBody585_80

def AllocBody585_82 : StackLang.HolProg 64 :=
.seq AllocBody585_74 AllocBody585_81

def AllocBody585_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody585_85 : StackLang.HolProg 64 :=
.seq AllocBody585_83 AllocBody585_84

def AllocBody585_86 : StackLang.HolProg 64 :=
.call (some (AllocBody585_82, 0, 585, 4)) (Sum.inl 574) (some (AllocBody585_85, 585, 5))

def AllocBody585_87 : StackLang.HolProg 64 :=
.seq AllocBody585_73 AllocBody585_86

def AllocBody585_88 : StackLang.HolProg 64 :=
.seq AllocBody585_72 AllocBody585_87

def AllocBody585_89 : StackLang.HolProg 64 :=
.seq AllocBody585_71 AllocBody585_88

def AllocBody585_90 : StackLang.HolProg 64 :=
.seq AllocBody585_52 AllocBody585_89

def AllocBody585_91 : StackLang.HolProg 64 :=
.seq AllocBody585_49 AllocBody585_90

def AllocBody585_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody585_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def AllocBody585_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2066#64)

def AllocBody585_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody585_99 : StackLang.HolProg 64 :=
.seq AllocBody585_97 AllocBody585_98

def AllocBody585_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody585_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody585_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody585_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 585 7

def AllocBody585_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody585_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody585_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody585_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody585_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody585_110 : StackLang.HolProg 64 :=
.seq AllocBody585_108 AllocBody585_109

def AllocBody585_111 : StackLang.HolProg 64 :=
.seq AllocBody585_107 AllocBody585_110

def AllocBody585_112 : StackLang.HolProg 64 :=
.seq AllocBody585_106 AllocBody585_111

def AllocBody585_113 : StackLang.HolProg 64 :=
.seq AllocBody585_105 AllocBody585_112

def AllocBody585_114 : StackLang.HolProg 64 :=
.seq AllocBody585_104 AllocBody585_113

def AllocBody585_115 : StackLang.HolProg 64 :=
.seq AllocBody585_103 AllocBody585_114

def AllocBody585_116 : StackLang.HolProg 64 :=
.seq AllocBody585_102 AllocBody585_115

def AllocBody585_117 : StackLang.HolProg 64 :=
.seq AllocBody585_101 AllocBody585_116

def AllocBody585_118 : StackLang.HolProg 64 :=
.seq AllocBody585_100 AllocBody585_117

def AllocBody585_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody585_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody585_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody585_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody585_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_126 : StackLang.HolProg 64 :=
.seq AllocBody585_124 AllocBody585_125

def AllocBody585_127 : StackLang.HolProg 64 :=
.seq AllocBody585_123 AllocBody585_126

def AllocBody585_128 : StackLang.HolProg 64 :=
.seq AllocBody585_122 AllocBody585_127

def AllocBody585_129 : StackLang.HolProg 64 :=
.seq AllocBody585_121 AllocBody585_128

def AllocBody585_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_131 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody585_132 : StackLang.HolProg 64 :=
.seq AllocBody585_130 AllocBody585_131

def AllocBody585_133 : StackLang.HolProg 64 :=
.call (some (AllocBody585_129, 0, 585, 6)) (Sum.inl 479) (some (AllocBody585_132, 585, 7))

def AllocBody585_134 : StackLang.HolProg 64 :=
.seq AllocBody585_120 AllocBody585_133

def AllocBody585_135 : StackLang.HolProg 64 :=
.seq AllocBody585_119 AllocBody585_134

def AllocBody585_136 : StackLang.HolProg 64 :=
.seq AllocBody585_118 AllocBody585_135

def AllocBody585_137 : StackLang.HolProg 64 :=
.seq AllocBody585_99 AllocBody585_136

def AllocBody585_138 : StackLang.HolProg 64 :=
.seq AllocBody585_96 AllocBody585_137

def AllocBody585_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody585_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody585_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2067#64)

def AllocBody585_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody585_145 : StackLang.HolProg 64 :=
.seq AllocBody585_143 AllocBody585_144

def AllocBody585_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody585_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody585_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody585_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 585 9

def AllocBody585_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody585_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody585_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody585_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody585_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody585_156 : StackLang.HolProg 64 :=
.seq AllocBody585_154 AllocBody585_155

def AllocBody585_157 : StackLang.HolProg 64 :=
.seq AllocBody585_153 AllocBody585_156

def AllocBody585_158 : StackLang.HolProg 64 :=
.seq AllocBody585_152 AllocBody585_157

def AllocBody585_159 : StackLang.HolProg 64 :=
.seq AllocBody585_151 AllocBody585_158

def AllocBody585_160 : StackLang.HolProg 64 :=
.seq AllocBody585_150 AllocBody585_159

def AllocBody585_161 : StackLang.HolProg 64 :=
.seq AllocBody585_149 AllocBody585_160

def AllocBody585_162 : StackLang.HolProg 64 :=
.seq AllocBody585_148 AllocBody585_161

def AllocBody585_163 : StackLang.HolProg 64 :=
.seq AllocBody585_147 AllocBody585_162

def AllocBody585_164 : StackLang.HolProg 64 :=
.seq AllocBody585_146 AllocBody585_163

def AllocBody585_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody585_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody585_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody585_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody585_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody585_172 : StackLang.HolProg 64 :=
.seq AllocBody585_170 AllocBody585_171

def AllocBody585_173 : StackLang.HolProg 64 :=
.seq AllocBody585_169 AllocBody585_172

def AllocBody585_174 : StackLang.HolProg 64 :=
.seq AllocBody585_168 AllocBody585_173

def AllocBody585_175 : StackLang.HolProg 64 :=
.seq AllocBody585_167 AllocBody585_174

def AllocBody585_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody585_177 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody585_178 : StackLang.HolProg 64 :=
.seq AllocBody585_176 AllocBody585_177

def AllocBody585_179 : StackLang.HolProg 64 :=
.call (some (AllocBody585_175, 0, 585, 8)) (Sum.inl 492) (some (AllocBody585_178, 585, 9))

def AllocBody585_180 : StackLang.HolProg 64 :=
.seq AllocBody585_166 AllocBody585_179

def AllocBody585_181 : StackLang.HolProg 64 :=
.seq AllocBody585_165 AllocBody585_180

def AllocBody585_182 : StackLang.HolProg 64 :=
.seq AllocBody585_164 AllocBody585_181

def AllocBody585_183 : StackLang.HolProg 64 :=
.seq AllocBody585_145 AllocBody585_182

def AllocBody585_184 : StackLang.HolProg 64 :=
.seq AllocBody585_142 AllocBody585_183

def AllocBody585_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody585_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody585_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody585_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody585_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody585_190 : StackLang.HolProg 64 :=
.seq AllocBody585_188 AllocBody585_189

def AllocBody585_191 : StackLang.HolProg 64 :=
.seq AllocBody585_187 AllocBody585_190

def AllocBody585_192 : StackLang.HolProg 64 :=
.seq AllocBody585_186 AllocBody585_191

def AllocBody585_193 : StackLang.HolProg 64 :=
.seq AllocBody585_185 AllocBody585_192

def AllocBody585_194 : StackLang.HolProg 64 :=
.seq AllocBody585_184 AllocBody585_193

def AllocBody585_195 : StackLang.HolProg 64 :=
.seq AllocBody585_141 AllocBody585_194

def AllocBody585_196 : StackLang.HolProg 64 :=
.seq AllocBody585_140 AllocBody585_195

def AllocBody585_197 : StackLang.HolProg 64 :=
.seq AllocBody585_139 AllocBody585_196

def AllocBody585_198 : StackLang.HolProg 64 :=
.seq AllocBody585_138 AllocBody585_197

def AllocBody585_199 : StackLang.HolProg 64 :=
.seq AllocBody585_95 AllocBody585_198

def AllocBody585_200 : StackLang.HolProg 64 :=
.seq AllocBody585_94 AllocBody585_199

def AllocBody585_201 : StackLang.HolProg 64 :=
.seq AllocBody585_93 AllocBody585_200

def AllocBody585_202 : StackLang.HolProg 64 :=
.seq AllocBody585_92 AllocBody585_201

def AllocBody585_203 : StackLang.HolProg 64 :=
.seq AllocBody585_91 AllocBody585_202

def AllocBody585_204 : StackLang.HolProg 64 :=
.seq AllocBody585_48 AllocBody585_203

def AllocBody585_205 : StackLang.HolProg 64 :=
.seq AllocBody585_47 AllocBody585_204

def AllocBody585_206 : StackLang.HolProg 64 :=
.seq AllocBody585_46 AllocBody585_205

def AllocBody585_207 : StackLang.HolProg 64 :=
.seq AllocBody585_3 AllocBody585_206

def AllocBody585_208 : StackLang.HolProg 64 :=
.seq AllocBody585_2 AllocBody585_207

def AllocBody585_209 : StackLang.HolProg 64 :=
.seq AllocBody585_1 AllocBody585_208

def AllocBody585_210 : StackLang.HolProg 64 :=
.seq AllocBody585_0 AllocBody585_209

def Alloc585 : Nat × StackLang.HolProg 64 := (585, AllocBody585_210)
theorem Alloc585_eq : StackAlloc.progComp (585, raw585) = Alloc585 := by
  kernel_rfl
#print axioms Alloc585_eq
end InitECandidate.Proofs.BackendStages
