import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function761
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody761_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody761_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody761_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody761_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody761_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody761_5 : StackLang.HolProg 64 :=
.seq rawBody761_3 rawBody761_4

def rawBody761_6 : StackLang.HolProg 64 :=
.seq rawBody761_2 rawBody761_5

def rawBody761_7 : StackLang.HolProg 64 :=
.seq rawBody761_1 rawBody761_6

def rawBody761_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3305#64)

def rawBody761_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody761_11 : StackLang.HolProg 64 :=
.seq rawBody761_9 rawBody761_10

def rawBody761_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody761_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody761_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody761_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 761 3

def rawBody761_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody761_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody761_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody761_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody761_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody761_22 : StackLang.HolProg 64 :=
.seq rawBody761_20 rawBody761_21

def rawBody761_23 : StackLang.HolProg 64 :=
.seq rawBody761_19 rawBody761_22

def rawBody761_24 : StackLang.HolProg 64 :=
.seq rawBody761_18 rawBody761_23

def rawBody761_25 : StackLang.HolProg 64 :=
.seq rawBody761_17 rawBody761_24

def rawBody761_26 : StackLang.HolProg 64 :=
.seq rawBody761_16 rawBody761_25

def rawBody761_27 : StackLang.HolProg 64 :=
.seq rawBody761_15 rawBody761_26

def rawBody761_28 : StackLang.HolProg 64 :=
.seq rawBody761_14 rawBody761_27

def rawBody761_29 : StackLang.HolProg 64 :=
.seq rawBody761_13 rawBody761_28

def rawBody761_30 : StackLang.HolProg 64 :=
.seq rawBody761_12 rawBody761_29

def rawBody761_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody761_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody761_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody761_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody761_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody761_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody761_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody761_40 : StackLang.HolProg 64 :=
.seq rawBody761_38 rawBody761_39

def rawBody761_41 : StackLang.HolProg 64 :=
.seq rawBody761_37 rawBody761_40

def rawBody761_42 : StackLang.HolProg 64 :=
.seq rawBody761_36 rawBody761_41

def rawBody761_43 : StackLang.HolProg 64 :=
.seq rawBody761_35 rawBody761_42

def rawBody761_44 : StackLang.HolProg 64 :=
.seq rawBody761_34 rawBody761_43

def rawBody761_45 : StackLang.HolProg 64 :=
.seq rawBody761_33 rawBody761_44

def rawBody761_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody761_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody761_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody761_49 : StackLang.HolProg 64 :=
.seq rawBody761_47 rawBody761_48

def rawBody761_50 : StackLang.HolProg 64 :=
.seq rawBody761_46 rawBody761_49

def rawBody761_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody761_52 : StackLang.HolProg 64 :=
.seq rawBody761_50 rawBody761_51

def rawBody761_53 : StackLang.HolProg 64 :=
.call (some (rawBody761_45, 0, 761, 2)) (Sum.inl 746) (some (rawBody761_52, 761, 3))

def rawBody761_54 : StackLang.HolProg 64 :=
.seq rawBody761_32 rawBody761_53

def rawBody761_55 : StackLang.HolProg 64 :=
.seq rawBody761_31 rawBody761_54

def rawBody761_56 : StackLang.HolProg 64 :=
.seq rawBody761_30 rawBody761_55

def rawBody761_57 : StackLang.HolProg 64 :=
.seq rawBody761_11 rawBody761_56

def rawBody761_58 : StackLang.HolProg 64 :=
.seq rawBody761_8 rawBody761_57

def rawBody761_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody761_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def rawBody761_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def rawBody761_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def rawBody761_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody761_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody761_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def rawBody761_69 : StackLang.HolProg 64 :=
.seq rawBody761_67 rawBody761_68

def rawBody761_70 : StackLang.HolProg 64 :=
.seq rawBody761_66 rawBody761_69

def rawBody761_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3306#64)

def rawBody761_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody761_74 : StackLang.HolProg 64 :=
.seq rawBody761_72 rawBody761_73

def rawBody761_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody761_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody761_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody761_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 761 5

def rawBody761_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody761_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody761_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody761_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody761_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody761_85 : StackLang.HolProg 64 :=
.seq rawBody761_83 rawBody761_84

