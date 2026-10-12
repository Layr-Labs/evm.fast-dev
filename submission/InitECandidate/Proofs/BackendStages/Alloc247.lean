import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw247
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody247_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody247_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody247_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 31#64)))

def AllocBody247_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody247_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody247_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody247_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody247_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody247_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody247_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody247_10 : StackLang.HolProg 64 :=
.seq AllocBody247_8 AllocBody247_9

def AllocBody247_11 : StackLang.HolProg 64 :=
.seq AllocBody247_7 AllocBody247_10

def AllocBody247_12 : StackLang.HolProg 64 :=
.seq AllocBody247_6 AllocBody247_11

def AllocBody247_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody247_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 512#64)

def AllocBody247_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody247_16 : StackLang.HolProg 64 :=
.seq AllocBody247_14 AllocBody247_15

def AllocBody247_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody247_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody247_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody247_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 3

def AllocBody247_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody247_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody247_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody247_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody247_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody247_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody247_27 : StackLang.HolProg 64 :=
.seq AllocBody247_25 AllocBody247_26

def AllocBody247_28 : StackLang.HolProg 64 :=
.seq AllocBody247_24 AllocBody247_27

def AllocBody247_29 : StackLang.HolProg 64 :=
.seq AllocBody247_23 AllocBody247_28

def AllocBody247_30 : StackLang.HolProg 64 :=
.seq AllocBody247_22 AllocBody247_29

def AllocBody247_31 : StackLang.HolProg 64 :=
.seq AllocBody247_21 AllocBody247_30

def AllocBody247_32 : StackLang.HolProg 64 :=
.seq AllocBody247_20 AllocBody247_31

def AllocBody247_33 : StackLang.HolProg 64 :=
.seq AllocBody247_19 AllocBody247_32

def AllocBody247_34 : StackLang.HolProg 64 :=
.seq AllocBody247_18 AllocBody247_33

def AllocBody247_35 : StackLang.HolProg 64 :=
.seq AllocBody247_17 AllocBody247_34

def AllocBody247_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody247_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody247_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody247_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody247_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody247_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody247_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody247_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody247_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody247_45 : StackLang.HolProg 64 :=
.seq AllocBody247_43 AllocBody247_44

def AllocBody247_46 : StackLang.HolProg 64 :=
.seq AllocBody247_42 AllocBody247_45

def AllocBody247_47 : StackLang.HolProg 64 :=
.seq AllocBody247_41 AllocBody247_46

def AllocBody247_48 : StackLang.HolProg 64 :=
.seq AllocBody247_40 AllocBody247_47

def AllocBody247_49 : StackLang.HolProg 64 :=
.seq AllocBody247_39 AllocBody247_48

def AllocBody247_50 : StackLang.HolProg 64 :=
.seq AllocBody247_38 AllocBody247_49

def AllocBody247_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody247_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody247_53 : StackLang.HolProg 64 :=
.seq AllocBody247_51 AllocBody247_52

def AllocBody247_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody247_55 : StackLang.HolProg 64 :=
.seq AllocBody247_53 AllocBody247_54

def AllocBody247_56 : StackLang.HolProg 64 :=
.call (some (AllocBody247_50, 0, 247, 2)) (Sum.inl 68) (some (AllocBody247_55, 247, 3))

def AllocBody247_57 : StackLang.HolProg 64 :=
.seq AllocBody247_37 AllocBody247_56

def AllocBody247_58 : StackLang.HolProg 64 :=
.seq AllocBody247_36 AllocBody247_57

def AllocBody247_59 : StackLang.HolProg 64 :=
.seq AllocBody247_35 AllocBody247_58

def AllocBody247_60 : StackLang.HolProg 64 :=
.seq AllocBody247_16 AllocBody247_59

def AllocBody247_61 : StackLang.HolProg 64 :=
.seq AllocBody247_13 AllocBody247_60

def AllocBody247_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody247_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody247_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody247_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody247_66 : StackLang.HolProg 64 :=
.seq AllocBody247_64 AllocBody247_65

def AllocBody247_67 : StackLang.HolProg 64 :=
.seq AllocBody247_63 AllocBody247_66

def AllocBody247_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody247_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 513#64)

def AllocBody247_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody247_71 : StackLang.HolProg 64 :=
.seq AllocBody247_69 AllocBody247_70

def AllocBody247_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody247_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody247_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody247_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 5

def AllocBody247_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody247_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody247_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody247_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody247_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody247_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody247_82 : StackLang.HolProg 64 :=
.seq AllocBody247_80 AllocBody247_81

def AllocBody247_83 : StackLang.HolProg 64 :=
.seq AllocBody247_79 AllocBody247_82

