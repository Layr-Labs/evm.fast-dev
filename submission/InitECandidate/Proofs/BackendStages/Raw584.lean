import InitECandidate.Proofs.BackendStages.Function584
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody584_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody584_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody584_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody584_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2058#64)

def rawBody584_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody584_7 : StackLang.HolProg 64 :=
.seq rawBody584_5 rawBody584_6

def rawBody584_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody584_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody584_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody584_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 3

def rawBody584_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody584_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody584_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody584_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody584_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody584_18 : StackLang.HolProg 64 :=
.seq rawBody584_16 rawBody584_17

def rawBody584_19 : StackLang.HolProg 64 :=
.seq rawBody584_15 rawBody584_18

def rawBody584_20 : StackLang.HolProg 64 :=
.seq rawBody584_14 rawBody584_19

def rawBody584_21 : StackLang.HolProg 64 :=
.seq rawBody584_13 rawBody584_20

def rawBody584_22 : StackLang.HolProg 64 :=
.seq rawBody584_12 rawBody584_21

def rawBody584_23 : StackLang.HolProg 64 :=
.seq rawBody584_11 rawBody584_22

def rawBody584_24 : StackLang.HolProg 64 :=
.seq rawBody584_10 rawBody584_23

def rawBody584_25 : StackLang.HolProg 64 :=
.seq rawBody584_9 rawBody584_24

def rawBody584_26 : StackLang.HolProg 64 :=
.seq rawBody584_8 rawBody584_25

def rawBody584_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody584_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody584_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody584_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody584_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_34 : StackLang.HolProg 64 :=
.seq rawBody584_32 rawBody584_33

def rawBody584_35 : StackLang.HolProg 64 :=
.seq rawBody584_31 rawBody584_34

def rawBody584_36 : StackLang.HolProg 64 :=
.seq rawBody584_30 rawBody584_35

def rawBody584_37 : StackLang.HolProg 64 :=
.seq rawBody584_29 rawBody584_36

def rawBody584_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody584_40 : StackLang.HolProg 64 :=
.seq rawBody584_38 rawBody584_39

def rawBody584_41 : StackLang.HolProg 64 :=
.call (some (rawBody584_37, 0, 584, 2)) (Sum.inl 472) (some (rawBody584_40, 584, 3))

def rawBody584_42 : StackLang.HolProg 64 :=
.seq rawBody584_28 rawBody584_41

def rawBody584_43 : StackLang.HolProg 64 :=
.seq rawBody584_27 rawBody584_42

def rawBody584_44 : StackLang.HolProg 64 :=
.seq rawBody584_26 rawBody584_43

def rawBody584_45 : StackLang.HolProg 64 :=
.seq rawBody584_7 rawBody584_44

def rawBody584_46 : StackLang.HolProg 64 :=
.seq rawBody584_4 rawBody584_45

def rawBody584_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody584_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2059#64)

def rawBody584_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody584_52 : StackLang.HolProg 64 :=
.seq rawBody584_50 rawBody584_51

def rawBody584_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody584_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody584_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody584_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 5

def rawBody584_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody584_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody584_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody584_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody584_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody584_63 : StackLang.HolProg 64 :=
.seq rawBody584_61 rawBody584_62

def rawBody584_64 : StackLang.HolProg 64 :=
.seq rawBody584_60 rawBody584_63

def rawBody584_65 : StackLang.HolProg 64 :=
.seq rawBody584_59 rawBody584_64

def rawBody584_66 : StackLang.HolProg 64 :=
.seq rawBody584_58 rawBody584_65

def rawBody584_67 : StackLang.HolProg 64 :=
.seq rawBody584_57 rawBody584_66

def rawBody584_68 : StackLang.HolProg 64 :=
.seq rawBody584_56 rawBody584_67

def rawBody584_69 : StackLang.HolProg 64 :=
.seq rawBody584_55 rawBody584_68

def rawBody584_70 : StackLang.HolProg 64 :=
.seq rawBody584_54 rawBody584_69

def rawBody584_71 : StackLang.HolProg 64 :=
.seq rawBody584_53 rawBody584_70

