import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw383
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody383_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody383_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody383_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody383_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody383_4 : StackLang.HolProg 64 :=
.seq AllocBody383_2 AllocBody383_3

def AllocBody383_5 : StackLang.HolProg 64 :=
.seq AllocBody383_1 AllocBody383_4

def AllocBody383_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1139#64)

def AllocBody383_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody383_9 : StackLang.HolProg 64 :=
.seq AllocBody383_7 AllocBody383_8

def AllocBody383_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody383_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody383_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody383_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 3

def AllocBody383_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody383_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody383_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody383_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody383_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody383_20 : StackLang.HolProg 64 :=
.seq AllocBody383_18 AllocBody383_19

def AllocBody383_21 : StackLang.HolProg 64 :=
.seq AllocBody383_17 AllocBody383_20

def AllocBody383_22 : StackLang.HolProg 64 :=
.seq AllocBody383_16 AllocBody383_21

def AllocBody383_23 : StackLang.HolProg 64 :=
.seq AllocBody383_15 AllocBody383_22

def AllocBody383_24 : StackLang.HolProg 64 :=
.seq AllocBody383_14 AllocBody383_23

def AllocBody383_25 : StackLang.HolProg 64 :=
.seq AllocBody383_13 AllocBody383_24

def AllocBody383_26 : StackLang.HolProg 64 :=
.seq AllocBody383_12 AllocBody383_25

def AllocBody383_27 : StackLang.HolProg 64 :=
.seq AllocBody383_11 AllocBody383_26

def AllocBody383_28 : StackLang.HolProg 64 :=
.seq AllocBody383_10 AllocBody383_27

def AllocBody383_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody383_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody383_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody383_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody383_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_36 : StackLang.HolProg 64 :=
.seq AllocBody383_34 AllocBody383_35

def AllocBody383_37 : StackLang.HolProg 64 :=
.seq AllocBody383_33 AllocBody383_36

def AllocBody383_38 : StackLang.HolProg 64 :=
.seq AllocBody383_32 AllocBody383_37

def AllocBody383_39 : StackLang.HolProg 64 :=
.seq AllocBody383_31 AllocBody383_38

def AllocBody383_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody383_42 : StackLang.HolProg 64 :=
.seq AllocBody383_40 AllocBody383_41

def AllocBody383_43 : StackLang.HolProg 64 :=
.call (some (AllocBody383_39, 0, 383, 2)) (Sum.inl 379) (some (AllocBody383_42, 383, 3))

def AllocBody383_44 : StackLang.HolProg 64 :=
.seq AllocBody383_30 AllocBody383_43

def AllocBody383_45 : StackLang.HolProg 64 :=
.seq AllocBody383_29 AllocBody383_44

def AllocBody383_46 : StackLang.HolProg 64 :=
.seq AllocBody383_28 AllocBody383_45

def AllocBody383_47 : StackLang.HolProg 64 :=
.seq AllocBody383_9 AllocBody383_46

def AllocBody383_48 : StackLang.HolProg 64 :=
.seq AllocBody383_6 AllocBody383_47

def AllocBody383_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody383_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody383_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1140#64)

def AllocBody383_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody383_54 : StackLang.HolProg 64 :=
.seq AllocBody383_52 AllocBody383_53

def AllocBody383_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody383_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody383_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody383_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 5

def AllocBody383_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody383_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody383_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody383_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody383_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody383_65 : StackLang.HolProg 64 :=
.seq AllocBody383_63 AllocBody383_64

def AllocBody383_66 : StackLang.HolProg 64 :=
.seq AllocBody383_62 AllocBody383_65

def AllocBody383_67 : StackLang.HolProg 64 :=
.seq AllocBody383_61 AllocBody383_66

def AllocBody383_68 : StackLang.HolProg 64 :=
.seq AllocBody383_60 AllocBody383_67

def AllocBody383_69 : StackLang.HolProg 64 :=
.seq AllocBody383_59 AllocBody383_68

def AllocBody383_70 : StackLang.HolProg 64 :=
.seq AllocBody383_58 AllocBody383_69

def AllocBody383_71 : StackLang.HolProg 64 :=
.seq AllocBody383_57 AllocBody383_70

def AllocBody383_72 : StackLang.HolProg 64 :=
.seq AllocBody383_56 AllocBody383_71

def AllocBody383_73 : StackLang.HolProg 64 :=
.seq AllocBody383_55 AllocBody383_72

