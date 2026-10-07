import InitECandidate.Proofs.BackendStages.Raw701
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody701_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def AllocBody701_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody701_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody701_3 : StackLang.HolProg 64 :=
.seq AllocBody701_1 AllocBody701_2

def AllocBody701_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 12#64)

def AllocBody701_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody701_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody701_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody701_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody701_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody701_10 : StackLang.HolProg 64 :=
.seq AllocBody701_8 AllocBody701_9

def AllocBody701_11 : StackLang.HolProg 64 :=
.seq AllocBody701_7 AllocBody701_10

def AllocBody701_12 : StackLang.HolProg 64 :=
.seq AllocBody701_6 AllocBody701_11

def AllocBody701_13 : StackLang.HolProg 64 :=
.seq AllocBody701_5 AllocBody701_12

def AllocBody701_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3024#64)

def AllocBody701_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody701_17 : StackLang.HolProg 64 :=
.seq AllocBody701_15 AllocBody701_16

def AllocBody701_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody701_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody701_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody701_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 701 3

def AllocBody701_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody701_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody701_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody701_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody701_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody701_28 : StackLang.HolProg 64 :=
.seq AllocBody701_26 AllocBody701_27

def AllocBody701_29 : StackLang.HolProg 64 :=
.seq AllocBody701_25 AllocBody701_28

def AllocBody701_30 : StackLang.HolProg 64 :=
.seq AllocBody701_24 AllocBody701_29

def AllocBody701_31 : StackLang.HolProg 64 :=
.seq AllocBody701_23 AllocBody701_30

def AllocBody701_32 : StackLang.HolProg 64 :=
.seq AllocBody701_22 AllocBody701_31

def AllocBody701_33 : StackLang.HolProg 64 :=
.seq AllocBody701_21 AllocBody701_32

def AllocBody701_34 : StackLang.HolProg 64 :=
.seq AllocBody701_20 AllocBody701_33

def AllocBody701_35 : StackLang.HolProg 64 :=
.seq AllocBody701_19 AllocBody701_34

def AllocBody701_36 : StackLang.HolProg 64 :=
.seq AllocBody701_18 AllocBody701_35

def AllocBody701_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody701_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody701_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody701_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody701_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody701_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody701_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody701_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody701_47 : StackLang.HolProg 64 :=
.seq AllocBody701_45 AllocBody701_46

def AllocBody701_48 : StackLang.HolProg 64 :=
.seq AllocBody701_44 AllocBody701_47

def AllocBody701_49 : StackLang.HolProg 64 :=
.seq AllocBody701_43 AllocBody701_48

def AllocBody701_50 : StackLang.HolProg 64 :=
.seq AllocBody701_42 AllocBody701_49

def AllocBody701_51 : StackLang.HolProg 64 :=
.seq AllocBody701_41 AllocBody701_50

def AllocBody701_52 : StackLang.HolProg 64 :=
.seq AllocBody701_40 AllocBody701_51

def AllocBody701_53 : StackLang.HolProg 64 :=
.seq AllocBody701_39 AllocBody701_52

def AllocBody701_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody701_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody701_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody701_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody701_58 : StackLang.HolProg 64 :=
.seq AllocBody701_56 AllocBody701_57

def AllocBody701_59 : StackLang.HolProg 64 :=
.seq AllocBody701_55 AllocBody701_58

def AllocBody701_60 : StackLang.HolProg 64 :=
.seq AllocBody701_54 AllocBody701_59

def AllocBody701_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody701_62 : StackLang.HolProg 64 :=
.seq AllocBody701_60 AllocBody701_61

def AllocBody701_63 : StackLang.HolProg 64 :=
.call (some (AllocBody701_53, 0, 701, 2)) (Sum.inl 686) (some (AllocBody701_62, 701, 3))

def AllocBody701_64 : StackLang.HolProg 64 :=
.seq AllocBody701_38 AllocBody701_63

def AllocBody701_65 : StackLang.HolProg 64 :=
.seq AllocBody701_37 AllocBody701_64

def AllocBody701_66 : StackLang.HolProg 64 :=
.seq AllocBody701_36 AllocBody701_65

def AllocBody701_67 : StackLang.HolProg 64 :=
.seq AllocBody701_17 AllocBody701_66

def AllocBody701_68 : StackLang.HolProg 64 :=
.seq AllocBody701_14 AllocBody701_67

