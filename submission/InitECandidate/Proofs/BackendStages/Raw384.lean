import InitECandidate.Proofs.BackendStages.Function384
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody384_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody384_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody384_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody384_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def rawBody384_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody384_5 : StackLang.HolProg 64 :=
.seq rawBody384_3 rawBody384_4

def rawBody384_6 : StackLang.HolProg 64 :=
.seq rawBody384_2 rawBody384_5

def rawBody384_7 : StackLang.HolProg 64 :=
.seq rawBody384_1 rawBody384_6

def rawBody384_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1144#64)

def rawBody384_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody384_11 : StackLang.HolProg 64 :=
.seq rawBody384_9 rawBody384_10

def rawBody384_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody384_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody384_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody384_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 3

def rawBody384_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody384_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody384_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody384_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody384_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody384_22 : StackLang.HolProg 64 :=
.seq rawBody384_20 rawBody384_21

def rawBody384_23 : StackLang.HolProg 64 :=
.seq rawBody384_19 rawBody384_22

def rawBody384_24 : StackLang.HolProg 64 :=
.seq rawBody384_18 rawBody384_23

def rawBody384_25 : StackLang.HolProg 64 :=
.seq rawBody384_17 rawBody384_24

def rawBody384_26 : StackLang.HolProg 64 :=
.seq rawBody384_16 rawBody384_25

def rawBody384_27 : StackLang.HolProg 64 :=
.seq rawBody384_15 rawBody384_26

def rawBody384_28 : StackLang.HolProg 64 :=
.seq rawBody384_14 rawBody384_27

def rawBody384_29 : StackLang.HolProg 64 :=
.seq rawBody384_13 rawBody384_28

def rawBody384_30 : StackLang.HolProg 64 :=
.seq rawBody384_12 rawBody384_29

def rawBody384_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody384_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody384_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody384_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody384_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody384_38 : StackLang.HolProg 64 :=
.seq rawBody384_36 rawBody384_37

def rawBody384_39 : StackLang.HolProg 64 :=
.seq rawBody384_35 rawBody384_38

def rawBody384_40 : StackLang.HolProg 64 :=
.seq rawBody384_34 rawBody384_39

def rawBody384_41 : StackLang.HolProg 64 :=
.seq rawBody384_33 rawBody384_40

def rawBody384_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody384_44 : StackLang.HolProg 64 :=
.seq rawBody384_42 rawBody384_43

def rawBody384_45 : StackLang.HolProg 64 :=
.call (some (rawBody384_41, 0, 384, 2)) (Sum.inl 69) (some (rawBody384_44, 384, 3))

def rawBody384_46 : StackLang.HolProg 64 :=
.seq rawBody384_32 rawBody384_45

def rawBody384_47 : StackLang.HolProg 64 :=
.seq rawBody384_31 rawBody384_46

def rawBody384_48 : StackLang.HolProg 64 :=
.seq rawBody384_30 rawBody384_47

def rawBody384_49 : StackLang.HolProg 64 :=
.seq rawBody384_11 rawBody384_48

def rawBody384_50 : StackLang.HolProg 64 :=
.seq rawBody384_8 rawBody384_49

def rawBody384_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody384_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 72#64)

def rawBody384_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody384_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1145#64)

def rawBody384_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody384_57 : StackLang.HolProg 64 :=
.seq rawBody384_55 rawBody384_56

def rawBody384_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody384_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody384_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody384_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 5

def rawBody384_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody384_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody384_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody384_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody384_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody384_68 : StackLang.HolProg 64 :=
.seq rawBody384_66 rawBody384_67

def rawBody384_69 : StackLang.HolProg 64 :=
.seq rawBody384_65 rawBody384_68

def rawBody384_70 : StackLang.HolProg 64 :=
.seq rawBody384_64 rawBody384_69

def rawBody384_71 : StackLang.HolProg 64 :=
.seq rawBody384_63 rawBody384_70

def rawBody384_72 : StackLang.HolProg 64 :=
.seq rawBody384_62 rawBody384_71

def rawBody384_73 : StackLang.HolProg 64 :=
.seq rawBody384_61 rawBody384_72

def rawBody384_74 : StackLang.HolProg 64 :=
.seq rawBody384_60 rawBody384_73

def rawBody384_75 : StackLang.HolProg 64 :=
.seq rawBody384_59 rawBody384_74

def rawBody384_76 : StackLang.HolProg 64 :=
.seq rawBody384_58 rawBody384_75

def rawBody384_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody384_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody384_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody384_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody384_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody384_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody384_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody384_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody384_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody384_88 : StackLang.HolProg 64 :=
.seq rawBody384_86 rawBody384_87