def rawBody584_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody584_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody584_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody584_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody584_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody584_79 : StackLang.HolProg 64 :=
.seq rawBody584_77 rawBody584_78

def rawBody584_80 : StackLang.HolProg 64 :=
.seq rawBody584_76 rawBody584_79

def rawBody584_81 : StackLang.HolProg 64 :=
.seq rawBody584_75 rawBody584_80

def rawBody584_82 : StackLang.HolProg 64 :=
.seq rawBody584_74 rawBody584_81

def rawBody584_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody584_85 : StackLang.HolProg 64 :=
.seq rawBody584_83 rawBody584_84

def rawBody584_86 : StackLang.HolProg 64 :=
.call (some (rawBody584_82, 0, 584, 4)) (Sum.inl 574) (some (rawBody584_85, 584, 5))

def rawBody584_87 : StackLang.HolProg 64 :=
.seq rawBody584_73 rawBody584_86

def rawBody584_88 : StackLang.HolProg 64 :=
.seq rawBody584_72 rawBody584_87

def rawBody584_89 : StackLang.HolProg 64 :=
.seq rawBody584_71 rawBody584_88

def rawBody584_90 : StackLang.HolProg 64 :=
.seq rawBody584_52 rawBody584_89

def rawBody584_91 : StackLang.HolProg 64 :=
.seq rawBody584_49 rawBody584_90

def rawBody584_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody584_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def rawBody584_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def rawBody584_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2060#64)

def rawBody584_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody584_100 : StackLang.HolProg 64 :=
.seq rawBody584_98 rawBody584_99

def rawBody584_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody584_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody584_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody584_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 7

def rawBody584_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody584_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody584_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody584_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody584_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody584_111 : StackLang.HolProg 64 :=
.seq rawBody584_109 rawBody584_110

def rawBody584_112 : StackLang.HolProg 64 :=
.seq rawBody584_108 rawBody584_111

def rawBody584_113 : StackLang.HolProg 64 :=
.seq rawBody584_107 rawBody584_112

def rawBody584_114 : StackLang.HolProg 64 :=
.seq rawBody584_106 rawBody584_113

def rawBody584_115 : StackLang.HolProg 64 :=
.seq rawBody584_105 rawBody584_114

def rawBody584_116 : StackLang.HolProg 64 :=
.seq rawBody584_104 rawBody584_115

def rawBody584_117 : StackLang.HolProg 64 :=
.seq rawBody584_103 rawBody584_116

def rawBody584_118 : StackLang.HolProg 64 :=
.seq rawBody584_102 rawBody584_117

def rawBody584_119 : StackLang.HolProg 64 :=
.seq rawBody584_101 rawBody584_118

def rawBody584_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody584_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody584_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody584_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody584_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody584_127 : StackLang.HolProg 64 :=
.seq rawBody584_125 rawBody584_126

def rawBody584_128 : StackLang.HolProg 64 :=
.seq rawBody584_124 rawBody584_127

def rawBody584_129 : StackLang.HolProg 64 :=
.seq rawBody584_123 rawBody584_128

def rawBody584_130 : StackLang.HolProg 64 :=
.seq rawBody584_122 rawBody584_129

def rawBody584_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody584_133 : StackLang.HolProg 64 :=
.seq rawBody584_131 rawBody584_132

def rawBody584_134 : StackLang.HolProg 64 :=
.call (some (rawBody584_130, 0, 584, 6)) (Sum.inl 146) (some (rawBody584_133, 584, 7))

def rawBody584_135 : StackLang.HolProg 64 :=
.seq rawBody584_121 rawBody584_134

def rawBody584_136 : StackLang.HolProg 64 :=
.seq rawBody584_120 rawBody584_135

def rawBody584_137 : StackLang.HolProg 64 :=
.seq rawBody584_119 rawBody584_136

def rawBody584_138 : StackLang.HolProg 64 :=
.seq rawBody584_100 rawBody584_137

def rawBody584_139 : StackLang.HolProg 64 :=
.seq rawBody584_97 rawBody584_138

def rawBody584_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody584_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody584_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2061#64)

def rawBody584_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody584_145 : StackLang.HolProg 64 :=
.seq rawBody584_143 rawBody584_144

