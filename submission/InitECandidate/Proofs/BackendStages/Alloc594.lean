import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw594
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody594_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody594_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody594_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody594_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody594_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody594_5 : StackLang.HolProg 64 :=
.seq AllocBody594_3 AllocBody594_4

def AllocBody594_6 : StackLang.HolProg 64 :=
.seq AllocBody594_2 AllocBody594_5

def AllocBody594_7 : StackLang.HolProg 64 :=
.seq AllocBody594_1 AllocBody594_6

def AllocBody594_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2148#64)

def AllocBody594_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody594_11 : StackLang.HolProg 64 :=
.seq AllocBody594_9 AllocBody594_10

def AllocBody594_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody594_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody594_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody594_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 594 3

def AllocBody594_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody594_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody594_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody594_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody594_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody594_22 : StackLang.HolProg 64 :=
.seq AllocBody594_20 AllocBody594_21

def AllocBody594_23 : StackLang.HolProg 64 :=
.seq AllocBody594_19 AllocBody594_22

def AllocBody594_24 : StackLang.HolProg 64 :=
.seq AllocBody594_18 AllocBody594_23

def AllocBody594_25 : StackLang.HolProg 64 :=
.seq AllocBody594_17 AllocBody594_24

def AllocBody594_26 : StackLang.HolProg 64 :=
.seq AllocBody594_16 AllocBody594_25

def AllocBody594_27 : StackLang.HolProg 64 :=
.seq AllocBody594_15 AllocBody594_26

def AllocBody594_28 : StackLang.HolProg 64 :=
.seq AllocBody594_14 AllocBody594_27

def AllocBody594_29 : StackLang.HolProg 64 :=
.seq AllocBody594_13 AllocBody594_28

def AllocBody594_30 : StackLang.HolProg 64 :=
.seq AllocBody594_12 AllocBody594_29

def AllocBody594_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody594_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody594_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody594_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody594_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody594_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody594_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody594_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody594_41 : StackLang.HolProg 64 :=
.seq AllocBody594_39 AllocBody594_40

def AllocBody594_42 : StackLang.HolProg 64 :=
.seq AllocBody594_38 AllocBody594_41

def AllocBody594_43 : StackLang.HolProg 64 :=
.seq AllocBody594_37 AllocBody594_42

def AllocBody594_44 : StackLang.HolProg 64 :=
.seq AllocBody594_36 AllocBody594_43

def AllocBody594_45 : StackLang.HolProg 64 :=
.seq AllocBody594_35 AllocBody594_44

def AllocBody594_46 : StackLang.HolProg 64 :=
.seq AllocBody594_34 AllocBody594_45

def AllocBody594_47 : StackLang.HolProg 64 :=
.seq AllocBody594_33 AllocBody594_46

def AllocBody594_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody594_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody594_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody594_51 : StackLang.HolProg 64 :=
.seq AllocBody594_49 AllocBody594_50

def AllocBody594_52 : StackLang.HolProg 64 :=
.seq AllocBody594_48 AllocBody594_51

def AllocBody594_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody594_54 : StackLang.HolProg 64 :=
.seq AllocBody594_52 AllocBody594_53

def AllocBody594_55 : StackLang.HolProg 64 :=
.call (some (AllocBody594_47, 0, 594, 2)) (Sum.inl 409) (some (AllocBody594_54, 594, 3))

def AllocBody594_56 : StackLang.HolProg 64 :=
.seq AllocBody594_32 AllocBody594_55

def AllocBody594_57 : StackLang.HolProg 64 :=
.seq AllocBody594_31 AllocBody594_56

def AllocBody594_58 : StackLang.HolProg 64 :=
.seq AllocBody594_30 AllocBody594_57

def AllocBody594_59 : StackLang.HolProg 64 :=
.seq AllocBody594_11 AllocBody594_58

def AllocBody594_60 : StackLang.HolProg 64 :=
.seq AllocBody594_8 AllocBody594_59

def AllocBody594_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody594_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def AllocBody594_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody594_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2149#64)

