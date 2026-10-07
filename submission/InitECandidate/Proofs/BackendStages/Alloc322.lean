import InitECandidate.Proofs.BackendStages.Raw322
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody322_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody322_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody322_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody322_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody322_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def AllocBody322_5 : StackLang.HolProg 64 :=
.seq AllocBody322_3 AllocBody322_4

def AllocBody322_6 : StackLang.HolProg 64 :=
.seq AllocBody322_2 AllocBody322_5

def AllocBody322_7 : StackLang.HolProg 64 :=
.seq AllocBody322_1 AllocBody322_6

def AllocBody322_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 915#64)

def AllocBody322_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody322_11 : StackLang.HolProg 64 :=
.seq AllocBody322_9 AllocBody322_10

def AllocBody322_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody322_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody322_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody322_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 322 3

def AllocBody322_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody322_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody322_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody322_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody322_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody322_22 : StackLang.HolProg 64 :=
.seq AllocBody322_20 AllocBody322_21

def AllocBody322_23 : StackLang.HolProg 64 :=
.seq AllocBody322_19 AllocBody322_22

def AllocBody322_24 : StackLang.HolProg 64 :=
.seq AllocBody322_18 AllocBody322_23

def AllocBody322_25 : StackLang.HolProg 64 :=
.seq AllocBody322_17 AllocBody322_24

def AllocBody322_26 : StackLang.HolProg 64 :=
.seq AllocBody322_16 AllocBody322_25

def AllocBody322_27 : StackLang.HolProg 64 :=
.seq AllocBody322_15 AllocBody322_26

def AllocBody322_28 : StackLang.HolProg 64 :=
.seq AllocBody322_14 AllocBody322_27

def AllocBody322_29 : StackLang.HolProg 64 :=
.seq AllocBody322_13 AllocBody322_28

def AllocBody322_30 : StackLang.HolProg 64 :=
.seq AllocBody322_12 AllocBody322_29

def AllocBody322_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody322_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody322_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody322_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody322_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody322_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody322_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def AllocBody322_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody322_41 : StackLang.HolProg 64 :=
.seq AllocBody322_39 AllocBody322_40

def AllocBody322_42 : StackLang.HolProg 64 :=
.seq AllocBody322_38 AllocBody322_41

def AllocBody322_43 : StackLang.HolProg 64 :=
.seq AllocBody322_37 AllocBody322_42

def AllocBody322_44 : StackLang.HolProg 64 :=
.seq AllocBody322_36 AllocBody322_43

def AllocBody322_45 : StackLang.HolProg 64 :=
.seq AllocBody322_35 AllocBody322_44

def AllocBody322_46 : StackLang.HolProg 64 :=
.seq AllocBody322_34 AllocBody322_45

def AllocBody322_47 : StackLang.HolProg 64 :=
.seq AllocBody322_33 AllocBody322_46

def AllocBody322_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody322_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def AllocBody322_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody322_51 : StackLang.HolProg 64 :=
.seq AllocBody322_49 AllocBody322_50

def AllocBody322_52 : StackLang.HolProg 64 :=
.seq AllocBody322_48 AllocBody322_51

def AllocBody322_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody322_54 : StackLang.HolProg 64 :=
.seq AllocBody322_52 AllocBody322_53

def AllocBody322_55 : StackLang.HolProg 64 :=
.call (some (AllocBody322_47, 0, 322, 2)) (Sum.inl 312) (some (AllocBody322_54, 322, 3))

def AllocBody322_56 : StackLang.HolProg 64 :=
.seq AllocBody322_32 AllocBody322_55

def AllocBody322_57 : StackLang.HolProg 64 :=
.seq AllocBody322_31 AllocBody322_56

def AllocBody322_58 : StackLang.HolProg 64 :=
.seq AllocBody322_30 AllocBody322_57

def AllocBody322_59 : StackLang.HolProg 64 :=
.seq AllocBody322_11 AllocBody322_58

def AllocBody322_60 : StackLang.HolProg 64 :=
.seq AllocBody322_8 AllocBody322_59