def rawBody584_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody584_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody584_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody584_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 9

def rawBody584_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody584_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody584_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody584_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody584_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody584_156 : StackLang.HolProg 64 :=
.seq rawBody584_154 rawBody584_155

def rawBody584_157 : StackLang.HolProg 64 :=
.seq rawBody584_153 rawBody584_156

def rawBody584_158 : StackLang.HolProg 64 :=
.seq rawBody584_152 rawBody584_157

def rawBody584_159 : StackLang.HolProg 64 :=
.seq rawBody584_151 rawBody584_158

def rawBody584_160 : StackLang.HolProg 64 :=
.seq rawBody584_150 rawBody584_159

def rawBody584_161 : StackLang.HolProg 64 :=
.seq rawBody584_149 rawBody584_160

def rawBody584_162 : StackLang.HolProg 64 :=
.seq rawBody584_148 rawBody584_161

def rawBody584_163 : StackLang.HolProg 64 :=
.seq rawBody584_147 rawBody584_162

def rawBody584_164 : StackLang.HolProg 64 :=
.seq rawBody584_146 rawBody584_163

def rawBody584_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody584_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody584_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody584_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody584_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_172 : StackLang.HolProg 64 :=
.seq rawBody584_170 rawBody584_171

def rawBody584_173 : StackLang.HolProg 64 :=
.seq rawBody584_169 rawBody584_172

def rawBody584_174 : StackLang.HolProg 64 :=
.seq rawBody584_168 rawBody584_173

def rawBody584_175 : StackLang.HolProg 64 :=
.seq rawBody584_167 rawBody584_174

def rawBody584_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_177 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody584_178 : StackLang.HolProg 64 :=
.seq rawBody584_176 rawBody584_177

def rawBody584_179 : StackLang.HolProg 64 :=
.call (some (rawBody584_175, 0, 584, 8)) (Sum.inl 478) (some (rawBody584_178, 584, 9))

def rawBody584_180 : StackLang.HolProg 64 :=
.seq rawBody584_166 rawBody584_179

def rawBody584_181 : StackLang.HolProg 64 :=
.seq rawBody584_165 rawBody584_180

def rawBody584_182 : StackLang.HolProg 64 :=
.seq rawBody584_164 rawBody584_181

def rawBody584_183 : StackLang.HolProg 64 :=
.seq rawBody584_145 rawBody584_182

def rawBody584_184 : StackLang.HolProg 64 :=
.seq rawBody584_142 rawBody584_183

def rawBody584_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody584_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody584_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2062#64)

def rawBody584_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody584_191 : StackLang.HolProg 64 :=
.seq rawBody584_189 rawBody584_190

def rawBody584_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody584_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody584_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody584_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 11

def rawBody584_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody584_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody584_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody584_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody584_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody584_202 : StackLang.HolProg 64 :=
.seq rawBody584_200 rawBody584_201

def rawBody584_203 : StackLang.HolProg 64 :=
.seq rawBody584_199 rawBody584_202

def rawBody584_204 : StackLang.HolProg 64 :=
.seq rawBody584_198 rawBody584_203

def rawBody584_205 : StackLang.HolProg 64 :=
.seq rawBody584_197 rawBody584_204

def rawBody584_206 : StackLang.HolProg 64 :=
.seq rawBody584_196 rawBody584_205

def rawBody584_207 : StackLang.HolProg 64 :=
.seq rawBody584_195 rawBody584_206

def rawBody584_208 : StackLang.HolProg 64 :=
.seq rawBody584_194 rawBody584_207

def rawBody584_209 : StackLang.HolProg 64 :=
.seq rawBody584_193 rawBody584_208

def rawBody584_210 : StackLang.HolProg 64 :=
.seq rawBody584_192 rawBody584_209

def rawBody584_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody584_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody584_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody584_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody584_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody584_218 : StackLang.HolProg 64 :=
.seq rawBody584_216 rawBody584_217

def rawBody584_219 : StackLang.HolProg 64 :=
.seq rawBody584_215 rawBody584_218

