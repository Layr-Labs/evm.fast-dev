import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function701
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody701_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def rawBody701_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody701_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody701_3 : StackLang.HolProg 64 :=
.seq rawBody701_1 rawBody701_2

def rawBody701_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 12#64)

def rawBody701_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody701_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def rawBody701_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def rawBody701_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody701_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody701_10 : StackLang.HolProg 64 :=
.seq rawBody701_8 rawBody701_9

def rawBody701_11 : StackLang.HolProg 64 :=
.seq rawBody701_7 rawBody701_10

def rawBody701_12 : StackLang.HolProg 64 :=
.seq rawBody701_6 rawBody701_11

def rawBody701_13 : StackLang.HolProg 64 :=
.seq rawBody701_5 rawBody701_12

def rawBody701_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3025#64)

def rawBody701_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody701_17 : StackLang.HolProg 64 :=
.seq rawBody701_15 rawBody701_16

def rawBody701_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody701_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody701_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody701_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 701 3

def rawBody701_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody701_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody701_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody701_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody701_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody701_28 : StackLang.HolProg 64 :=
.seq rawBody701_26 rawBody701_27

def rawBody701_29 : StackLang.HolProg 64 :=
.seq rawBody701_25 rawBody701_28

def rawBody701_30 : StackLang.HolProg 64 :=
.seq rawBody701_24 rawBody701_29

def rawBody701_31 : StackLang.HolProg 64 :=
.seq rawBody701_23 rawBody701_30

def rawBody701_32 : StackLang.HolProg 64 :=
.seq rawBody701_22 rawBody701_31

def rawBody701_33 : StackLang.HolProg 64 :=
.seq rawBody701_21 rawBody701_32

def rawBody701_34 : StackLang.HolProg 64 :=
.seq rawBody701_20 rawBody701_33

def rawBody701_35 : StackLang.HolProg 64 :=
.seq rawBody701_19 rawBody701_34

def rawBody701_36 : StackLang.HolProg 64 :=
.seq rawBody701_18 rawBody701_35

def rawBody701_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody701_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody701_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody701_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody701_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody701_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody701_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody701_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody701_47 : StackLang.HolProg 64 :=
.seq rawBody701_45 rawBody701_46

def rawBody701_48 : StackLang.HolProg 64 :=
.seq rawBody701_44 rawBody701_47

def rawBody701_49 : StackLang.HolProg 64 :=
.seq rawBody701_43 rawBody701_48

def rawBody701_50 : StackLang.HolProg 64 :=
.seq rawBody701_42 rawBody701_49

def rawBody701_51 : StackLang.HolProg 64 :=
.seq rawBody701_41 rawBody701_50

def rawBody701_52 : StackLang.HolProg 64 :=
.seq rawBody701_40 rawBody701_51

def rawBody701_53 : StackLang.HolProg 64 :=
.seq rawBody701_39 rawBody701_52

def rawBody701_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody701_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody701_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody701_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody701_58 : StackLang.HolProg 64 :=
.seq rawBody701_56 rawBody701_57

def rawBody701_59 : StackLang.HolProg 64 :=
.seq rawBody701_55 rawBody701_58

def rawBody701_60 : StackLang.HolProg 64 :=
.seq rawBody701_54 rawBody701_59

def rawBody701_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody701_62 : StackLang.HolProg 64 :=
.seq rawBody701_60 rawBody701_61

def rawBody701_63 : StackLang.HolProg 64 :=
.call (some (rawBody701_53, 0, 701, 2)) (Sum.inl 686) (some (rawBody701_62, 701, 3))

def rawBody701_64 : StackLang.HolProg 64 :=
.seq rawBody701_38 rawBody701_63

def rawBody701_65 : StackLang.HolProg 64 :=
.seq rawBody701_37 rawBody701_64

def rawBody701_66 : StackLang.HolProg 64 :=
.seq rawBody701_36 rawBody701_65

def rawBody701_67 : StackLang.HolProg 64 :=
.seq rawBody701_17 rawBody701_66

def rawBody701_68 : StackLang.HolProg 64 :=
.seq rawBody701_14 rawBody701_67