def AllocBody322_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody322_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def AllocBody322_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody322_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def AllocBody322_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_68 : StackLang.HolProg 64 :=
.seq AllocBody322_66 AllocBody322_67

def AllocBody322_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody322_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_71 : StackLang.HolProg 64 :=
.seq AllocBody322_69 AllocBody322_70

def AllocBody322_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody322_68 AllocBody322_71

def AllocBody322_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody322_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody322_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def AllocBody322_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_78 : StackLang.HolProg 64 :=
.seq AllocBody322_76 AllocBody322_77

def AllocBody322_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody322_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_81 : StackLang.HolProg 64 :=
.seq AllocBody322_79 AllocBody322_80

def AllocBody322_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody322_78 AllocBody322_81

def AllocBody322_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody322_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def AllocBody322_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody322_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody322_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody322_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody322_90 : StackLang.HolProg 64 :=
.seq AllocBody322_88 AllocBody322_89

def AllocBody322_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody322_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def AllocBody322_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 916#64)

def AllocBody322_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody322_96 : StackLang.HolProg 64 :=
.seq AllocBody322_94 AllocBody322_95

def AllocBody322_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody322_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody322_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody322_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 322 5

def AllocBody322_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody322_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody322_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody322_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody322_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody322_107 : StackLang.HolProg 64 :=
.seq AllocBody322_105 AllocBody322_106

def AllocBody322_108 : StackLang.HolProg 64 :=
.seq AllocBody322_104 AllocBody322_107

def AllocBody322_109 : StackLang.HolProg 64 :=
.seq AllocBody322_103 AllocBody322_108

def AllocBody322_110 : StackLang.HolProg 64 :=
.seq AllocBody322_102 AllocBody322_109

def AllocBody322_111 : StackLang.HolProg 64 :=
.seq AllocBody322_101 AllocBody322_110

def AllocBody322_112 : StackLang.HolProg 64 :=
.seq AllocBody322_100 AllocBody322_111

def AllocBody322_113 : StackLang.HolProg 64 :=
.seq AllocBody322_99 AllocBody322_112

def AllocBody322_114 : StackLang.HolProg 64 :=
.seq AllocBody322_98 AllocBody322_113

def AllocBody322_115 : StackLang.HolProg 64 :=
.seq AllocBody322_97 AllocBody322_114

def AllocBody322_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody322_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody322_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody322_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody322_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody322_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody322_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody322_125 : StackLang.HolProg 64 :=
.seq AllocBody322_123 AllocBody322_124

def AllocBody322_126 : StackLang.HolProg 64 :=
.seq AllocBody322_122 AllocBody322_125

def AllocBody322_127 : StackLang.HolProg 64 :=
.seq AllocBody322_121 AllocBody322_126

def AllocBody322_128 : StackLang.HolProg 64 :=
.seq AllocBody322_120 AllocBody322_127

def AllocBody322_129 : StackLang.HolProg 64 :=
.seq AllocBody322_119 AllocBody322_128

def AllocBody322_130 : StackLang.HolProg 64 :=
.seq AllocBody322_118 AllocBody322_129

def AllocBody322_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody322_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody322_133 : StackLang.HolProg 64 :=
.seq AllocBody322_131 AllocBody322_132

def AllocBody322_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody322_135 : StackLang.HolProg 64 :=
.seq AllocBody322_133 AllocBody322_134

def AllocBody322_136 : StackLang.HolProg 64 :=
.call (some (AllocBody322_130, 0, 322, 4)) (Sum.inl 321) (some (AllocBody322_135, 322, 5))

def AllocBody322_137 : StackLang.HolProg 64 :=
.seq AllocBody322_117 AllocBody322_136

def AllocBody322_138 : StackLang.HolProg 64 :=
.seq AllocBody322_116 AllocBody322_137

def AllocBody322_139 : StackLang.HolProg 64 :=
.seq AllocBody322_115 AllocBody322_138

def AllocBody322_140 : StackLang.HolProg 64 :=
.seq AllocBody322_96 AllocBody322_139