def AllocBody594_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody594_68 : StackLang.HolProg 64 :=
.seq AllocBody594_66 AllocBody594_67

def AllocBody594_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody594_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody594_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody594_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 594 5

def AllocBody594_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody594_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody594_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody594_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody594_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody594_79 : StackLang.HolProg 64 :=
.seq AllocBody594_77 AllocBody594_78

def AllocBody594_80 : StackLang.HolProg 64 :=
.seq AllocBody594_76 AllocBody594_79

def AllocBody594_81 : StackLang.HolProg 64 :=
.seq AllocBody594_75 AllocBody594_80

def AllocBody594_82 : StackLang.HolProg 64 :=
.seq AllocBody594_74 AllocBody594_81

def AllocBody594_83 : StackLang.HolProg 64 :=
.seq AllocBody594_73 AllocBody594_82

def AllocBody594_84 : StackLang.HolProg 64 :=
.seq AllocBody594_72 AllocBody594_83

def AllocBody594_85 : StackLang.HolProg 64 :=
.seq AllocBody594_71 AllocBody594_84

def AllocBody594_86 : StackLang.HolProg 64 :=
.seq AllocBody594_70 AllocBody594_85

def AllocBody594_87 : StackLang.HolProg 64 :=
.seq AllocBody594_69 AllocBody594_86

def AllocBody594_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody594_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody594_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody594_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody594_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody594_95 : StackLang.HolProg 64 :=
.seq AllocBody594_93 AllocBody594_94

def AllocBody594_96 : StackLang.HolProg 64 :=
.seq AllocBody594_92 AllocBody594_95

def AllocBody594_97 : StackLang.HolProg 64 :=
.seq AllocBody594_91 AllocBody594_96

def AllocBody594_98 : StackLang.HolProg 64 :=
.seq AllocBody594_90 AllocBody594_97

def AllocBody594_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody594_101 : StackLang.HolProg 64 :=
.seq AllocBody594_99 AllocBody594_100

def AllocBody594_102 : StackLang.HolProg 64 :=
.call (some (AllocBody594_98, 0, 594, 4)) (Sum.inl 410) (some (AllocBody594_101, 594, 5))

def AllocBody594_103 : StackLang.HolProg 64 :=
.seq AllocBody594_89 AllocBody594_102

def AllocBody594_104 : StackLang.HolProg 64 :=
.seq AllocBody594_88 AllocBody594_103

def AllocBody594_105 : StackLang.HolProg 64 :=
.seq AllocBody594_87 AllocBody594_104

def AllocBody594_106 : StackLang.HolProg 64 :=
.seq AllocBody594_68 AllocBody594_105

def AllocBody594_107 : StackLang.HolProg 64 :=
.seq AllocBody594_65 AllocBody594_106

def AllocBody594_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody594_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody594_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody594_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody594_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2150#64)

def AllocBody594_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody594_116 : StackLang.HolProg 64 :=
.seq AllocBody594_114 AllocBody594_115

def AllocBody594_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody594_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody594_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody594_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 594 7

def AllocBody594_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody594_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody594_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody594_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody594_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody594_127 : StackLang.HolProg 64 :=
.seq AllocBody594_125 AllocBody594_126

def AllocBody594_128 : StackLang.HolProg 64 :=
.seq AllocBody594_124 AllocBody594_127

def AllocBody594_129 : StackLang.HolProg 64 :=
.seq AllocBody594_123 AllocBody594_128

def AllocBody594_130 : StackLang.HolProg 64 :=
.seq AllocBody594_122 AllocBody594_129

def AllocBody594_131 : StackLang.HolProg 64 :=
.seq AllocBody594_121 AllocBody594_130

def AllocBody594_132 : StackLang.HolProg 64 :=
.seq AllocBody594_120 AllocBody594_131

def AllocBody594_133 : StackLang.HolProg 64 :=
.seq AllocBody594_119 AllocBody594_132

def AllocBody594_134 : StackLang.HolProg 64 :=
.seq AllocBody594_118 AllocBody594_133