def AllocBody701_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody701_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def AllocBody701_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def AllocBody701_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody701_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def AllocBody701_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody701_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody701_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody701_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody701_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def AllocBody701_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody701_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody701_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody701_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody701_86 : StackLang.HolProg 64 :=
.seq AllocBody701_84 AllocBody701_85

def AllocBody701_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody701_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def AllocBody701_89 : StackLang.HolProg 64 :=
.seq AllocBody701_87 AllocBody701_88

def AllocBody701_90 : StackLang.HolProg 64 :=
.seq AllocBody701_86 AllocBody701_89

def AllocBody701_91 : StackLang.HolProg 64 :=
.seq AllocBody701_83 AllocBody701_90

def AllocBody701_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3025#64)

def AllocBody701_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody701_95 : StackLang.HolProg 64 :=
.seq AllocBody701_93 AllocBody701_94

def AllocBody701_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody701_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody701_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody701_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 701 5

def AllocBody701_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody701_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody701_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody701_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody701_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody701_106 : StackLang.HolProg 64 :=
.seq AllocBody701_104 AllocBody701_105

def AllocBody701_107 : StackLang.HolProg 64 :=
.seq AllocBody701_103 AllocBody701_106

def AllocBody701_108 : StackLang.HolProg 64 :=
.seq AllocBody701_102 AllocBody701_107

def AllocBody701_109 : StackLang.HolProg 64 :=
.seq AllocBody701_101 AllocBody701_108

def AllocBody701_110 : StackLang.HolProg 64 :=
.seq AllocBody701_100 AllocBody701_109

def AllocBody701_111 : StackLang.HolProg 64 :=
.seq AllocBody701_99 AllocBody701_110

def AllocBody701_112 : StackLang.HolProg 64 :=
.seq AllocBody701_98 AllocBody701_111

def AllocBody701_113 : StackLang.HolProg 64 :=
.seq AllocBody701_97 AllocBody701_112

def AllocBody701_114 : StackLang.HolProg 64 :=
.seq AllocBody701_96 AllocBody701_113

def AllocBody701_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody701_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody701_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody701_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody701_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody701_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody701_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody701_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody701_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody701_126 : StackLang.HolProg 64 :=
.seq AllocBody701_124 AllocBody701_125

def AllocBody701_127 : StackLang.HolProg 64 :=
.seq AllocBody701_123 AllocBody701_126

def AllocBody701_128 : StackLang.HolProg 64 :=
.seq AllocBody701_122 AllocBody701_127

def AllocBody701_129 : StackLang.HolProg 64 :=
.seq AllocBody701_121 AllocBody701_128

def AllocBody701_130 : StackLang.HolProg 64 :=
.seq AllocBody701_120 AllocBody701_129

def AllocBody701_131 : StackLang.HolProg 64 :=
.seq AllocBody701_119 AllocBody701_130

def AllocBody701_132 : StackLang.HolProg 64 :=
.seq AllocBody701_118 AllocBody701_131

def AllocBody701_133 : StackLang.HolProg 64 :=
.seq AllocBody701_117 AllocBody701_132

def AllocBody701_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody701_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody701_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody701_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody701_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody701_139 : StackLang.HolProg 64 :=
.seq AllocBody701_137 AllocBody701_138

def AllocBody701_140 : StackLang.HolProg 64 :=
.seq AllocBody701_136 AllocBody701_139

def AllocBody701_141 : StackLang.HolProg 64 :=
.seq AllocBody701_135 AllocBody701_140

def AllocBody701_142 : StackLang.HolProg 64 :=
.seq AllocBody701_134 AllocBody701_141

def AllocBody701_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody701_144 : StackLang.HolProg 64 :=
.seq AllocBody701_142 AllocBody701_143

def AllocBody701_145 : StackLang.HolProg 64 :=
.call (some (AllocBody701_133, 0, 701, 4)) (Sum.inl 676) (some (AllocBody701_144, 701, 5))

def AllocBody701_146 : StackLang.HolProg 64 :=
.seq AllocBody701_116 AllocBody701_145

def AllocBody701_147 : StackLang.HolProg 64 :=
.seq AllocBody701_115 AllocBody701_146

def AllocBody701_148 : StackLang.HolProg 64 :=
.seq AllocBody701_114 AllocBody701_147

def AllocBody701_149 : StackLang.HolProg 64 :=
.seq AllocBody701_95 AllocBody701_148

def AllocBody701_150 : StackLang.HolProg 64 :=
.seq AllocBody701_92 AllocBody701_149