def AllocBody247_84 : StackLang.HolProg 64 :=
.seq AllocBody247_78 AllocBody247_83

def AllocBody247_85 : StackLang.HolProg 64 :=
.seq AllocBody247_77 AllocBody247_84

def AllocBody247_86 : StackLang.HolProg 64 :=
.seq AllocBody247_76 AllocBody247_85

def AllocBody247_87 : StackLang.HolProg 64 :=
.seq AllocBody247_75 AllocBody247_86

def AllocBody247_88 : StackLang.HolProg 64 :=
.seq AllocBody247_74 AllocBody247_87

def AllocBody247_89 : StackLang.HolProg 64 :=
.seq AllocBody247_73 AllocBody247_88

def AllocBody247_90 : StackLang.HolProg 64 :=
.seq AllocBody247_72 AllocBody247_89

def AllocBody247_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody247_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody247_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody247_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody247_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody247_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody247_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody247_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody247_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody247_100 : StackLang.HolProg 64 :=
.seq AllocBody247_98 AllocBody247_99

def AllocBody247_101 : StackLang.HolProg 64 :=
.seq AllocBody247_97 AllocBody247_100

def AllocBody247_102 : StackLang.HolProg 64 :=
.seq AllocBody247_96 AllocBody247_101

def AllocBody247_103 : StackLang.HolProg 64 :=
.seq AllocBody247_95 AllocBody247_102

def AllocBody247_104 : StackLang.HolProg 64 :=
.seq AllocBody247_94 AllocBody247_103

def AllocBody247_105 : StackLang.HolProg 64 :=
.seq AllocBody247_93 AllocBody247_104

def AllocBody247_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody247_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody247_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody247_109 : StackLang.HolProg 64 :=
.seq AllocBody247_107 AllocBody247_108

def AllocBody247_110 : StackLang.HolProg 64 :=
.seq AllocBody247_106 AllocBody247_109

def AllocBody247_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody247_112 : StackLang.HolProg 64 :=
.seq AllocBody247_110 AllocBody247_111

def AllocBody247_113 : StackLang.HolProg 64 :=
.call (some (AllocBody247_105, 0, 247, 4)) (Sum.inl 77) (some (AllocBody247_112, 247, 5))

def AllocBody247_114 : StackLang.HolProg 64 :=
.seq AllocBody247_92 AllocBody247_113

def AllocBody247_115 : StackLang.HolProg 64 :=
.seq AllocBody247_91 AllocBody247_114

def AllocBody247_116 : StackLang.HolProg 64 :=
.seq AllocBody247_90 AllocBody247_115

def AllocBody247_117 : StackLang.HolProg 64 :=
.seq AllocBody247_71 AllocBody247_116

def AllocBody247_118 : StackLang.HolProg 64 :=
.seq AllocBody247_68 AllocBody247_117

def AllocBody247_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody247_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody247_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody247_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody247_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody247_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody247_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody247_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody247_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody247_128 : StackLang.HolProg 64 :=
.seq AllocBody247_126 AllocBody247_127

def AllocBody247_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody247_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 514#64)

def AllocBody247_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody247_132 : StackLang.HolProg 64 :=
.seq AllocBody247_130 AllocBody247_131

def AllocBody247_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody247_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody247_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody247_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 7

def AllocBody247_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody247_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody247_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody247_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody247_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody247_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody247_143 : StackLang.HolProg 64 :=
.seq AllocBody247_141 AllocBody247_142

def AllocBody247_144 : StackLang.HolProg 64 :=
.seq AllocBody247_140 AllocBody247_143

def AllocBody247_145 : StackLang.HolProg 64 :=
.seq AllocBody247_139 AllocBody247_144

def AllocBody247_146 : StackLang.HolProg 64 :=
.seq AllocBody247_138 AllocBody247_145

def AllocBody247_147 : StackLang.HolProg 64 :=
.seq AllocBody247_137 AllocBody247_146

def AllocBody247_148 : StackLang.HolProg 64 :=
.seq AllocBody247_136 AllocBody247_147

def AllocBody247_149 : StackLang.HolProg 64 :=
.seq AllocBody247_135 AllocBody247_148

def AllocBody247_150 : StackLang.HolProg 64 :=
.seq AllocBody247_134 AllocBody247_149

def AllocBody247_151 : StackLang.HolProg 64 :=
.seq AllocBody247_133 AllocBody247_150

def AllocBody247_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody247_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody247_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody247_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody247_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody247_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody247_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody247_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody247_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody247_161 : StackLang.HolProg 64 :=
.seq AllocBody247_159 AllocBody247_160

def AllocBody247_162 : StackLang.HolProg 64 :=
.seq AllocBody247_158 AllocBody247_161