def rawBody701_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody701_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def rawBody701_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def rawBody701_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody701_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def rawBody701_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody701_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody701_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody701_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody701_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def rawBody701_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody701_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody701_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody701_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody701_86 : StackLang.HolProg 64 :=
.seq rawBody701_84 rawBody701_85

def rawBody701_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody701_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody701_89 : StackLang.HolProg 64 :=
.seq rawBody701_87 rawBody701_88

def rawBody701_90 : StackLang.HolProg 64 :=
.seq rawBody701_86 rawBody701_89

def rawBody701_91 : StackLang.HolProg 64 :=
.seq rawBody701_83 rawBody701_90

def rawBody701_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3026#64)

def rawBody701_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody701_95 : StackLang.HolProg 64 :=
.seq rawBody701_93 rawBody701_94

def rawBody701_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody701_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody701_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody701_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 701 5

def rawBody701_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody701_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody701_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody701_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody701_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody701_106 : StackLang.HolProg 64 :=
.seq rawBody701_104 rawBody701_105

def rawBody701_107 : StackLang.HolProg 64 :=
.seq rawBody701_103 rawBody701_106

def rawBody701_108 : StackLang.HolProg 64 :=
.seq rawBody701_102 rawBody701_107

def rawBody701_109 : StackLang.HolProg 64 :=
.seq rawBody701_101 rawBody701_108

def rawBody701_110 : StackLang.HolProg 64 :=
.seq rawBody701_100 rawBody701_109

def rawBody701_111 : StackLang.HolProg 64 :=
.seq rawBody701_99 rawBody701_110

def rawBody701_112 : StackLang.HolProg 64 :=
.seq rawBody701_98 rawBody701_111

def rawBody701_113 : StackLang.HolProg 64 :=
.seq rawBody701_97 rawBody701_112

def rawBody701_114 : StackLang.HolProg 64 :=
.seq rawBody701_96 rawBody701_113

def rawBody701_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody701_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody701_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody701_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody701_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody701_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody701_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody701_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody701_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody701_126 : StackLang.HolProg 64 :=
.seq rawBody701_124 rawBody701_125

def rawBody701_127 : StackLang.HolProg 64 :=
.seq rawBody701_123 rawBody701_126

def rawBody701_128 : StackLang.HolProg 64 :=
.seq rawBody701_122 rawBody701_127

def rawBody701_129 : StackLang.HolProg 64 :=
.seq rawBody701_121 rawBody701_128

def rawBody701_130 : StackLang.HolProg 64 :=
.seq rawBody701_120 rawBody701_129

def rawBody701_131 : StackLang.HolProg 64 :=
.seq rawBody701_119 rawBody701_130

def rawBody701_132 : StackLang.HolProg 64 :=
.seq rawBody701_118 rawBody701_131

def rawBody701_133 : StackLang.HolProg 64 :=
.seq rawBody701_117 rawBody701_132

def rawBody701_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody701_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody701_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody701_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody701_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody701_139 : StackLang.HolProg 64 :=
.seq rawBody701_137 rawBody701_138

def rawBody701_140 : StackLang.HolProg 64 :=
.seq rawBody701_136 rawBody701_139

def rawBody701_141 : StackLang.HolProg 64 :=
.seq rawBody701_135 rawBody701_140

def rawBody701_142 : StackLang.HolProg 64 :=
.seq rawBody701_134 rawBody701_141

def rawBody701_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody701_144 : StackLang.HolProg 64 :=
.seq rawBody701_142 rawBody701_143

def rawBody701_145 : StackLang.HolProg 64 :=
.call (some (rawBody701_133, 0, 701, 4)) (Sum.inl 676) (some (rawBody701_144, 701, 5))

def rawBody701_146 : StackLang.HolProg 64 :=
.seq rawBody701_116 rawBody701_145

def rawBody701_147 : StackLang.HolProg 64 :=
.seq rawBody701_115 rawBody701_146

def rawBody701_148 : StackLang.HolProg 64 :=
.seq rawBody701_114 rawBody701_147

def rawBody701_149 : StackLang.HolProg 64 :=
.seq rawBody701_95 rawBody701_148

def rawBody701_150 : StackLang.HolProg 64 :=
.seq rawBody701_92 rawBody701_149