def AllocBody701_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody701_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_153 : StackLang.HolProg 64 :=
.seq AllocBody701_151 AllocBody701_152

def AllocBody701_154 : StackLang.HolProg 64 :=
.seq AllocBody701_150 AllocBody701_153

def AllocBody701_155 : StackLang.HolProg 64 :=
.seq AllocBody701_91 AllocBody701_154

def AllocBody701_156 : StackLang.HolProg 64 :=
.seq AllocBody701_82 AllocBody701_155

def AllocBody701_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody701_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody701_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody701_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody701_161 : StackLang.HolProg 64 :=
.seq AllocBody701_159 AllocBody701_160

def AllocBody701_162 : StackLang.HolProg 64 :=
.seq AllocBody701_158 AllocBody701_161

def AllocBody701_163 : StackLang.HolProg 64 :=
.seq AllocBody701_157 AllocBody701_162

def AllocBody701_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody701_156 AllocBody701_163

def AllocBody701_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody701_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def AllocBody701_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody701_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody701_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody701_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody701_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody701_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody701_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def AllocBody701_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody701_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody701_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody701_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody701_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def AllocBody701_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody701_185 : StackLang.HolProg 64 :=
.seq AllocBody701_183 AllocBody701_184

def AllocBody701_186 : StackLang.HolProg 64 :=
.seq AllocBody701_182 AllocBody701_185

def AllocBody701_187 : StackLang.HolProg 64 :=
.seq AllocBody701_181 AllocBody701_186

def AllocBody701_188 : StackLang.HolProg 64 :=
.seq AllocBody701_180 AllocBody701_187

def AllocBody701_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3026#64)

def AllocBody701_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody701_192 : StackLang.HolProg 64 :=
.seq AllocBody701_190 AllocBody701_191

def AllocBody701_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody701_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody701_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody701_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 701 7

def AllocBody701_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody701_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody701_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody701_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody701_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody701_203 : StackLang.HolProg 64 :=
.seq AllocBody701_201 AllocBody701_202

def AllocBody701_204 : StackLang.HolProg 64 :=
.seq AllocBody701_200 AllocBody701_203

def AllocBody701_205 : StackLang.HolProg 64 :=
.seq AllocBody701_199 AllocBody701_204

def AllocBody701_206 : StackLang.HolProg 64 :=
.seq AllocBody701_198 AllocBody701_205

def AllocBody701_207 : StackLang.HolProg 64 :=
.seq AllocBody701_197 AllocBody701_206

def AllocBody701_208 : StackLang.HolProg 64 :=
.seq AllocBody701_196 AllocBody701_207

def AllocBody701_209 : StackLang.HolProg 64 :=
.seq AllocBody701_195 AllocBody701_208

def AllocBody701_210 : StackLang.HolProg 64 :=
.seq AllocBody701_194 AllocBody701_209

def AllocBody701_211 : StackLang.HolProg 64 :=
.seq AllocBody701_193 AllocBody701_210

def AllocBody701_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody701_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody701_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody701_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody701_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody701_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody701_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody701_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody701_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody701_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody701_224 : StackLang.HolProg 64 :=
.seq AllocBody701_222 AllocBody701_223

def AllocBody701_225 : StackLang.HolProg 64 :=
.seq AllocBody701_221 AllocBody701_224

def AllocBody701_226 : StackLang.HolProg 64 :=
.seq AllocBody701_220 AllocBody701_225

def AllocBody701_227 : StackLang.HolProg 64 :=
.seq AllocBody701_219 AllocBody701_226

def AllocBody701_228 : StackLang.HolProg 64 :=
.seq AllocBody701_218 AllocBody701_227

def AllocBody701_229 : StackLang.HolProg 64 :=
.seq AllocBody701_217 AllocBody701_228

def AllocBody701_230 : StackLang.HolProg 64 :=
.seq AllocBody701_216 AllocBody701_229

def AllocBody701_231 : StackLang.HolProg 64 :=
.seq AllocBody701_215 AllocBody701_230

def AllocBody701_232 : StackLang.HolProg 64 :=
.seq AllocBody701_214 AllocBody701_231

def AllocBody701_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody701_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody701_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody701_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody701_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody701_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody701_239 : StackLang.HolProg 64 :=
.seq AllocBody701_237 AllocBody701_238

def AllocBody701_240 : StackLang.HolProg 64 :=
.seq AllocBody701_236 AllocBody701_239