def AllocBody594_135 : StackLang.HolProg 64 :=
.seq AllocBody594_117 AllocBody594_134

def AllocBody594_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody594_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody594_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody594_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody594_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody594_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody594_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody594_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody594_146 : StackLang.HolProg 64 :=
.seq AllocBody594_144 AllocBody594_145

def AllocBody594_147 : StackLang.HolProg 64 :=
.seq AllocBody594_143 AllocBody594_146

def AllocBody594_148 : StackLang.HolProg 64 :=
.seq AllocBody594_142 AllocBody594_147

def AllocBody594_149 : StackLang.HolProg 64 :=
.seq AllocBody594_141 AllocBody594_148

def AllocBody594_150 : StackLang.HolProg 64 :=
.seq AllocBody594_140 AllocBody594_149

def AllocBody594_151 : StackLang.HolProg 64 :=
.seq AllocBody594_139 AllocBody594_150

def AllocBody594_152 : StackLang.HolProg 64 :=
.seq AllocBody594_138 AllocBody594_151

def AllocBody594_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody594_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody594_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody594_156 : StackLang.HolProg 64 :=
.seq AllocBody594_154 AllocBody594_155

def AllocBody594_157 : StackLang.HolProg 64 :=
.seq AllocBody594_153 AllocBody594_156

def AllocBody594_158 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody594_159 : StackLang.HolProg 64 :=
.seq AllocBody594_157 AllocBody594_158

def AllocBody594_160 : StackLang.HolProg 64 :=
.call (some (AllocBody594_152, 0, 594, 6)) (Sum.inl 470) (some (AllocBody594_159, 594, 7))

def AllocBody594_161 : StackLang.HolProg 64 :=
.seq AllocBody594_137 AllocBody594_160

def AllocBody594_162 : StackLang.HolProg 64 :=
.seq AllocBody594_136 AllocBody594_161

def AllocBody594_163 : StackLang.HolProg 64 :=
.seq AllocBody594_135 AllocBody594_162

def AllocBody594_164 : StackLang.HolProg 64 :=
.seq AllocBody594_116 AllocBody594_163

def AllocBody594_165 : StackLang.HolProg 64 :=
.seq AllocBody594_113 AllocBody594_164

def AllocBody594_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody594_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody594_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody594_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody594_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody594_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody594_174 : StackLang.HolProg 64 :=
.seq AllocBody594_172 AllocBody594_173

def AllocBody594_175 : StackLang.HolProg 64 :=
.seq AllocBody594_171 AllocBody594_174

def AllocBody594_176 : StackLang.HolProg 64 :=
.seq AllocBody594_170 AllocBody594_175

def AllocBody594_177 : StackLang.HolProg 64 :=
.seq AllocBody594_169 AllocBody594_176

def AllocBody594_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody594_177 AllocBody594_178

def AllocBody594_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody594_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody594_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_183 : StackLang.HolProg 64 :=
.seq AllocBody594_181 AllocBody594_182

def AllocBody594_184 : StackLang.HolProg 64 :=
.seq AllocBody594_180 AllocBody594_183

def AllocBody594_185 : StackLang.HolProg 64 :=
.seq AllocBody594_179 AllocBody594_184

def AllocBody594_186 : StackLang.HolProg 64 :=
.seq AllocBody594_168 AllocBody594_185

def AllocBody594_187 : StackLang.HolProg 64 :=
.seq AllocBody594_167 AllocBody594_186

def AllocBody594_188 : StackLang.HolProg 64 :=
.seq AllocBody594_166 AllocBody594_187

def AllocBody594_189 : StackLang.HolProg 64 :=
.seq AllocBody594_165 AllocBody594_188

def AllocBody594_190 : StackLang.HolProg 64 :=
.seq AllocBody594_112 AllocBody594_189

def AllocBody594_191 : StackLang.HolProg 64 :=
.seq AllocBody594_111 AllocBody594_190

def AllocBody594_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody594_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody594_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody594_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody594_196 : StackLang.HolProg 64 :=
.seq AllocBody594_194 AllocBody594_195

