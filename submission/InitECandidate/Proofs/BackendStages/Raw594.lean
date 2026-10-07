import InitECandidate.Proofs.BackendStages.Function594
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody594_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody594_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody594_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody594_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody594_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody594_5 : StackLang.HolProg 64 :=
.seq rawBody594_3 rawBody594_4

def rawBody594_6 : StackLang.HolProg 64 :=
.seq rawBody594_2 rawBody594_5

def rawBody594_7 : StackLang.HolProg 64 :=
.seq rawBody594_1 rawBody594_6

def rawBody594_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2147#64)

def rawBody594_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody594_11 : StackLang.HolProg 64 :=
.seq rawBody594_9 rawBody594_10

def rawBody594_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody594_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody594_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody594_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 594 3

def rawBody594_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody594_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody594_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody594_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody594_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody594_22 : StackLang.HolProg 64 :=
.seq rawBody594_20 rawBody594_21

def rawBody594_23 : StackLang.HolProg 64 :=
.seq rawBody594_19 rawBody594_22

def rawBody594_24 : StackLang.HolProg 64 :=
.seq rawBody594_18 rawBody594_23

def rawBody594_25 : StackLang.HolProg 64 :=
.seq rawBody594_17 rawBody594_24

def rawBody594_26 : StackLang.HolProg 64 :=
.seq rawBody594_16 rawBody594_25

def rawBody594_27 : StackLang.HolProg 64 :=
.seq rawBody594_15 rawBody594_26

def rawBody594_28 : StackLang.HolProg 64 :=
.seq rawBody594_14 rawBody594_27

def rawBody594_29 : StackLang.HolProg 64 :=
.seq rawBody594_13 rawBody594_28

def rawBody594_30 : StackLang.HolProg 64 :=
.seq rawBody594_12 rawBody594_29

def rawBody594_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody594_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody594_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody594_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody594_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody594_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody594_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody594_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody594_41 : StackLang.HolProg 64 :=
.seq rawBody594_39 rawBody594_40

def rawBody594_42 : StackLang.HolProg 64 :=
.seq rawBody594_38 rawBody594_41

def rawBody594_43 : StackLang.HolProg 64 :=
.seq rawBody594_37 rawBody594_42

def rawBody594_44 : StackLang.HolProg 64 :=
.seq rawBody594_36 rawBody594_43

def rawBody594_45 : StackLang.HolProg 64 :=
.seq rawBody594_35 rawBody594_44

def rawBody594_46 : StackLang.HolProg 64 :=
.seq rawBody594_34 rawBody594_45

def rawBody594_47 : StackLang.HolProg 64 :=
.seq rawBody594_33 rawBody594_46

def rawBody594_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody594_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody594_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody594_51 : StackLang.HolProg 64 :=
.seq rawBody594_49 rawBody594_50

def rawBody594_52 : StackLang.HolProg 64 :=
.seq rawBody594_48 rawBody594_51

def rawBody594_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody594_54 : StackLang.HolProg 64 :=
.seq rawBody594_52 rawBody594_53

def rawBody594_55 : StackLang.HolProg 64 :=
.call (some (rawBody594_47, 0, 594, 2)) (Sum.inl 409) (some (rawBody594_54, 594, 3))

def rawBody594_56 : StackLang.HolProg 64 :=
.seq rawBody594_32 rawBody594_55

def rawBody594_57 : StackLang.HolProg 64 :=
.seq rawBody594_31 rawBody594_56

def rawBody594_58 : StackLang.HolProg 64 :=
.seq rawBody594_30 rawBody594_57

def rawBody594_59 : StackLang.HolProg 64 :=
.seq rawBody594_11 rawBody594_58

def rawBody594_60 : StackLang.HolProg 64 :=
.seq rawBody594_8 rawBody594_59

def rawBody594_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody594_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def rawBody594_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody594_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2148#64)

def rawBody594_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody594_68 : StackLang.HolProg 64 :=
.seq rawBody594_66 rawBody594_67

def rawBody594_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody594_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody594_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody594_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 594 5

def rawBody594_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody594_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody594_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody594_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody594_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody594_79 : StackLang.HolProg 64 :=
.seq rawBody594_77 rawBody594_78

def rawBody594_80 : StackLang.HolProg 64 :=
.seq rawBody594_76 rawBody594_79

def rawBody594_81 : StackLang.HolProg 64 :=
.seq rawBody594_75 rawBody594_80

def rawBody594_82 : StackLang.HolProg 64 :=
.seq rawBody594_74 rawBody594_81

def rawBody594_83 : StackLang.HolProg 64 :=
.seq rawBody594_73 rawBody594_82

def rawBody594_84 : StackLang.HolProg 64 :=
.seq rawBody594_72 rawBody594_83

def rawBody594_85 : StackLang.HolProg 64 :=
.seq rawBody594_71 rawBody594_84

def rawBody594_86 : StackLang.HolProg 64 :=
.seq rawBody594_70 rawBody594_85

def rawBody594_87 : StackLang.HolProg 64 :=
.seq rawBody594_69 rawBody594_86