def AllocBody701_241 : StackLang.HolProg 64 :=
.seq AllocBody701_235 AllocBody701_240

def AllocBody701_242 : StackLang.HolProg 64 :=
.seq AllocBody701_234 AllocBody701_241

def AllocBody701_243 : StackLang.HolProg 64 :=
.seq AllocBody701_233 AllocBody701_242

def AllocBody701_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody701_245 : StackLang.HolProg 64 :=
.seq AllocBody701_243 AllocBody701_244

def AllocBody701_246 : StackLang.HolProg 64 :=
.call (some (AllocBody701_232, 0, 701, 6)) (Sum.inl 675) (some (AllocBody701_245, 701, 7))

def AllocBody701_247 : StackLang.HolProg 64 :=
.seq AllocBody701_213 AllocBody701_246

def AllocBody701_248 : StackLang.HolProg 64 :=
.seq AllocBody701_212 AllocBody701_247

def AllocBody701_249 : StackLang.HolProg 64 :=
.seq AllocBody701_211 AllocBody701_248

def AllocBody701_250 : StackLang.HolProg 64 :=
.seq AllocBody701_192 AllocBody701_249

def AllocBody701_251 : StackLang.HolProg 64 :=
.seq AllocBody701_189 AllocBody701_250

def AllocBody701_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody701_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def AllocBody701_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_255 : StackLang.HolProg 64 :=
.seq AllocBody701_253 AllocBody701_254

def AllocBody701_256 : StackLang.HolProg 64 :=
.seq AllocBody701_252 AllocBody701_255

def AllocBody701_257 : StackLang.HolProg 64 :=
.seq AllocBody701_251 AllocBody701_256

def AllocBody701_258 : StackLang.HolProg 64 :=
.seq AllocBody701_188 AllocBody701_257

def AllocBody701_259 : StackLang.HolProg 64 :=
.seq AllocBody701_179 AllocBody701_258

def AllocBody701_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody701_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody701_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody701_263 : StackLang.HolProg 64 :=
.seq AllocBody701_261 AllocBody701_262

def AllocBody701_264 : StackLang.HolProg 64 :=
.seq AllocBody701_260 AllocBody701_263

def AllocBody701_265 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody701_259 AllocBody701_264

def AllocBody701_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody701_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def AllocBody701_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 6

def AllocBody701_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody701_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody701_271 : StackLang.HolProg 64 :=
.seq AllocBody701_269 AllocBody701_270

def AllocBody701_272 : StackLang.HolProg 64 :=
.seq AllocBody701_268 AllocBody701_271

def AllocBody701_273 : StackLang.HolProg 64 :=
.seq AllocBody701_267 AllocBody701_272

def AllocBody701_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody701_275 : StackLang.HolProg 64 :=
.seq AllocBody701_273 AllocBody701_274

def AllocBody701_276 : StackLang.HolProg 64 :=
.seq AllocBody701_266 AllocBody701_275

def AllocBody701_277 : StackLang.HolProg 64 :=
.seq AllocBody701_265 AllocBody701_276

def AllocBody701_278 : StackLang.HolProg 64 :=
.seq AllocBody701_178 AllocBody701_277

def AllocBody701_279 : StackLang.HolProg 64 :=
.seq AllocBody701_177 AllocBody701_278

def AllocBody701_280 : StackLang.HolProg 64 :=
.seq AllocBody701_176 AllocBody701_279

def AllocBody701_281 : StackLang.HolProg 64 :=
.seq AllocBody701_175 AllocBody701_280

def AllocBody701_282 : StackLang.HolProg 64 :=
.seq AllocBody701_174 AllocBody701_281

def AllocBody701_283 : StackLang.HolProg 64 :=
.seq AllocBody701_173 AllocBody701_282

def AllocBody701_284 : StackLang.HolProg 64 :=
.seq AllocBody701_172 AllocBody701_283

def AllocBody701_285 : StackLang.HolProg 64 :=
.seq AllocBody701_171 AllocBody701_284

def AllocBody701_286 : StackLang.HolProg 64 :=
.seq AllocBody701_170 AllocBody701_285

def AllocBody701_287 : StackLang.HolProg 64 :=
.seq AllocBody701_169 AllocBody701_286

def AllocBody701_288 : StackLang.HolProg 64 :=
.seq AllocBody701_168 AllocBody701_287

def AllocBody701_289 : StackLang.HolProg 64 :=
.seq AllocBody701_167 AllocBody701_288