def rawBody761_86 : StackLang.HolProg 64 :=
.seq rawBody761_82 rawBody761_85

def rawBody761_87 : StackLang.HolProg 64 :=
.seq rawBody761_81 rawBody761_86

def rawBody761_88 : StackLang.HolProg 64 :=
.seq rawBody761_80 rawBody761_87

def rawBody761_89 : StackLang.HolProg 64 :=
.seq rawBody761_79 rawBody761_88

def rawBody761_90 : StackLang.HolProg 64 :=
.seq rawBody761_78 rawBody761_89

def rawBody761_91 : StackLang.HolProg 64 :=
.seq rawBody761_77 rawBody761_90

def rawBody761_92 : StackLang.HolProg 64 :=
.seq rawBody761_76 rawBody761_91

def rawBody761_93 : StackLang.HolProg 64 :=
.seq rawBody761_75 rawBody761_92

def rawBody761_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody761_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody761_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody761_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody761_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody761_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody761_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody761_103 : StackLang.HolProg 64 :=
.seq rawBody761_101 rawBody761_102

def rawBody761_104 : StackLang.HolProg 64 :=
.seq rawBody761_100 rawBody761_103

def rawBody761_105 : StackLang.HolProg 64 :=
.seq rawBody761_99 rawBody761_104

def rawBody761_106 : StackLang.HolProg 64 :=
.seq rawBody761_98 rawBody761_105

def rawBody761_107 : StackLang.HolProg 64 :=
.seq rawBody761_97 rawBody761_106

def rawBody761_108 : StackLang.HolProg 64 :=
.seq rawBody761_96 rawBody761_107

def rawBody761_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody761_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody761_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody761_112 : StackLang.HolProg 64 :=
.seq rawBody761_110 rawBody761_111

def rawBody761_113 : StackLang.HolProg 64 :=
.seq rawBody761_109 rawBody761_112

def rawBody761_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody761_115 : StackLang.HolProg 64 :=
.seq rawBody761_113 rawBody761_114

def rawBody761_116 : StackLang.HolProg 64 :=
.call (some (rawBody761_108, 0, 761, 4)) (Sum.inl 746) (some (rawBody761_115, 761, 5))

def rawBody761_117 : StackLang.HolProg 64 :=
.seq rawBody761_95 rawBody761_116

def rawBody761_118 : StackLang.HolProg 64 :=
.seq rawBody761_94 rawBody761_117

def rawBody761_119 : StackLang.HolProg 64 :=
.seq rawBody761_93 rawBody761_118

def rawBody761_120 : StackLang.HolProg 64 :=
.seq rawBody761_74 rawBody761_119

def rawBody761_121 : StackLang.HolProg 64 :=
.seq rawBody761_71 rawBody761_120

def rawBody761_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody761_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody761_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody761_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody761_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3307#64)

def rawBody761_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody761_133 : StackLang.HolProg 64 :=
.seq rawBody761_131 rawBody761_132

def rawBody761_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody761_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody761_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody761_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 761 7

def rawBody761_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody761_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody761_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody761_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody761_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody761_144 : StackLang.HolProg 64 :=
.seq rawBody761_142 rawBody761_143

def rawBody761_145 : StackLang.HolProg 64 :=
.seq rawBody761_141 rawBody761_144

def rawBody761_146 : StackLang.HolProg 64 :=
.seq rawBody761_140 rawBody761_145

def rawBody761_147 : StackLang.HolProg 64 :=
.seq rawBody761_139 rawBody761_146

def rawBody761_148 : StackLang.HolProg 64 :=
.seq rawBody761_138 rawBody761_147

def rawBody761_149 : StackLang.HolProg 64 :=
.seq rawBody761_137 rawBody761_148

def rawBody761_150 : StackLang.HolProg 64 :=
.seq rawBody761_136 rawBody761_149

def rawBody761_151 : StackLang.HolProg 64 :=
.seq rawBody761_135 rawBody761_150

def rawBody761_152 : StackLang.HolProg 64 :=
.seq rawBody761_134 rawBody761_151

def rawBody761_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody761_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody761_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody761_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody761_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody761_160 : StackLang.HolProg 64 :=
.seq rawBody761_158 rawBody761_159