def AllocBody383_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody383_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody383_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody383_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody383_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody383_81 : StackLang.HolProg 64 :=
.seq AllocBody383_79 AllocBody383_80

def AllocBody383_82 : StackLang.HolProg 64 :=
.seq AllocBody383_78 AllocBody383_81

def AllocBody383_83 : StackLang.HolProg 64 :=
.seq AllocBody383_77 AllocBody383_82

def AllocBody383_84 : StackLang.HolProg 64 :=
.seq AllocBody383_76 AllocBody383_83

def AllocBody383_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody383_87 : StackLang.HolProg 64 :=
.seq AllocBody383_85 AllocBody383_86

def AllocBody383_88 : StackLang.HolProg 64 :=
.call (some (AllocBody383_84, 0, 383, 4)) (Sum.inl 69) (some (AllocBody383_87, 383, 5))

def AllocBody383_89 : StackLang.HolProg 64 :=
.seq AllocBody383_75 AllocBody383_88

def AllocBody383_90 : StackLang.HolProg 64 :=
.seq AllocBody383_74 AllocBody383_89

def AllocBody383_91 : StackLang.HolProg 64 :=
.seq AllocBody383_73 AllocBody383_90

def AllocBody383_92 : StackLang.HolProg 64 :=
.seq AllocBody383_54 AllocBody383_91

def AllocBody383_93 : StackLang.HolProg 64 :=
.seq AllocBody383_51 AllocBody383_92

def AllocBody383_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody383_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 72#64)

def AllocBody383_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody383_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1141#64)

def AllocBody383_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody383_100 : StackLang.HolProg 64 :=
.seq AllocBody383_98 AllocBody383_99

def AllocBody383_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody383_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody383_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody383_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 7

def AllocBody383_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody383_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody383_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody383_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody383_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody383_111 : StackLang.HolProg 64 :=
.seq AllocBody383_109 AllocBody383_110

def AllocBody383_112 : StackLang.HolProg 64 :=
.seq AllocBody383_108 AllocBody383_111

def AllocBody383_113 : StackLang.HolProg 64 :=
.seq AllocBody383_107 AllocBody383_112

def AllocBody383_114 : StackLang.HolProg 64 :=
.seq AllocBody383_106 AllocBody383_113

def AllocBody383_115 : StackLang.HolProg 64 :=
.seq AllocBody383_105 AllocBody383_114

def AllocBody383_116 : StackLang.HolProg 64 :=
.seq AllocBody383_104 AllocBody383_115

def AllocBody383_117 : StackLang.HolProg 64 :=
.seq AllocBody383_103 AllocBody383_116

def AllocBody383_118 : StackLang.HolProg 64 :=
.seq AllocBody383_102 AllocBody383_117

def AllocBody383_119 : StackLang.HolProg 64 :=
.seq AllocBody383_101 AllocBody383_118

def AllocBody383_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody383_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody383_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody383_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody383_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody383_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody383_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody383_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody383_130 : StackLang.HolProg 64 :=
.seq AllocBody383_128 AllocBody383_129

def AllocBody383_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody383_132 : StackLang.HolProg 64 :=
.seq AllocBody383_130 AllocBody383_131

def AllocBody383_133 : StackLang.HolProg 64 :=
.seq AllocBody383_127 AllocBody383_132

def AllocBody383_134 : StackLang.HolProg 64 :=
.seq AllocBody383_126 AllocBody383_133

def AllocBody383_135 : StackLang.HolProg 64 :=
.seq AllocBody383_125 AllocBody383_134

def AllocBody383_136 : StackLang.HolProg 64 :=
.seq AllocBody383_124 AllocBody383_135

def AllocBody383_137 : StackLang.HolProg 64 :=
.seq AllocBody383_123 AllocBody383_136

def AllocBody383_138 : StackLang.HolProg 64 :=
.seq AllocBody383_122 AllocBody383_137

def AllocBody383_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody383_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody383_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody383_142 : StackLang.HolProg 64 :=
.seq AllocBody383_140 AllocBody383_141

def AllocBody383_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody383_144 : StackLang.HolProg 64 :=
.seq AllocBody383_142 AllocBody383_143

def AllocBody383_145 : StackLang.HolProg 64 :=
.seq AllocBody383_139 AllocBody383_144

def AllocBody383_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody383_147 : StackLang.HolProg 64 :=
.seq AllocBody383_145 AllocBody383_146