def AllocBody701_290 : StackLang.HolProg 64 :=
.seq AllocBody701_166 AllocBody701_289

def AllocBody701_291 : StackLang.HolProg 64 :=
.seq AllocBody701_165 AllocBody701_290

def AllocBody701_292 : StackLang.HolProg 64 :=
.seq AllocBody701_164 AllocBody701_291

def AllocBody701_293 : StackLang.HolProg 64 :=
.seq AllocBody701_81 AllocBody701_292

def AllocBody701_294 : StackLang.HolProg 64 :=
.seq AllocBody701_80 AllocBody701_293

def AllocBody701_295 : StackLang.HolProg 64 :=
.seq AllocBody701_79 AllocBody701_294

def AllocBody701_296 : StackLang.HolProg 64 :=
.seq AllocBody701_78 AllocBody701_295

def AllocBody701_297 : StackLang.HolProg 64 :=
.seq AllocBody701_77 AllocBody701_296

def AllocBody701_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody701_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody701_300 : StackLang.HolProg 64 :=
.seq AllocBody701_298 AllocBody701_299

def AllocBody701_301 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody701_297 AllocBody701_300

def AllocBody701_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody701_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def AllocBody701_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def AllocBody701_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody701_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody701_307 : StackLang.HolProg 64 :=
.seq AllocBody701_305 AllocBody701_306

def AllocBody701_308 : StackLang.HolProg 64 :=
.seq AllocBody701_304 AllocBody701_307

def AllocBody701_309 : StackLang.HolProg 64 :=
.seq AllocBody701_303 AllocBody701_308

def AllocBody701_310 : StackLang.HolProg 64 :=
.seq AllocBody701_302 AllocBody701_309

def AllocBody701_311 : StackLang.HolProg 64 :=
.seq AllocBody701_301 AllocBody701_310

def AllocBody701_312 : StackLang.HolProg 64 :=
.seq AllocBody701_76 AllocBody701_311

def AllocBody701_313 : StackLang.HolProg 64 :=
.seq AllocBody701_75 AllocBody701_312

def AllocBody701_314 : StackLang.HolProg 64 :=
.loop AllocBody701_313

def AllocBody701_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody701_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody701_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody701_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody701_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def AllocBody701_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody701_321 : StackLang.HolProg 64 :=
.seq AllocBody701_319 AllocBody701_320

def AllocBody701_322 : StackLang.HolProg 64 :=
.seq AllocBody701_318 AllocBody701_321

def AllocBody701_323 : StackLang.HolProg 64 :=
.seq AllocBody701_317 AllocBody701_322

def AllocBody701_324 : StackLang.HolProg 64 :=
.seq AllocBody701_316 AllocBody701_323

def AllocBody701_325 : StackLang.HolProg 64 :=
.seq AllocBody701_315 AllocBody701_324

def AllocBody701_326 : StackLang.HolProg 64 :=
.seq AllocBody701_314 AllocBody701_325

def AllocBody701_327 : StackLang.HolProg 64 :=
.seq AllocBody701_74 AllocBody701_326

def AllocBody701_328 : StackLang.HolProg 64 :=
.seq AllocBody701_73 AllocBody701_327

def AllocBody701_329 : StackLang.HolProg 64 :=
.seq AllocBody701_72 AllocBody701_328

def AllocBody701_330 : StackLang.HolProg 64 :=
.seq AllocBody701_71 AllocBody701_329

def AllocBody701_331 : StackLang.HolProg 64 :=
.seq AllocBody701_70 AllocBody701_330

def AllocBody701_332 : StackLang.HolProg 64 :=
.seq AllocBody701_69 AllocBody701_331

def AllocBody701_333 : StackLang.HolProg 64 :=
.seq AllocBody701_68 AllocBody701_332

def AllocBody701_334 : StackLang.HolProg 64 :=
.seq AllocBody701_13 AllocBody701_333

def AllocBody701_335 : StackLang.HolProg 64 :=
.seq AllocBody701_4 AllocBody701_334

def AllocBody701_336 : StackLang.HolProg 64 :=
.seq AllocBody701_3 AllocBody701_335

def AllocBody701_337 : StackLang.HolProg 64 :=
.seq AllocBody701_0 AllocBody701_336

def Alloc701 : Nat × StackLang.HolProg 64 := (701, AllocBody701_337)
theorem Alloc701_eq : StackAlloc.progComp (701, raw701) = Alloc701 := by
  with_unfolding_all rfl
#print axioms Alloc701_eq
end InitECandidate.Proofs.BackendStages