def AllocBody594_197 : StackLang.HolProg 64 :=
.seq AllocBody594_193 AllocBody594_196

def AllocBody594_198 : StackLang.HolProg 64 :=
.seq AllocBody594_192 AllocBody594_197

def AllocBody594_199 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody594_191 AllocBody594_198

def AllocBody594_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody594_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody594_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 40#64))

def AllocBody594_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody594_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody594_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody594_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody594_210 : StackLang.HolProg 64 :=
.seq AllocBody594_208 AllocBody594_209

def AllocBody594_211 : StackLang.HolProg 64 :=
.seq AllocBody594_207 AllocBody594_210

def AllocBody594_212 : StackLang.HolProg 64 :=
.seq AllocBody594_206 AllocBody594_211

def AllocBody594_213 : StackLang.HolProg 64 :=
.seq AllocBody594_205 AllocBody594_212

def AllocBody594_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_215 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody594_213 AllocBody594_214

def AllocBody594_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody594_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody594_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody594_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody594_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody594_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody594_222 : StackLang.HolProg 64 :=
.seq AllocBody594_220 AllocBody594_221

def AllocBody594_223 : StackLang.HolProg 64 :=
.seq AllocBody594_219 AllocBody594_222

def AllocBody594_224 : StackLang.HolProg 64 :=
.seq AllocBody594_218 AllocBody594_223

def AllocBody594_225 : StackLang.HolProg 64 :=
.seq AllocBody594_217 AllocBody594_224

def AllocBody594_226 : StackLang.HolProg 64 :=
.seq AllocBody594_216 AllocBody594_225

def AllocBody594_227 : StackLang.HolProg 64 :=
.seq AllocBody594_215 AllocBody594_226

def AllocBody594_228 : StackLang.HolProg 64 :=
.seq AllocBody594_204 AllocBody594_227

def AllocBody594_229 : StackLang.HolProg 64 :=
.seq AllocBody594_203 AllocBody594_228

def AllocBody594_230 : StackLang.HolProg 64 :=
.seq AllocBody594_202 AllocBody594_229

def AllocBody594_231 : StackLang.HolProg 64 :=
.seq AllocBody594_201 AllocBody594_230

def AllocBody594_232 : StackLang.HolProg 64 :=
.seq AllocBody594_200 AllocBody594_231

def AllocBody594_233 : StackLang.HolProg 64 :=
.seq AllocBody594_199 AllocBody594_232

def AllocBody594_234 : StackLang.HolProg 64 :=
.seq AllocBody594_110 AllocBody594_233

def AllocBody594_235 : StackLang.HolProg 64 :=
.seq AllocBody594_109 AllocBody594_234

def AllocBody594_236 : StackLang.HolProg 64 :=
.seq AllocBody594_108 AllocBody594_235

def AllocBody594_237 : StackLang.HolProg 64 :=
.seq AllocBody594_107 AllocBody594_236

def AllocBody594_238 : StackLang.HolProg 64 :=
.seq AllocBody594_64 AllocBody594_237

def AllocBody594_239 : StackLang.HolProg 64 :=
.seq AllocBody594_63 AllocBody594_238

def AllocBody594_240 : StackLang.HolProg 64 :=
.seq AllocBody594_62 AllocBody594_239

def AllocBody594_241 : StackLang.HolProg 64 :=
.seq AllocBody594_61 AllocBody594_240

def AllocBody594_242 : StackLang.HolProg 64 :=
.seq AllocBody594_60 AllocBody594_241

def AllocBody594_243 : StackLang.HolProg 64 :=
.seq AllocBody594_7 AllocBody594_242

def AllocBody594_244 : StackLang.HolProg 64 :=
.seq AllocBody594_0 AllocBody594_243

def Alloc594 : Nat × StackLang.HolProg 64 := (594, AllocBody594_244)
theorem Alloc594_eq : StackAlloc.progComp (594, raw594) = Alloc594 := by
  kernel_rfl
#print axioms Alloc594_eq
end InitECandidate.Proofs.BackendStages