def AllocBody383_148 : StackLang.HolProg 64 :=
.call (some (AllocBody383_138, 0, 383, 6)) (Sum.inl 68) (some (AllocBody383_147, 383, 7))

def AllocBody383_149 : StackLang.HolProg 64 :=
.seq AllocBody383_121 AllocBody383_148

def AllocBody383_150 : StackLang.HolProg 64 :=
.seq AllocBody383_120 AllocBody383_149

def AllocBody383_151 : StackLang.HolProg 64 :=
.seq AllocBody383_119 AllocBody383_150

def AllocBody383_152 : StackLang.HolProg 64 :=
.seq AllocBody383_100 AllocBody383_151

def AllocBody383_153 : StackLang.HolProg 64 :=
.seq AllocBody383_97 AllocBody383_152

def AllocBody383_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody383_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def AllocBody383_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody383_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody383_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody383_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody383_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1142#64)

def AllocBody383_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody383_164 : StackLang.HolProg 64 :=
.seq AllocBody383_162 AllocBody383_163

def AllocBody383_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody383_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody383_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody383_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 9

def AllocBody383_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody383_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody383_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody383_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody383_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody383_175 : StackLang.HolProg 64 :=
.seq AllocBody383_173 AllocBody383_174

def AllocBody383_176 : StackLang.HolProg 64 :=
.seq AllocBody383_172 AllocBody383_175

def AllocBody383_177 : StackLang.HolProg 64 :=
.seq AllocBody383_171 AllocBody383_176

def AllocBody383_178 : StackLang.HolProg 64 :=
.seq AllocBody383_170 AllocBody383_177

def AllocBody383_179 : StackLang.HolProg 64 :=
.seq AllocBody383_169 AllocBody383_178

def AllocBody383_180 : StackLang.HolProg 64 :=
.seq AllocBody383_168 AllocBody383_179

def AllocBody383_181 : StackLang.HolProg 64 :=
.seq AllocBody383_167 AllocBody383_180

def AllocBody383_182 : StackLang.HolProg 64 :=
.seq AllocBody383_166 AllocBody383_181

def AllocBody383_183 : StackLang.HolProg 64 :=
.seq AllocBody383_165 AllocBody383_182

def AllocBody383_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody383_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody383_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody383_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody383_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody383_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody383_192 : StackLang.HolProg 64 :=
.seq AllocBody383_190 AllocBody383_191

def AllocBody383_193 : StackLang.HolProg 64 :=
.seq AllocBody383_189 AllocBody383_192

def AllocBody383_194 : StackLang.HolProg 64 :=
.seq AllocBody383_188 AllocBody383_193

def AllocBody383_195 : StackLang.HolProg 64 :=
.seq AllocBody383_187 AllocBody383_194

def AllocBody383_196 : StackLang.HolProg 64 :=
.seq AllocBody383_186 AllocBody383_195

def AllocBody383_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody383_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody383_199 : StackLang.HolProg 64 :=
.seq AllocBody383_197 AllocBody383_198

def AllocBody383_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody383_201 : StackLang.HolProg 64 :=
.seq AllocBody383_199 AllocBody383_200

def AllocBody383_202 : StackLang.HolProg 64 :=
.call (some (AllocBody383_196, 0, 383, 8)) (Sum.inl 381) (some (AllocBody383_201, 383, 9))

def AllocBody383_203 : StackLang.HolProg 64 :=
.seq AllocBody383_185 AllocBody383_202

def AllocBody383_204 : StackLang.HolProg 64 :=
.seq AllocBody383_184 AllocBody383_203

def AllocBody383_205 : StackLang.HolProg 64 :=
.seq AllocBody383_183 AllocBody383_204

def AllocBody383_206 : StackLang.HolProg 64 :=
.seq AllocBody383_164 AllocBody383_205

def AllocBody383_207 : StackLang.HolProg 64 :=
.seq AllocBody383_161 AllocBody383_206

def AllocBody383_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody383_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody383_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1143#64)

def AllocBody383_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody383_213 : StackLang.HolProg 64 :=
.seq AllocBody383_211 AllocBody383_212

def AllocBody383_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody383_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody383_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody383_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 11

def AllocBody383_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody383_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody383_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody383_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody383_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody383_224 : StackLang.HolProg 64 :=
.seq AllocBody383_222 AllocBody383_223