def rawBody761_161 : StackLang.HolProg 64 :=
.seq rawBody761_157 rawBody761_160

def rawBody761_162 : StackLang.HolProg 64 :=
.seq rawBody761_156 rawBody761_161

def rawBody761_163 : StackLang.HolProg 64 :=
.seq rawBody761_155 rawBody761_162

def rawBody761_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody761_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody761_166 : StackLang.HolProg 64 :=
.seq rawBody761_164 rawBody761_165

def rawBody761_167 : StackLang.HolProg 64 :=
.call (some (rawBody761_163, 0, 761, 6)) (Sum.inl 746) (some (rawBody761_166, 761, 7))

def rawBody761_168 : StackLang.HolProg 64 :=
.seq rawBody761_154 rawBody761_167

def rawBody761_169 : StackLang.HolProg 64 :=
.seq rawBody761_153 rawBody761_168

def rawBody761_170 : StackLang.HolProg 64 :=
.seq rawBody761_152 rawBody761_169

def rawBody761_171 : StackLang.HolProg 64 :=
.seq rawBody761_133 rawBody761_170

def rawBody761_172 : StackLang.HolProg 64 :=
.seq rawBody761_130 rawBody761_171

def rawBody761_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody761_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody761_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody761_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody761_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody761_178 : StackLang.HolProg 64 :=
.seq rawBody761_176 rawBody761_177

def rawBody761_179 : StackLang.HolProg 64 :=
.seq rawBody761_175 rawBody761_178

def rawBody761_180 : StackLang.HolProg 64 :=
.seq rawBody761_174 rawBody761_179

def rawBody761_181 : StackLang.HolProg 64 :=
.seq rawBody761_173 rawBody761_180

def rawBody761_182 : StackLang.HolProg 64 :=
.seq rawBody761_172 rawBody761_181

def rawBody761_183 : StackLang.HolProg 64 :=
.seq rawBody761_129 rawBody761_182

def rawBody761_184 : StackLang.HolProg 64 :=
.seq rawBody761_128 rawBody761_183

def rawBody761_185 : StackLang.HolProg 64 :=
.seq rawBody761_127 rawBody761_184

def rawBody761_186 : StackLang.HolProg 64 :=
.seq rawBody761_126 rawBody761_185

def rawBody761_187 : StackLang.HolProg 64 :=
.seq rawBody761_125 rawBody761_186

def rawBody761_188 : StackLang.HolProg 64 :=
.seq rawBody761_124 rawBody761_187

def rawBody761_189 : StackLang.HolProg 64 :=
.seq rawBody761_123 rawBody761_188

def rawBody761_190 : StackLang.HolProg 64 :=
.seq rawBody761_122 rawBody761_189

def rawBody761_191 : StackLang.HolProg 64 :=
.seq rawBody761_121 rawBody761_190

def rawBody761_192 : StackLang.HolProg 64 :=
.seq rawBody761_70 rawBody761_191

def rawBody761_193 : StackLang.HolProg 64 :=
.seq rawBody761_65 rawBody761_192

def rawBody761_194 : StackLang.HolProg 64 :=
.seq rawBody761_64 rawBody761_193

def rawBody761_195 : StackLang.HolProg 64 :=
.seq rawBody761_63 rawBody761_194

def rawBody761_196 : StackLang.HolProg 64 :=
.seq rawBody761_62 rawBody761_195

def rawBody761_197 : StackLang.HolProg 64 :=
.seq rawBody761_61 rawBody761_196

def rawBody761_198 : StackLang.HolProg 64 :=
.seq rawBody761_60 rawBody761_197

def rawBody761_199 : StackLang.HolProg 64 :=
.seq rawBody761_59 rawBody761_198

def rawBody761_200 : StackLang.HolProg 64 :=
.seq rawBody761_58 rawBody761_199

def rawBody761_201 : StackLang.HolProg 64 :=
.seq rawBody761_7 rawBody761_200

def rawBody761_202 : StackLang.HolProg 64 :=
.seq rawBody761_0 rawBody761_201

def raw761 : StackLang.HolProg 64 := rawBody761_202
theorem raw761_eq : StackRawCall.compTop RawInfo.rawInfo (function761 (.list [])).1 = raw761 := by
  kernel_rfl
#print axioms raw761_eq
end InitECandidate.Proofs.BackendStages