def rawBody584_220 : StackLang.HolProg 64 :=
.seq rawBody584_214 rawBody584_219

def rawBody584_221 : StackLang.HolProg 64 :=
.seq rawBody584_213 rawBody584_220

def rawBody584_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody584_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody584_224 : StackLang.HolProg 64 :=
.seq rawBody584_222 rawBody584_223

def rawBody584_225 : StackLang.HolProg 64 :=
.call (some (rawBody584_221, 0, 584, 10)) (Sum.inl 492) (some (rawBody584_224, 584, 11))

def rawBody584_226 : StackLang.HolProg 64 :=
.seq rawBody584_212 rawBody584_225

def rawBody584_227 : StackLang.HolProg 64 :=
.seq rawBody584_211 rawBody584_226

def rawBody584_228 : StackLang.HolProg 64 :=
.seq rawBody584_210 rawBody584_227

def rawBody584_229 : StackLang.HolProg 64 :=
.seq rawBody584_191 rawBody584_228

def rawBody584_230 : StackLang.HolProg 64 :=
.seq rawBody584_188 rawBody584_229

def rawBody584_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody584_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody584_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody584_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody584_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody584_236 : StackLang.HolProg 64 :=
.seq rawBody584_234 rawBody584_235

def rawBody584_237 : StackLang.HolProg 64 :=
.seq rawBody584_233 rawBody584_236

def rawBody584_238 : StackLang.HolProg 64 :=
.seq rawBody584_232 rawBody584_237

def rawBody584_239 : StackLang.HolProg 64 :=
.seq rawBody584_231 rawBody584_238

def rawBody584_240 : StackLang.HolProg 64 :=
.seq rawBody584_230 rawBody584_239

def rawBody584_241 : StackLang.HolProg 64 :=
.seq rawBody584_187 rawBody584_240

def rawBody584_242 : StackLang.HolProg 64 :=
.seq rawBody584_186 rawBody584_241

def rawBody584_243 : StackLang.HolProg 64 :=
.seq rawBody584_185 rawBody584_242

def rawBody584_244 : StackLang.HolProg 64 :=
.seq rawBody584_184 rawBody584_243

def rawBody584_245 : StackLang.HolProg 64 :=
.seq rawBody584_141 rawBody584_244

def rawBody584_246 : StackLang.HolProg 64 :=
.seq rawBody584_140 rawBody584_245

def rawBody584_247 : StackLang.HolProg 64 :=
.seq rawBody584_139 rawBody584_246

def rawBody584_248 : StackLang.HolProg 64 :=
.seq rawBody584_96 rawBody584_247

def rawBody584_249 : StackLang.HolProg 64 :=
.seq rawBody584_95 rawBody584_248

def rawBody584_250 : StackLang.HolProg 64 :=
.seq rawBody584_94 rawBody584_249

def rawBody584_251 : StackLang.HolProg 64 :=
.seq rawBody584_93 rawBody584_250

def rawBody584_252 : StackLang.HolProg 64 :=
.seq rawBody584_92 rawBody584_251

def rawBody584_253 : StackLang.HolProg 64 :=
.seq rawBody584_91 rawBody584_252

def rawBody584_254 : StackLang.HolProg 64 :=
.seq rawBody584_48 rawBody584_253

def rawBody584_255 : StackLang.HolProg 64 :=
.seq rawBody584_47 rawBody584_254

def rawBody584_256 : StackLang.HolProg 64 :=
.seq rawBody584_46 rawBody584_255

def rawBody584_257 : StackLang.HolProg 64 :=
.seq rawBody584_3 rawBody584_256

def rawBody584_258 : StackLang.HolProg 64 :=
.seq rawBody584_2 rawBody584_257

def rawBody584_259 : StackLang.HolProg 64 :=
.seq rawBody584_1 rawBody584_258

def rawBody584_260 : StackLang.HolProg 64 :=
.seq rawBody584_0 rawBody584_259

def raw584 : StackLang.HolProg 64 := rawBody584_260
theorem raw584_eq : StackRawCall.compTop RawInfo.rawInfo (function584 (.list [])).1 = raw584 := by
  with_unfolding_all rfl
#print axioms raw584_eq
end InitECandidate.Proofs.BackendStages