def AllocBody383_225 : StackLang.HolProg 64 :=
.seq AllocBody383_221 AllocBody383_224

def AllocBody383_226 : StackLang.HolProg 64 :=
.seq AllocBody383_220 AllocBody383_225

def AllocBody383_227 : StackLang.HolProg 64 :=
.seq AllocBody383_219 AllocBody383_226

def AllocBody383_228 : StackLang.HolProg 64 :=
.seq AllocBody383_218 AllocBody383_227

def AllocBody383_229 : StackLang.HolProg 64 :=
.seq AllocBody383_217 AllocBody383_228

def AllocBody383_230 : StackLang.HolProg 64 :=
.seq AllocBody383_216 AllocBody383_229

def AllocBody383_231 : StackLang.HolProg 64 :=
.seq AllocBody383_215 AllocBody383_230

def AllocBody383_232 : StackLang.HolProg 64 :=
.seq AllocBody383_214 AllocBody383_231

def AllocBody383_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody383_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody383_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody383_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody383_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody383_240 : StackLang.HolProg 64 :=
.seq AllocBody383_238 AllocBody383_239

def AllocBody383_241 : StackLang.HolProg 64 :=
.seq AllocBody383_237 AllocBody383_240

def AllocBody383_242 : StackLang.HolProg 64 :=
.seq AllocBody383_236 AllocBody383_241

def AllocBody383_243 : StackLang.HolProg 64 :=
.seq AllocBody383_235 AllocBody383_242

def AllocBody383_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody383_245 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody383_246 : StackLang.HolProg 64 :=
.seq AllocBody383_244 AllocBody383_245

def AllocBody383_247 : StackLang.HolProg 64 :=
.call (some (AllocBody383_243, 0, 383, 10)) (Sum.inl 382) (some (AllocBody383_246, 383, 11))

def AllocBody383_248 : StackLang.HolProg 64 :=
.seq AllocBody383_234 AllocBody383_247

def AllocBody383_249 : StackLang.HolProg 64 :=
.seq AllocBody383_233 AllocBody383_248

def AllocBody383_250 : StackLang.HolProg 64 :=
.seq AllocBody383_232 AllocBody383_249

def AllocBody383_251 : StackLang.HolProg 64 :=
.seq AllocBody383_213 AllocBody383_250

def AllocBody383_252 : StackLang.HolProg 64 :=
.seq AllocBody383_210 AllocBody383_251

def AllocBody383_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody383_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody383_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1144#64)

def AllocBody383_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody383_258 : StackLang.HolProg 64 :=
.seq AllocBody383_256 AllocBody383_257

def AllocBody383_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody383_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody383_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody383_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 13

def AllocBody383_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody383_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody383_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody383_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody383_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody383_269 : StackLang.HolProg 64 :=
.seq AllocBody383_267 AllocBody383_268

def AllocBody383_270 : StackLang.HolProg 64 :=
.seq AllocBody383_266 AllocBody383_269

def AllocBody383_271 : StackLang.HolProg 64 :=
.seq AllocBody383_265 AllocBody383_270

def AllocBody383_272 : StackLang.HolProg 64 :=
.seq AllocBody383_264 AllocBody383_271

def AllocBody383_273 : StackLang.HolProg 64 :=
.seq AllocBody383_263 AllocBody383_272

def AllocBody383_274 : StackLang.HolProg 64 :=
.seq AllocBody383_262 AllocBody383_273

def AllocBody383_275 : StackLang.HolProg 64 :=
.seq AllocBody383_261 AllocBody383_274

def AllocBody383_276 : StackLang.HolProg 64 :=
.seq AllocBody383_260 AllocBody383_275

def AllocBody383_277 : StackLang.HolProg 64 :=
.seq AllocBody383_259 AllocBody383_276

def AllocBody383_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody383_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody383_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody383_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody383_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody383_285 : StackLang.HolProg 64 :=
.seq AllocBody383_283 AllocBody383_284

def AllocBody383_286 : StackLang.HolProg 64 :=
.seq AllocBody383_282 AllocBody383_285

def AllocBody383_287 : StackLang.HolProg 64 :=
.seq AllocBody383_281 AllocBody383_286

def AllocBody383_288 : StackLang.HolProg 64 :=
.seq AllocBody383_280 AllocBody383_287

def AllocBody383_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody383_290 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody383_291 : StackLang.HolProg 64 :=
.seq AllocBody383_289 AllocBody383_290