def rawBody384_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody384_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody384_91 : StackLang.HolProg 64 :=
.seq rawBody384_89 rawBody384_90

def rawBody384_92 : StackLang.HolProg 64 :=
.seq rawBody384_88 rawBody384_91

def rawBody384_93 : StackLang.HolProg 64 :=
.seq rawBody384_85 rawBody384_92

def rawBody384_94 : StackLang.HolProg 64 :=
.seq rawBody384_84 rawBody384_93

def rawBody384_95 : StackLang.HolProg 64 :=
.seq rawBody384_83 rawBody384_94

def rawBody384_96 : StackLang.HolProg 64 :=
.seq rawBody384_82 rawBody384_95

def rawBody384_97 : StackLang.HolProg 64 :=
.seq rawBody384_81 rawBody384_96

def rawBody384_98 : StackLang.HolProg 64 :=
.seq rawBody384_80 rawBody384_97

def rawBody384_99 : StackLang.HolProg 64 :=
.seq rawBody384_79 rawBody384_98

def rawBody384_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody384_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody384_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody384_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody384_104 : StackLang.HolProg 64 :=
.seq rawBody384_102 rawBody384_103

def rawBody384_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody384_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody384_107 : StackLang.HolProg 64 :=
.seq rawBody384_105 rawBody384_106

def rawBody384_108 : StackLang.HolProg 64 :=
.seq rawBody384_104 rawBody384_107

def rawBody384_109 : StackLang.HolProg 64 :=
.seq rawBody384_101 rawBody384_108

def rawBody384_110 : StackLang.HolProg 64 :=
.seq rawBody384_100 rawBody384_109

def rawBody384_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody384_112 : StackLang.HolProg 64 :=
.seq rawBody384_110 rawBody384_111

def rawBody384_113 : StackLang.HolProg 64 :=
.call (some (rawBody384_99, 0, 384, 4)) (Sum.inl 68) (some (rawBody384_112, 384, 5))

def rawBody384_114 : StackLang.HolProg 64 :=
.seq rawBody384_78 rawBody384_113

def rawBody384_115 : StackLang.HolProg 64 :=
.seq rawBody384_77 rawBody384_114

def rawBody384_116 : StackLang.HolProg 64 :=
.seq rawBody384_76 rawBody384_115

def rawBody384_117 : StackLang.HolProg 64 :=
.seq rawBody384_57 rawBody384_116

def rawBody384_118 : StackLang.HolProg 64 :=
.seq rawBody384_54 rawBody384_117

def rawBody384_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody384_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def rawBody384_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody384_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody384_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody384_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody384_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1146#64)

def rawBody384_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody384_129 : StackLang.HolProg 64 :=
.seq rawBody384_127 rawBody384_128

def rawBody384_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody384_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody384_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody384_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 7

def rawBody384_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody384_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody384_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody384_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody384_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody384_140 : StackLang.HolProg 64 :=
.seq rawBody384_138 rawBody384_139

def rawBody384_141 : StackLang.HolProg 64 :=
.seq rawBody384_137 rawBody384_140

def rawBody384_142 : StackLang.HolProg 64 :=
.seq rawBody384_136 rawBody384_141

def rawBody384_143 : StackLang.HolProg 64 :=
.seq rawBody384_135 rawBody384_142

def rawBody384_144 : StackLang.HolProg 64 :=
.seq rawBody384_134 rawBody384_143

def rawBody384_145 : StackLang.HolProg 64 :=
.seq rawBody384_133 rawBody384_144

def rawBody384_146 : StackLang.HolProg 64 :=
.seq rawBody384_132 rawBody384_145

def rawBody384_147 : StackLang.HolProg 64 :=
.seq rawBody384_131 rawBody384_146

def rawBody384_148 : StackLang.HolProg 64 :=
.seq rawBody384_130 rawBody384_147

def rawBody384_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody384_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody384_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody384_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody384_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody384_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody384_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody384_158 : StackLang.HolProg 64 :=
.seq rawBody384_156 rawBody384_157

def rawBody384_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody384_160 : StackLang.HolProg 64 :=
.seq rawBody384_158 rawBody384_159

def rawBody384_161 : StackLang.HolProg 64 :=
.seq rawBody384_155 rawBody384_160

def rawBody384_162 : StackLang.HolProg 64 :=
.seq rawBody384_154 rawBody384_161

def rawBody384_163 : StackLang.HolProg 64 :=
.seq rawBody384_153 rawBody384_162

def rawBody384_164 : StackLang.HolProg 64 :=
.seq rawBody384_152 rawBody384_163

def rawBody384_165 : StackLang.HolProg 64 :=
.seq rawBody384_151 rawBody384_164

def rawBody384_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody384_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody384_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody384_169 : StackLang.HolProg 64 :=
.seq rawBody384_167 rawBody384_168