def AllocBody322_141 : StackLang.HolProg 64 :=
.seq AllocBody322_93 AllocBody322_140

def AllocBody322_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody322_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_144 : StackLang.HolProg 64 :=
.seq AllocBody322_142 AllocBody322_143

def AllocBody322_145 : StackLang.HolProg 64 :=
.seq AllocBody322_141 AllocBody322_144

def AllocBody322_146 : StackLang.HolProg 64 :=
.seq AllocBody322_92 AllocBody322_145

def AllocBody322_147 : StackLang.HolProg 64 :=
.seq AllocBody322_91 AllocBody322_146

def AllocBody322_148 : StackLang.HolProg 64 :=
.seq AllocBody322_90 AllocBody322_147

def AllocBody322_149 : StackLang.HolProg 64 :=
.seq AllocBody322_87 AllocBody322_148

def AllocBody322_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody322_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody322_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody322_153 : StackLang.HolProg 64 :=
.seq AllocBody322_151 AllocBody322_152

def AllocBody322_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody322_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def AllocBody322_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 917#64)

def AllocBody322_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody322_159 : StackLang.HolProg 64 :=
.seq AllocBody322_157 AllocBody322_158

def AllocBody322_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody322_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody322_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody322_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 322 7

def AllocBody322_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody322_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody322_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody322_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody322_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody322_170 : StackLang.HolProg 64 :=
.seq AllocBody322_168 AllocBody322_169

def AllocBody322_171 : StackLang.HolProg 64 :=
.seq AllocBody322_167 AllocBody322_170

def AllocBody322_172 : StackLang.HolProg 64 :=
.seq AllocBody322_166 AllocBody322_171

def AllocBody322_173 : StackLang.HolProg 64 :=
.seq AllocBody322_165 AllocBody322_172

def AllocBody322_174 : StackLang.HolProg 64 :=
.seq AllocBody322_164 AllocBody322_173

def AllocBody322_175 : StackLang.HolProg 64 :=
.seq AllocBody322_163 AllocBody322_174

def AllocBody322_176 : StackLang.HolProg 64 :=
.seq AllocBody322_162 AllocBody322_175

def AllocBody322_177 : StackLang.HolProg 64 :=
.seq AllocBody322_161 AllocBody322_176

def AllocBody322_178 : StackLang.HolProg 64 :=
.seq AllocBody322_160 AllocBody322_177

def AllocBody322_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody322_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody322_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody322_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody322_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody322_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody322_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody322_188 : StackLang.HolProg 64 :=
.seq AllocBody322_186 AllocBody322_187

def AllocBody322_189 : StackLang.HolProg 64 :=
.seq AllocBody322_185 AllocBody322_188

def AllocBody322_190 : StackLang.HolProg 64 :=
.seq AllocBody322_184 AllocBody322_189

def AllocBody322_191 : StackLang.HolProg 64 :=
.seq AllocBody322_183 AllocBody322_190

def AllocBody322_192 : StackLang.HolProg 64 :=
.seq AllocBody322_182 AllocBody322_191

def AllocBody322_193 : StackLang.HolProg 64 :=
.seq AllocBody322_181 AllocBody322_192

def AllocBody322_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody322_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody322_196 : StackLang.HolProg 64 :=
.seq AllocBody322_194 AllocBody322_195

def AllocBody322_197 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody322_198 : StackLang.HolProg 64 :=
.seq AllocBody322_196 AllocBody322_197

def AllocBody322_199 : StackLang.HolProg 64 :=
.call (some (AllocBody322_193, 0, 322, 6)) (Sum.inl 317) (some (AllocBody322_198, 322, 7))

def AllocBody322_200 : StackLang.HolProg 64 :=
.seq AllocBody322_180 AllocBody322_199

def AllocBody322_201 : StackLang.HolProg 64 :=
.seq AllocBody322_179 AllocBody322_200

def AllocBody322_202 : StackLang.HolProg 64 :=
.seq AllocBody322_178 AllocBody322_201

def AllocBody322_203 : StackLang.HolProg 64 :=
.seq AllocBody322_159 AllocBody322_202