def rawBody701_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody701_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_153 : StackLang.HolProg 64 :=
.seq rawBody701_151 rawBody701_152

def rawBody701_154 : StackLang.HolProg 64 :=
.seq rawBody701_150 rawBody701_153

def rawBody701_155 : StackLang.HolProg 64 :=
.seq rawBody701_91 rawBody701_154

def rawBody701_156 : StackLang.HolProg 64 :=
.seq rawBody701_82 rawBody701_155

def rawBody701_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody701_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody701_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody701_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody701_161 : StackLang.HolProg 64 :=
.seq rawBody701_159 rawBody701_160

def rawBody701_162 : StackLang.HolProg 64 :=
.seq rawBody701_158 rawBody701_161

def rawBody701_163 : StackLang.HolProg 64 :=
.seq rawBody701_157 rawBody701_162

def rawBody701_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody701_156 rawBody701_163

def rawBody701_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody701_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def rawBody701_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody701_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody701_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody701_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody701_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody701_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody701_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def rawBody701_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody701_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody701_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def rawBody701_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody701_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def rawBody701_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody701_185 : StackLang.HolProg 64 :=
.seq rawBody701_183 rawBody701_184

def rawBody701_186 : StackLang.HolProg 64 :=
.seq rawBody701_182 rawBody701_185

def rawBody701_187 : StackLang.HolProg 64 :=
.seq rawBody701_181 rawBody701_186

def rawBody701_188 : StackLang.HolProg 64 :=
.seq rawBody701_180 rawBody701_187

def rawBody701_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3027#64)

def rawBody701_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody701_192 : StackLang.HolProg 64 :=
.seq rawBody701_190 rawBody701_191

def rawBody701_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody701_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody701_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody701_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 701 7

def rawBody701_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody701_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody701_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody701_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody701_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody701_203 : StackLang.HolProg 64 :=
.seq rawBody701_201 rawBody701_202

def rawBody701_204 : StackLang.HolProg 64 :=
.seq rawBody701_200 rawBody701_203

def rawBody701_205 : StackLang.HolProg 64 :=
.seq rawBody701_199 rawBody701_204

def rawBody701_206 : StackLang.HolProg 64 :=
.seq rawBody701_198 rawBody701_205

def rawBody701_207 : StackLang.HolProg 64 :=
.seq rawBody701_197 rawBody701_206

def rawBody701_208 : StackLang.HolProg 64 :=
.seq rawBody701_196 rawBody701_207

def rawBody701_209 : StackLang.HolProg 64 :=
.seq rawBody701_195 rawBody701_208

def rawBody701_210 : StackLang.HolProg 64 :=
.seq rawBody701_194 rawBody701_209

def rawBody701_211 : StackLang.HolProg 64 :=
.seq rawBody701_193 rawBody701_210

def rawBody701_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody701_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody701_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody701_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody701_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody701_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody701_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody701_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody701_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody701_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody701_224 : StackLang.HolProg 64 :=
.seq rawBody701_222 rawBody701_223

def rawBody701_225 : StackLang.HolProg 64 :=
.seq rawBody701_221 rawBody701_224

def rawBody701_226 : StackLang.HolProg 64 :=
.seq rawBody701_220 rawBody701_225

def rawBody701_227 : StackLang.HolProg 64 :=
.seq rawBody701_219 rawBody701_226

def rawBody701_228 : StackLang.HolProg 64 :=
.seq rawBody701_218 rawBody701_227

def rawBody701_229 : StackLang.HolProg 64 :=
.seq rawBody701_217 rawBody701_228

def rawBody701_230 : StackLang.HolProg 64 :=
.seq rawBody701_216 rawBody701_229

def rawBody701_231 : StackLang.HolProg 64 :=
.seq rawBody701_215 rawBody701_230

def rawBody701_232 : StackLang.HolProg 64 :=
.seq rawBody701_214 rawBody701_231

def rawBody701_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody701_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody701_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody701_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody701_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody701_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody701_239 : StackLang.HolProg 64 :=
.seq rawBody701_237 rawBody701_238

def rawBody701_240 : StackLang.HolProg 64 :=
.seq rawBody701_236 rawBody701_239