def rawBody384_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody384_171 : StackLang.HolProg 64 :=
.seq rawBody384_169 rawBody384_170

def rawBody384_172 : StackLang.HolProg 64 :=
.seq rawBody384_166 rawBody384_171

def rawBody384_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody384_174 : StackLang.HolProg 64 :=
.seq rawBody384_172 rawBody384_173

def rawBody384_175 : StackLang.HolProg 64 :=
.call (some (rawBody384_165, 0, 384, 6)) (Sum.inl 381) (some (rawBody384_174, 384, 7))

def rawBody384_176 : StackLang.HolProg 64 :=
.seq rawBody384_150 rawBody384_175

def rawBody384_177 : StackLang.HolProg 64 :=
.seq rawBody384_149 rawBody384_176

def rawBody384_178 : StackLang.HolProg 64 :=
.seq rawBody384_148 rawBody384_177

def rawBody384_179 : StackLang.HolProg 64 :=
.seq rawBody384_129 rawBody384_178

def rawBody384_180 : StackLang.HolProg 64 :=
.seq rawBody384_126 rawBody384_179

def rawBody384_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody384_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody384_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1147#64)

def rawBody384_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody384_186 : StackLang.HolProg 64 :=
.seq rawBody384_184 rawBody384_185

def rawBody384_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody384_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody384_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody384_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 9

def rawBody384_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody384_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody384_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody384_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody384_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody384_197 : StackLang.HolProg 64 :=
.seq rawBody384_195 rawBody384_196

def rawBody384_198 : StackLang.HolProg 64 :=
.seq rawBody384_194 rawBody384_197

def rawBody384_199 : StackLang.HolProg 64 :=
.seq rawBody384_193 rawBody384_198

def rawBody384_200 : StackLang.HolProg 64 :=
.seq rawBody384_192 rawBody384_199

def rawBody384_201 : StackLang.HolProg 64 :=
.seq rawBody384_191 rawBody384_200

def rawBody384_202 : StackLang.HolProg 64 :=
.seq rawBody384_190 rawBody384_201

def rawBody384_203 : StackLang.HolProg 64 :=
.seq rawBody384_189 rawBody384_202

def rawBody384_204 : StackLang.HolProg 64 :=
.seq rawBody384_188 rawBody384_203

def rawBody384_205 : StackLang.HolProg 64 :=
.seq rawBody384_187 rawBody384_204

def rawBody384_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody384_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody384_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody384_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody384_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody384_213 : StackLang.HolProg 64 :=
.seq rawBody384_211 rawBody384_212

def rawBody384_214 : StackLang.HolProg 64 :=
.seq rawBody384_210 rawBody384_213

def rawBody384_215 : StackLang.HolProg 64 :=
.seq rawBody384_209 rawBody384_214

def rawBody384_216 : StackLang.HolProg 64 :=
.seq rawBody384_208 rawBody384_215

def rawBody384_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody384_218 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody384_219 : StackLang.HolProg 64 :=
.seq rawBody384_217 rawBody384_218

def rawBody384_220 : StackLang.HolProg 64 :=
.call (some (rawBody384_216, 0, 384, 8)) (Sum.inl 382) (some (rawBody384_219, 384, 9))

def rawBody384_221 : StackLang.HolProg 64 :=
.seq rawBody384_207 rawBody384_220

def rawBody384_222 : StackLang.HolProg 64 :=
.seq rawBody384_206 rawBody384_221

def rawBody384_223 : StackLang.HolProg 64 :=
.seq rawBody384_205 rawBody384_222

def rawBody384_224 : StackLang.HolProg 64 :=
.seq rawBody384_186 rawBody384_223

def rawBody384_225 : StackLang.HolProg 64 :=
.seq rawBody384_183 rawBody384_224

def rawBody384_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody384_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody384_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1148#64)

def rawBody384_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody384_231 : StackLang.HolProg 64 :=
.seq rawBody384_229 rawBody384_230

def rawBody384_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody384_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody384_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody384_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 11

def rawBody384_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody384_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody384_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody384_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody384_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody384_242 : StackLang.HolProg 64 :=
.seq rawBody384_240 rawBody384_241

def rawBody384_243 : StackLang.HolProg 64 :=
.seq rawBody384_239 rawBody384_242

def rawBody384_244 : StackLang.HolProg 64 :=
.seq rawBody384_238 rawBody384_243

def rawBody384_245 : StackLang.HolProg 64 :=
.seq rawBody384_237 rawBody384_244

def rawBody384_246 : StackLang.HolProg 64 :=
.seq rawBody384_236 rawBody384_245

def rawBody384_247 : StackLang.HolProg 64 :=
.seq rawBody384_235 rawBody384_246