def AllocBody383_292 : StackLang.HolProg 64 :=
.call (some (AllocBody383_288, 0, 383, 12)) (Sum.inl 70) (some (AllocBody383_291, 383, 13))

def AllocBody383_293 : StackLang.HolProg 64 :=
.seq AllocBody383_279 AllocBody383_292

def AllocBody383_294 : StackLang.HolProg 64 :=
.seq AllocBody383_278 AllocBody383_293

def AllocBody383_295 : StackLang.HolProg 64 :=
.seq AllocBody383_277 AllocBody383_294

def AllocBody383_296 : StackLang.HolProg 64 :=
.seq AllocBody383_258 AllocBody383_295

def AllocBody383_297 : StackLang.HolProg 64 :=
.seq AllocBody383_255 AllocBody383_296

def AllocBody383_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody383_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody383_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody383_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody383_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody383_303 : StackLang.HolProg 64 :=
.seq AllocBody383_301 AllocBody383_302

def AllocBody383_304 : StackLang.HolProg 64 :=
.seq AllocBody383_300 AllocBody383_303

def AllocBody383_305 : StackLang.HolProg 64 :=
.seq AllocBody383_299 AllocBody383_304

def AllocBody383_306 : StackLang.HolProg 64 :=
.seq AllocBody383_298 AllocBody383_305

def AllocBody383_307 : StackLang.HolProg 64 :=
.seq AllocBody383_297 AllocBody383_306

def AllocBody383_308 : StackLang.HolProg 64 :=
.seq AllocBody383_254 AllocBody383_307

def AllocBody383_309 : StackLang.HolProg 64 :=
.seq AllocBody383_253 AllocBody383_308

def AllocBody383_310 : StackLang.HolProg 64 :=
.seq AllocBody383_252 AllocBody383_309

def AllocBody383_311 : StackLang.HolProg 64 :=
.seq AllocBody383_209 AllocBody383_310

def AllocBody383_312 : StackLang.HolProg 64 :=
.seq AllocBody383_208 AllocBody383_311

def AllocBody383_313 : StackLang.HolProg 64 :=
.seq AllocBody383_207 AllocBody383_312

def AllocBody383_314 : StackLang.HolProg 64 :=
.seq AllocBody383_160 AllocBody383_313

def AllocBody383_315 : StackLang.HolProg 64 :=
.seq AllocBody383_159 AllocBody383_314

def AllocBody383_316 : StackLang.HolProg 64 :=
.seq AllocBody383_158 AllocBody383_315

def AllocBody383_317 : StackLang.HolProg 64 :=
.seq AllocBody383_157 AllocBody383_316

def AllocBody383_318 : StackLang.HolProg 64 :=
.seq AllocBody383_156 AllocBody383_317

def AllocBody383_319 : StackLang.HolProg 64 :=
.seq AllocBody383_155 AllocBody383_318

def AllocBody383_320 : StackLang.HolProg 64 :=
.seq AllocBody383_154 AllocBody383_319

def AllocBody383_321 : StackLang.HolProg 64 :=
.seq AllocBody383_153 AllocBody383_320

def AllocBody383_322 : StackLang.HolProg 64 :=
.seq AllocBody383_96 AllocBody383_321

def AllocBody383_323 : StackLang.HolProg 64 :=
.seq AllocBody383_95 AllocBody383_322

def AllocBody383_324 : StackLang.HolProg 64 :=
.seq AllocBody383_94 AllocBody383_323

def AllocBody383_325 : StackLang.HolProg 64 :=
.seq AllocBody383_93 AllocBody383_324

def AllocBody383_326 : StackLang.HolProg 64 :=
.seq AllocBody383_50 AllocBody383_325

def AllocBody383_327 : StackLang.HolProg 64 :=
.seq AllocBody383_49 AllocBody383_326

def AllocBody383_328 : StackLang.HolProg 64 :=
.seq AllocBody383_48 AllocBody383_327

def AllocBody383_329 : StackLang.HolProg 64 :=
.seq AllocBody383_5 AllocBody383_328

def AllocBody383_330 : StackLang.HolProg 64 :=
.seq AllocBody383_0 AllocBody383_329

def Alloc383 : Nat × StackLang.HolProg 64 := (383, AllocBody383_330)
theorem Alloc383_eq : StackAlloc.progComp (383, raw383) = Alloc383 := by
  kernel_rfl
#print axioms Alloc383_eq
end InitECandidate.Proofs.BackendStages