def AllocBody322_204 : StackLang.HolProg 64 :=
.seq AllocBody322_156 AllocBody322_203

def AllocBody322_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody322_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_207 : StackLang.HolProg 64 :=
.seq AllocBody322_205 AllocBody322_206

def AllocBody322_208 : StackLang.HolProg 64 :=
.seq AllocBody322_204 AllocBody322_207

def AllocBody322_209 : StackLang.HolProg 64 :=
.seq AllocBody322_155 AllocBody322_208

def AllocBody322_210 : StackLang.HolProg 64 :=
.seq AllocBody322_154 AllocBody322_209

def AllocBody322_211 : StackLang.HolProg 64 :=
.seq AllocBody322_153 AllocBody322_210

def AllocBody322_212 : StackLang.HolProg 64 :=
.seq AllocBody322_150 AllocBody322_211

def AllocBody322_213 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody322_149 AllocBody322_212

def AllocBody322_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody322_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody322_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody322_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody322_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody322_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody322_221 : StackLang.HolProg 64 :=
.seq AllocBody322_219 AllocBody322_220

def AllocBody322_222 : StackLang.HolProg 64 :=
.seq AllocBody322_218 AllocBody322_221

def AllocBody322_223 : StackLang.HolProg 64 :=
.seq AllocBody322_217 AllocBody322_222

def AllocBody322_224 : StackLang.HolProg 64 :=
.seq AllocBody322_216 AllocBody322_223

def AllocBody322_225 : StackLang.HolProg 64 :=
.seq AllocBody322_215 AllocBody322_224

def AllocBody322_226 : StackLang.HolProg 64 :=
.seq AllocBody322_214 AllocBody322_225

def AllocBody322_227 : StackLang.HolProg 64 :=
.seq AllocBody322_213 AllocBody322_226

def AllocBody322_228 : StackLang.HolProg 64 :=
.seq AllocBody322_86 AllocBody322_227

def AllocBody322_229 : StackLang.HolProg 64 :=
.seq AllocBody322_85 AllocBody322_228

def AllocBody322_230 : StackLang.HolProg 64 :=
.seq AllocBody322_84 AllocBody322_229

def AllocBody322_231 : StackLang.HolProg 64 :=
.seq AllocBody322_83 AllocBody322_230

def AllocBody322_232 : StackLang.HolProg 64 :=
.seq AllocBody322_82 AllocBody322_231

def AllocBody322_233 : StackLang.HolProg 64 :=
.seq AllocBody322_75 AllocBody322_232

def AllocBody322_234 : StackLang.HolProg 64 :=
.seq AllocBody322_74 AllocBody322_233

def AllocBody322_235 : StackLang.HolProg 64 :=
.seq AllocBody322_73 AllocBody322_234

def AllocBody322_236 : StackLang.HolProg 64 :=
.seq AllocBody322_72 AllocBody322_235

def AllocBody322_237 : StackLang.HolProg 64 :=
.seq AllocBody322_65 AllocBody322_236

def AllocBody322_238 : StackLang.HolProg 64 :=
.seq AllocBody322_64 AllocBody322_237

def AllocBody322_239 : StackLang.HolProg 64 :=
.seq AllocBody322_63 AllocBody322_238

def AllocBody322_240 : StackLang.HolProg 64 :=
.seq AllocBody322_62 AllocBody322_239

def AllocBody322_241 : StackLang.HolProg 64 :=
.seq AllocBody322_61 AllocBody322_240

def AllocBody322_242 : StackLang.HolProg 64 :=
.seq AllocBody322_60 AllocBody322_241

def AllocBody322_243 : StackLang.HolProg 64 :=
.seq AllocBody322_7 AllocBody322_242

def AllocBody322_244 : StackLang.HolProg 64 :=
.seq AllocBody322_0 AllocBody322_243

def Alloc322 : Nat × StackLang.HolProg 64 := (322, AllocBody322_244)
theorem Alloc322_eq : StackAlloc.progComp (322, raw322) = Alloc322 := by
  with_unfolding_all rfl
#print axioms Alloc322_eq
end InitECandidate.Proofs.BackendStages