def rawBody384_248 : StackLang.HolProg 64 :=
.seq rawBody384_234 rawBody384_247

def rawBody384_249 : StackLang.HolProg 64 :=
.seq rawBody384_233 rawBody384_248

def rawBody384_250 : StackLang.HolProg 64 :=
.seq rawBody384_232 rawBody384_249

def rawBody384_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody384_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody384_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody384_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody384_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody384_258 : StackLang.HolProg 64 :=
.seq rawBody384_256 rawBody384_257

def rawBody384_259 : StackLang.HolProg 64 :=
.seq rawBody384_255 rawBody384_258

def rawBody384_260 : StackLang.HolProg 64 :=
.seq rawBody384_254 rawBody384_259

def rawBody384_261 : StackLang.HolProg 64 :=
.seq rawBody384_253 rawBody384_260

def rawBody384_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody384_263 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody384_264 : StackLang.HolProg 64 :=
.seq rawBody384_262 rawBody384_263

def rawBody384_265 : StackLang.HolProg 64 :=
.call (some (rawBody384_261, 0, 384, 10)) (Sum.inl 70) (some (rawBody384_264, 384, 11))

def rawBody384_266 : StackLang.HolProg 64 :=
.seq rawBody384_252 rawBody384_265

def rawBody384_267 : StackLang.HolProg 64 :=
.seq rawBody384_251 rawBody384_266

def rawBody384_268 : StackLang.HolProg 64 :=
.seq rawBody384_250 rawBody384_267

def rawBody384_269 : StackLang.HolProg 64 :=
.seq rawBody384_231 rawBody384_268

def rawBody384_270 : StackLang.HolProg 64 :=
.seq rawBody384_228 rawBody384_269

def rawBody384_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody384_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody384_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody384_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody384_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody384_276 : StackLang.HolProg 64 :=
.seq rawBody384_274 rawBody384_275

def rawBody384_277 : StackLang.HolProg 64 :=
.seq rawBody384_273 rawBody384_276

def rawBody384_278 : StackLang.HolProg 64 :=
.seq rawBody384_272 rawBody384_277

def rawBody384_279 : StackLang.HolProg 64 :=
.seq rawBody384_271 rawBody384_278

def rawBody384_280 : StackLang.HolProg 64 :=
.seq rawBody384_270 rawBody384_279

def rawBody384_281 : StackLang.HolProg 64 :=
.seq rawBody384_227 rawBody384_280

def rawBody384_282 : StackLang.HolProg 64 :=
.seq rawBody384_226 rawBody384_281

def rawBody384_283 : StackLang.HolProg 64 :=
.seq rawBody384_225 rawBody384_282

def rawBody384_284 : StackLang.HolProg 64 :=
.seq rawBody384_182 rawBody384_283

def rawBody384_285 : StackLang.HolProg 64 :=
.seq rawBody384_181 rawBody384_284

def rawBody384_286 : StackLang.HolProg 64 :=
.seq rawBody384_180 rawBody384_285

def rawBody384_287 : StackLang.HolProg 64 :=
.seq rawBody384_125 rawBody384_286

def rawBody384_288 : StackLang.HolProg 64 :=
.seq rawBody384_124 rawBody384_287

def rawBody384_289 : StackLang.HolProg 64 :=
.seq rawBody384_123 rawBody384_288

def rawBody384_290 : StackLang.HolProg 64 :=
.seq rawBody384_122 rawBody384_289

def rawBody384_291 : StackLang.HolProg 64 :=
.seq rawBody384_121 rawBody384_290

def rawBody384_292 : StackLang.HolProg 64 :=
.seq rawBody384_120 rawBody384_291

def rawBody384_293 : StackLang.HolProg 64 :=
.seq rawBody384_119 rawBody384_292

def rawBody384_294 : StackLang.HolProg 64 :=
.seq rawBody384_118 rawBody384_293

def rawBody384_295 : StackLang.HolProg 64 :=
.seq rawBody384_53 rawBody384_294

def rawBody384_296 : StackLang.HolProg 64 :=
.seq rawBody384_52 rawBody384_295

def rawBody384_297 : StackLang.HolProg 64 :=
.seq rawBody384_51 rawBody384_296

def rawBody384_298 : StackLang.HolProg 64 :=
.seq rawBody384_50 rawBody384_297

def rawBody384_299 : StackLang.HolProg 64 :=
.seq rawBody384_7 rawBody384_298

def rawBody384_300 : StackLang.HolProg 64 :=
.seq rawBody384_0 rawBody384_299

def raw384 : StackLang.HolProg 64 := rawBody384_300
theorem raw384_eq : StackRawCall.compTop RawInfo.rawInfo (function384 (.list [])).1 = raw384 := by
  with_unfolding_all rfl
#print axioms raw384_eq
end InitECandidate.Proofs.BackendStages