def rawBody701_241 : StackLang.HolProg 64 :=
.seq rawBody701_235 rawBody701_240

def rawBody701_242 : StackLang.HolProg 64 :=
.seq rawBody701_234 rawBody701_241

def rawBody701_243 : StackLang.HolProg 64 :=
.seq rawBody701_233 rawBody701_242

def rawBody701_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody701_245 : StackLang.HolProg 64 :=
.seq rawBody701_243 rawBody701_244

def rawBody701_246 : StackLang.HolProg 64 :=
.call (some (rawBody701_232, 0, 701, 6)) (Sum.inl 675) (some (rawBody701_245, 701, 7))

def rawBody701_247 : StackLang.HolProg 64 :=
.seq rawBody701_213 rawBody701_246

def rawBody701_248 : StackLang.HolProg 64 :=
.seq rawBody701_212 rawBody701_247

def rawBody701_249 : StackLang.HolProg 64 :=
.seq rawBody701_211 rawBody701_248

def rawBody701_250 : StackLang.HolProg 64 :=
.seq rawBody701_192 rawBody701_249

def rawBody701_251 : StackLang.HolProg 64 :=
.seq rawBody701_189 rawBody701_250

def rawBody701_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody701_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def rawBody701_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_255 : StackLang.HolProg 64 :=
.seq rawBody701_253 rawBody701_254

def rawBody701_256 : StackLang.HolProg 64 :=
.seq rawBody701_252 rawBody701_255

def rawBody701_257 : StackLang.HolProg 64 :=
.seq rawBody701_251 rawBody701_256

def rawBody701_258 : StackLang.HolProg 64 :=
.seq rawBody701_188 rawBody701_257

def rawBody701_259 : StackLang.HolProg 64 :=
.seq rawBody701_179 rawBody701_258

def rawBody701_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody701_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody701_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody701_263 : StackLang.HolProg 64 :=
.seq rawBody701_261 rawBody701_262

def rawBody701_264 : StackLang.HolProg 64 :=
.seq rawBody701_260 rawBody701_263

def rawBody701_265 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody701_259 rawBody701_264

def rawBody701_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody701_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody701_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 6

def rawBody701_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody701_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def rawBody701_271 : StackLang.HolProg 64 :=
.seq rawBody701_269 rawBody701_270

def rawBody701_272 : StackLang.HolProg 64 :=
.seq rawBody701_268 rawBody701_271

def rawBody701_273 : StackLang.HolProg 64 :=
.seq rawBody701_267 rawBody701_272

def rawBody701_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody701_275 : StackLang.HolProg 64 :=
.seq rawBody701_273 rawBody701_274

def rawBody701_276 : StackLang.HolProg 64 :=
.seq rawBody701_266 rawBody701_275

def rawBody701_277 : StackLang.HolProg 64 :=
.seq rawBody701_265 rawBody701_276

def rawBody701_278 : StackLang.HolProg 64 :=
.seq rawBody701_178 rawBody701_277

def rawBody701_279 : StackLang.HolProg 64 :=
.seq rawBody701_177 rawBody701_278

def rawBody701_280 : StackLang.HolProg 64 :=
.seq rawBody701_176 rawBody701_279

def rawBody701_281 : StackLang.HolProg 64 :=
.seq rawBody701_175 rawBody701_280

def rawBody701_282 : StackLang.HolProg 64 :=
.seq rawBody701_174 rawBody701_281

def rawBody701_283 : StackLang.HolProg 64 :=
.seq rawBody701_173 rawBody701_282

def rawBody701_284 : StackLang.HolProg 64 :=
.seq rawBody701_172 rawBody701_283

def rawBody701_285 : StackLang.HolProg 64 :=
.seq rawBody701_171 rawBody701_284

def rawBody701_286 : StackLang.HolProg 64 :=
.seq rawBody701_170 rawBody701_285

def rawBody701_287 : StackLang.HolProg 64 :=
.seq rawBody701_169 rawBody701_286

def rawBody701_288 : StackLang.HolProg 64 :=
.seq rawBody701_168 rawBody701_287

def rawBody701_289 : StackLang.HolProg 64 :=
.seq rawBody701_167 rawBody701_288