def rawBody594_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody594_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody594_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody594_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody594_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody594_95 : StackLang.HolProg 64 :=
.seq rawBody594_93 rawBody594_94

def rawBody594_96 : StackLang.HolProg 64 :=
.seq rawBody594_92 rawBody594_95

def rawBody594_97 : StackLang.HolProg 64 :=
.seq rawBody594_91 rawBody594_96

def rawBody594_98 : StackLang.HolProg 64 :=
.seq rawBody594_90 rawBody594_97

def rawBody594_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody594_101 : StackLang.HolProg 64 :=
.seq rawBody594_99 rawBody594_100

def rawBody594_102 : StackLang.HolProg 64 :=
.call (some (rawBody594_98, 0, 594, 4)) (Sum.inl 410) (some (rawBody594_101, 594, 5))

def rawBody594_103 : StackLang.HolProg 64 :=
.seq rawBody594_89 rawBody594_102

def rawBody594_104 : StackLang.HolProg 64 :=
.seq rawBody594_88 rawBody594_103

def rawBody594_105 : StackLang.HolProg 64 :=
.seq rawBody594_87 rawBody594_104

def rawBody594_106 : StackLang.HolProg 64 :=
.seq rawBody594_68 rawBody594_105

def rawBody594_107 : StackLang.HolProg 64 :=
.seq rawBody594_65 rawBody594_106

def rawBody594_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody594_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody594_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody594_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody594_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2149#64)

def rawBody594_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody594_116 : StackLang.HolProg 64 :=
.seq rawBody594_114 rawBody594_115

def rawBody594_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody594_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody594_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody594_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 594 7

def rawBody594_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody594_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody594_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody594_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody594_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody594_127 : StackLang.HolProg 64 :=
.seq rawBody594_125 rawBody594_126

def rawBody594_128 : StackLang.HolProg 64 :=
.seq rawBody594_124 rawBody594_127

def rawBody594_129 : StackLang.HolProg 64 :=
.seq rawBody594_123 rawBody594_128

def rawBody594_130 : StackLang.HolProg 64 :=
.seq rawBody594_122 rawBody594_129

def rawBody594_131 : StackLang.HolProg 64 :=
.seq rawBody594_121 rawBody594_130

def rawBody594_132 : StackLang.HolProg 64 :=
.seq rawBody594_120 rawBody594_131

def rawBody594_133 : StackLang.HolProg 64 :=
.seq rawBody594_119 rawBody594_132

def rawBody594_134 : StackLang.HolProg 64 :=
.seq rawBody594_118 rawBody594_133

def rawBody594_135 : StackLang.HolProg 64 :=
.seq rawBody594_117 rawBody594_134

def rawBody594_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody594_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody594_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody594_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody594_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody594_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody594_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody594_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody594_146 : StackLang.HolProg 64 :=
.seq rawBody594_144 rawBody594_145

def rawBody594_147 : StackLang.HolProg 64 :=
.seq rawBody594_143 rawBody594_146

def rawBody594_148 : StackLang.HolProg 64 :=
.seq rawBody594_142 rawBody594_147

def rawBody594_149 : StackLang.HolProg 64 :=
.seq rawBody594_141 rawBody594_148

def rawBody594_150 : StackLang.HolProg 64 :=
.seq rawBody594_140 rawBody594_149

def rawBody594_151 : StackLang.HolProg 64 :=
.seq rawBody594_139 rawBody594_150

def rawBody594_152 : StackLang.HolProg 64 :=
.seq rawBody594_138 rawBody594_151

def rawBody594_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody594_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody594_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody594_156 : StackLang.HolProg 64 :=
.seq rawBody594_154 rawBody594_155

def rawBody594_157 : StackLang.HolProg 64 :=
.seq rawBody594_153 rawBody594_156

def rawBody594_158 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody594_159 : StackLang.HolProg 64 :=
.seq rawBody594_157 rawBody594_158

def rawBody594_160 : StackLang.HolProg 64 :=
.call (some (rawBody594_152, 0, 594, 6)) (Sum.inl 470) (some (rawBody594_159, 594, 7))

def rawBody594_161 : StackLang.HolProg 64 :=
.seq rawBody594_137 rawBody594_160

def rawBody594_162 : StackLang.HolProg 64 :=
.seq rawBody594_136 rawBody594_161

def rawBody594_163 : StackLang.HolProg 64 :=
.seq rawBody594_135 rawBody594_162

def rawBody594_164 : StackLang.HolProg 64 :=
.seq rawBody594_116 rawBody594_163

def rawBody594_165 : StackLang.HolProg 64 :=
.seq rawBody594_113 rawBody594_164

def rawBody594_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody594_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody594_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody594_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody594_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody594_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody594_174 : StackLang.HolProg 64 :=
.seq rawBody594_172 rawBody594_173

def rawBody594_175 : StackLang.HolProg 64 :=
.seq rawBody594_171 rawBody594_174

def rawBody594_176 : StackLang.HolProg 64 :=
.seq rawBody594_170 rawBody594_175