def AllocBody247_163 : StackLang.HolProg 64 :=
.seq AllocBody247_157 AllocBody247_162

def AllocBody247_164 : StackLang.HolProg 64 :=
.seq AllocBody247_156 AllocBody247_163

def AllocBody247_165 : StackLang.HolProg 64 :=
.seq AllocBody247_155 AllocBody247_164

def AllocBody247_166 : StackLang.HolProg 64 :=
.seq AllocBody247_154 AllocBody247_165

def AllocBody247_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody247_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody247_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody247_170 : StackLang.HolProg 64 :=
.seq AllocBody247_168 AllocBody247_169

def AllocBody247_171 : StackLang.HolProg 64 :=
.seq AllocBody247_167 AllocBody247_170

def AllocBody247_172 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody247_173 : StackLang.HolProg 64 :=
.seq AllocBody247_171 AllocBody247_172

def AllocBody247_174 : StackLang.HolProg 64 :=
.call (some (AllocBody247_166, 0, 247, 6)) (Sum.inl 78) (some (AllocBody247_173, 247, 7))

def AllocBody247_175 : StackLang.HolProg 64 :=
.seq AllocBody247_153 AllocBody247_174

def AllocBody247_176 : StackLang.HolProg 64 :=
.seq AllocBody247_152 AllocBody247_175

def AllocBody247_177 : StackLang.HolProg 64 :=
.seq AllocBody247_151 AllocBody247_176

def AllocBody247_178 : StackLang.HolProg 64 :=
.seq AllocBody247_132 AllocBody247_177

def AllocBody247_179 : StackLang.HolProg 64 :=
.seq AllocBody247_129 AllocBody247_178

def AllocBody247_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody247_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody247_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody247_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody247_184 : StackLang.HolProg 64 :=
.seq AllocBody247_182 AllocBody247_183

def AllocBody247_185 : StackLang.HolProg 64 :=
.seq AllocBody247_181 AllocBody247_184

def AllocBody247_186 : StackLang.HolProg 64 :=
.seq AllocBody247_180 AllocBody247_185

def AllocBody247_187 : StackLang.HolProg 64 :=
.seq AllocBody247_179 AllocBody247_186

def AllocBody247_188 : StackLang.HolProg 64 :=
.seq AllocBody247_128 AllocBody247_187

def AllocBody247_189 : StackLang.HolProg 64 :=
.seq AllocBody247_125 AllocBody247_188

def AllocBody247_190 : StackLang.HolProg 64 :=
.seq AllocBody247_124 AllocBody247_189

def AllocBody247_191 : StackLang.HolProg 64 :=
.seq AllocBody247_123 AllocBody247_190

def AllocBody247_192 : StackLang.HolProg 64 :=
.seq AllocBody247_122 AllocBody247_191

def AllocBody247_193 : StackLang.HolProg 64 :=
.seq AllocBody247_121 AllocBody247_192

def AllocBody247_194 : StackLang.HolProg 64 :=
.seq AllocBody247_120 AllocBody247_193

def AllocBody247_195 : StackLang.HolProg 64 :=
.seq AllocBody247_119 AllocBody247_194

def AllocBody247_196 : StackLang.HolProg 64 :=
.seq AllocBody247_118 AllocBody247_195

def AllocBody247_197 : StackLang.HolProg 64 :=
.seq AllocBody247_67 AllocBody247_196

def AllocBody247_198 : StackLang.HolProg 64 :=
.seq AllocBody247_62 AllocBody247_197

def AllocBody247_199 : StackLang.HolProg 64 :=
.seq AllocBody247_61 AllocBody247_198

def AllocBody247_200 : StackLang.HolProg 64 :=
.seq AllocBody247_12 AllocBody247_199

def AllocBody247_201 : StackLang.HolProg 64 :=
.seq AllocBody247_5 AllocBody247_200

def AllocBody247_202 : StackLang.HolProg 64 :=
.seq AllocBody247_4 AllocBody247_201

def AllocBody247_203 : StackLang.HolProg 64 :=
.seq AllocBody247_3 AllocBody247_202

def AllocBody247_204 : StackLang.HolProg 64 :=
.seq AllocBody247_2 AllocBody247_203

def AllocBody247_205 : StackLang.HolProg 64 :=
.seq AllocBody247_1 AllocBody247_204

def AllocBody247_206 : StackLang.HolProg 64 :=
.seq AllocBody247_0 AllocBody247_205

def Alloc247 : Nat × StackLang.HolProg 64 := (247, AllocBody247_206)
theorem Alloc247_eq : StackAlloc.progComp (247, raw247) = Alloc247 := by
  kernel_rfl
#print axioms Alloc247_eq
end InitECandidate.Proofs.BackendStages