def rawBody701_290 : StackLang.HolProg 64 :=
.seq rawBody701_166 rawBody701_289

def rawBody701_291 : StackLang.HolProg 64 :=
.seq rawBody701_165 rawBody701_290

def rawBody701_292 : StackLang.HolProg 64 :=
.seq rawBody701_164 rawBody701_291

def rawBody701_293 : StackLang.HolProg 64 :=
.seq rawBody701_81 rawBody701_292

def rawBody701_294 : StackLang.HolProg 64 :=
.seq rawBody701_80 rawBody701_293

def rawBody701_295 : StackLang.HolProg 64 :=
.seq rawBody701_79 rawBody701_294

def rawBody701_296 : StackLang.HolProg 64 :=
.seq rawBody701_78 rawBody701_295

def rawBody701_297 : StackLang.HolProg 64 :=
.seq rawBody701_77 rawBody701_296

def rawBody701_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody701_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody701_300 : StackLang.HolProg 64 :=
.seq rawBody701_298 rawBody701_299

def rawBody701_301 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody701_297 rawBody701_300

def rawBody701_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody701_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def rawBody701_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def rawBody701_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody701_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def rawBody701_307 : StackLang.HolProg 64 :=
.seq rawBody701_305 rawBody701_306

def rawBody701_308 : StackLang.HolProg 64 :=
.seq rawBody701_304 rawBody701_307

def rawBody701_309 : StackLang.HolProg 64 :=
.seq rawBody701_303 rawBody701_308

def rawBody701_310 : StackLang.HolProg 64 :=
.seq rawBody701_302 rawBody701_309

def rawBody701_311 : StackLang.HolProg 64 :=
.seq rawBody701_301 rawBody701_310

def rawBody701_312 : StackLang.HolProg 64 :=
.seq rawBody701_76 rawBody701_311

def rawBody701_313 : StackLang.HolProg 64 :=
.seq rawBody701_75 rawBody701_312

def rawBody701_314 : StackLang.HolProg 64 :=
.loop rawBody701_313

def rawBody701_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody701_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody701_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody701_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody701_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def rawBody701_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody701_321 : StackLang.HolProg 64 :=
.seq rawBody701_319 rawBody701_320

def rawBody701_322 : StackLang.HolProg 64 :=
.seq rawBody701_318 rawBody701_321

def rawBody701_323 : StackLang.HolProg 64 :=
.seq rawBody701_317 rawBody701_322

def rawBody701_324 : StackLang.HolProg 64 :=
.seq rawBody701_316 rawBody701_323

def rawBody701_325 : StackLang.HolProg 64 :=
.seq rawBody701_315 rawBody701_324

def rawBody701_326 : StackLang.HolProg 64 :=
.seq rawBody701_314 rawBody701_325

def rawBody701_327 : StackLang.HolProg 64 :=
.seq rawBody701_74 rawBody701_326

def rawBody701_328 : StackLang.HolProg 64 :=
.seq rawBody701_73 rawBody701_327

def rawBody701_329 : StackLang.HolProg 64 :=
.seq rawBody701_72 rawBody701_328

def rawBody701_330 : StackLang.HolProg 64 :=
.seq rawBody701_71 rawBody701_329

def rawBody701_331 : StackLang.HolProg 64 :=
.seq rawBody701_70 rawBody701_330

def rawBody701_332 : StackLang.HolProg 64 :=
.seq rawBody701_69 rawBody701_331

def rawBody701_333 : StackLang.HolProg 64 :=
.seq rawBody701_68 rawBody701_332

def rawBody701_334 : StackLang.HolProg 64 :=
.seq rawBody701_13 rawBody701_333

def rawBody701_335 : StackLang.HolProg 64 :=
.seq rawBody701_4 rawBody701_334

def rawBody701_336 : StackLang.HolProg 64 :=
.seq rawBody701_3 rawBody701_335

def rawBody701_337 : StackLang.HolProg 64 :=
.seq rawBody701_0 rawBody701_336

def raw701 : StackLang.HolProg 64 := rawBody701_337
theorem raw701_eq : StackRawCall.compTop RawInfo.rawInfo (function701 (.list [])).1 = raw701 := by
  kernel_rfl
#print axioms raw701_eq
end InitECandidate.Proofs.BackendStages