def rawBody594_177 : StackLang.HolProg 64 :=
.seq rawBody594_169 rawBody594_176

def rawBody594_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody594_177 rawBody594_178

def rawBody594_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody594_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody594_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_183 : StackLang.HolProg 64 :=
.seq rawBody594_181 rawBody594_182

def rawBody594_184 : StackLang.HolProg 64 :=
.seq rawBody594_180 rawBody594_183

def rawBody594_185 : StackLang.HolProg 64 :=
.seq rawBody594_179 rawBody594_184

def rawBody594_186 : StackLang.HolProg 64 :=
.seq rawBody594_168 rawBody594_185

def rawBody594_187 : StackLang.HolProg 64 :=
.seq rawBody594_167 rawBody594_186

def rawBody594_188 : StackLang.HolProg 64 :=
.seq rawBody594_166 rawBody594_187

def rawBody594_189 : StackLang.HolProg 64 :=
.seq rawBody594_165 rawBody594_188

def rawBody594_190 : StackLang.HolProg 64 :=
.seq rawBody594_112 rawBody594_189

def rawBody594_191 : StackLang.HolProg 64 :=
.seq rawBody594_111 rawBody594_190

def rawBody594_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody594_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody594_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody594_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody594_196 : StackLang.HolProg 64 :=
.seq rawBody594_194 rawBody594_195

def rawBody594_197 : StackLang.HolProg 64 :=
.seq rawBody594_193 rawBody594_196

def rawBody594_198 : StackLang.HolProg 64 :=
.seq rawBody594_192 rawBody594_197

def rawBody594_199 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody594_191 rawBody594_198

def rawBody594_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody594_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody594_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 40#64))

def rawBody594_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody594_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody594_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody594_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody594_210 : StackLang.HolProg 64 :=
.seq rawBody594_208 rawBody594_209

def rawBody594_211 : StackLang.HolProg 64 :=
.seq rawBody594_207 rawBody594_210

def rawBody594_212 : StackLang.HolProg 64 :=
.seq rawBody594_206 rawBody594_211

def rawBody594_213 : StackLang.HolProg 64 :=
.seq rawBody594_205 rawBody594_212

def rawBody594_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_215 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody594_213 rawBody594_214

def rawBody594_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody594_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody594_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody594_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody594_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody594_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody594_222 : StackLang.HolProg 64 :=
.seq rawBody594_220 rawBody594_221

def rawBody594_223 : StackLang.HolProg 64 :=
.seq rawBody594_219 rawBody594_222

def rawBody594_224 : StackLang.HolProg 64 :=
.seq rawBody594_218 rawBody594_223

def rawBody594_225 : StackLang.HolProg 64 :=
.seq rawBody594_217 rawBody594_224

def rawBody594_226 : StackLang.HolProg 64 :=
.seq rawBody594_216 rawBody594_225

def rawBody594_227 : StackLang.HolProg 64 :=
.seq rawBody594_215 rawBody594_226

def rawBody594_228 : StackLang.HolProg 64 :=
.seq rawBody594_204 rawBody594_227

def rawBody594_229 : StackLang.HolProg 64 :=
.seq rawBody594_203 rawBody594_228

def rawBody594_230 : StackLang.HolProg 64 :=
.seq rawBody594_202 rawBody594_229

def rawBody594_231 : StackLang.HolProg 64 :=
.seq rawBody594_201 rawBody594_230

def rawBody594_232 : StackLang.HolProg 64 :=
.seq rawBody594_200 rawBody594_231

def rawBody594_233 : StackLang.HolProg 64 :=
.seq rawBody594_199 rawBody594_232

def rawBody594_234 : StackLang.HolProg 64 :=
.seq rawBody594_110 rawBody594_233

def rawBody594_235 : StackLang.HolProg 64 :=
.seq rawBody594_109 rawBody594_234

def rawBody594_236 : StackLang.HolProg 64 :=
.seq rawBody594_108 rawBody594_235

def rawBody594_237 : StackLang.HolProg 64 :=
.seq rawBody594_107 rawBody594_236

def rawBody594_238 : StackLang.HolProg 64 :=
.seq rawBody594_64 rawBody594_237

def rawBody594_239 : StackLang.HolProg 64 :=
.seq rawBody594_63 rawBody594_238

def rawBody594_240 : StackLang.HolProg 64 :=
.seq rawBody594_62 rawBody594_239

def rawBody594_241 : StackLang.HolProg 64 :=
.seq rawBody594_61 rawBody594_240

def rawBody594_242 : StackLang.HolProg 64 :=
.seq rawBody594_60 rawBody594_241

def rawBody594_243 : StackLang.HolProg 64 :=
.seq rawBody594_7 rawBody594_242

def rawBody594_244 : StackLang.HolProg 64 :=
.seq rawBody594_0 rawBody594_243

def raw594 : StackLang.HolProg 64 := rawBody594_244
theorem raw594_eq : StackRawCall.compTop RawInfo.rawInfo (function594 (.list [])).1 = raw594 := by
  with_unfolding_all rfl
#print axioms raw594_eq
end InitECandidate.Proofs.BackendStages
