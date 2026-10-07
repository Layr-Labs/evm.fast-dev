import InitECandidate.Proofs.BackendStages.Raw384
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody384_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody384_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody384_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody384_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody384_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody384_5 : StackLang.HolProg 64 :=
.seq AllocBody384_3 AllocBody384_4

def AllocBody384_6 : StackLang.HolProg 64 :=
.seq AllocBody384_2 AllocBody384_5

def AllocBody384_7 : StackLang.HolProg 64 :=
.seq AllocBody384_1 AllocBody384_6

def AllocBody384_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1144#64)

def AllocBody384_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody384_11 : StackLang.HolProg 64 :=
.seq AllocBody384_9 AllocBody384_10

def AllocBody384_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody384_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody384_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody384_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 3

def AllocBody384_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody384_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody384_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody384_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody384_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody384_22 : StackLang.HolProg 64 :=
.seq AllocBody384_20 AllocBody384_21

def AllocBody384_23 : StackLang.HolProg 64 :=
.seq AllocBody384_19 AllocBody384_22

def AllocBody384_24 : StackLang.HolProg 64 :=
.seq AllocBody384_18 AllocBody384_23

def AllocBody384_25 : StackLang.HolProg 64 :=
.seq AllocBody384_17 AllocBody384_24

def AllocBody384_26 : StackLang.HolProg 64 :=
.seq AllocBody384_16 AllocBody384_25

def AllocBody384_27 : StackLang.HolProg 64 :=
.seq AllocBody384_15 AllocBody384_26

def AllocBody384_28 : StackLang.HolProg 64 :=
.seq AllocBody384_14 AllocBody384_27

def AllocBody384_29 : StackLang.HolProg 64 :=
.seq AllocBody384_13 AllocBody384_28

def AllocBody384_30 : StackLang.HolProg 64 :=
.seq AllocBody384_12 AllocBody384_29

def AllocBody384_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody384_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody384_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody384_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody384_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody384_38 : StackLang.HolProg 64 :=
.seq AllocBody384_36 AllocBody384_37

def AllocBody384_39 : StackLang.HolProg 64 :=
.seq AllocBody384_35 AllocBody384_38

def AllocBody384_40 : StackLang.HolProg 64 :=
.seq AllocBody384_34 AllocBody384_39

def AllocBody384_41 : StackLang.HolProg 64 :=
.seq AllocBody384_33 AllocBody384_40

def AllocBody384_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody384_44 : StackLang.HolProg 64 :=
.seq AllocBody384_42 AllocBody384_43

def AllocBody384_45 : StackLang.HolProg 64 :=
.call (some (AllocBody384_41, 0, 384, 2)) (Sum.inl 69) (some (AllocBody384_44, 384, 3))

def AllocBody384_46 : StackLang.HolProg 64 :=
.seq AllocBody384_32 AllocBody384_45

def AllocBody384_47 : StackLang.HolProg 64 :=
.seq AllocBody384_31 AllocBody384_46

def AllocBody384_48 : StackLang.HolProg 64 :=
.seq AllocBody384_30 AllocBody384_47

def AllocBody384_49 : StackLang.HolProg 64 :=
.seq AllocBody384_11 AllocBody384_48

def AllocBody384_50 : StackLang.HolProg 64 :=
.seq AllocBody384_8 AllocBody384_49

def AllocBody384_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody384_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 72#64)

def AllocBody384_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody384_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1145#64)

def AllocBody384_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody384_57 : StackLang.HolProg 64 :=
.seq AllocBody384_55 AllocBody384_56

def AllocBody384_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody384_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody384_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody384_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 5

def AllocBody384_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody384_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody384_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody384_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody384_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody384_68 : StackLang.HolProg 64 :=
.seq AllocBody384_66 AllocBody384_67

def AllocBody384_69 : StackLang.HolProg 64 :=
.seq AllocBody384_65 AllocBody384_68

def AllocBody384_70 : StackLang.HolProg 64 :=
.seq AllocBody384_64 AllocBody384_69

def AllocBody384_71 : StackLang.HolProg 64 :=
.seq AllocBody384_63 AllocBody384_70

def AllocBody384_72 : StackLang.HolProg 64 :=
.seq AllocBody384_62 AllocBody384_71

def AllocBody384_73 : StackLang.HolProg 64 :=
.seq AllocBody384_61 AllocBody384_72

def AllocBody384_74 : StackLang.HolProg 64 :=
.seq AllocBody384_60 AllocBody384_73

def AllocBody384_75 : StackLang.HolProg 64 :=
.seq AllocBody384_59 AllocBody384_74

def AllocBody384_76 : StackLang.HolProg 64 :=
.seq AllocBody384_58 AllocBody384_75

def AllocBody384_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody384_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody384_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody384_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody384_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody384_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody384_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody384_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody384_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody384_88 : StackLang.HolProg 64 :=
.seq AllocBody384_86 AllocBody384_87

def AllocBody384_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody384_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody384_91 : StackLang.HolProg 64 :=
.seq AllocBody384_89 AllocBody384_90

def AllocBody384_92 : StackLang.HolProg 64 :=
.seq AllocBody384_88 AllocBody384_91

def AllocBody384_93 : StackLang.HolProg 64 :=
.seq AllocBody384_85 AllocBody384_92

def AllocBody384_94 : StackLang.HolProg 64 :=
.seq AllocBody384_84 AllocBody384_93

def AllocBody384_95 : StackLang.HolProg 64 :=
.seq AllocBody384_83 AllocBody384_94

def AllocBody384_96 : StackLang.HolProg 64 :=
.seq AllocBody384_82 AllocBody384_95

def AllocBody384_97 : StackLang.HolProg 64 :=
.seq AllocBody384_81 AllocBody384_96

def AllocBody384_98 : StackLang.HolProg 64 :=
.seq AllocBody384_80 AllocBody384_97

def AllocBody384_99 : StackLang.HolProg 64 :=
.seq AllocBody384_79 AllocBody384_98

def AllocBody384_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody384_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody384_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody384_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody384_104 : StackLang.HolProg 64 :=
.seq AllocBody384_102 AllocBody384_103

def AllocBody384_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody384_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody384_107 : StackLang.HolProg 64 :=
.seq AllocBody384_105 AllocBody384_106

def AllocBody384_108 : StackLang.HolProg 64 :=
.seq AllocBody384_104 AllocBody384_107

def AllocBody384_109 : StackLang.HolProg 64 :=
.seq AllocBody384_101 AllocBody384_108

def AllocBody384_110 : StackLang.HolProg 64 :=
.seq AllocBody384_100 AllocBody384_109

def AllocBody384_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody384_112 : StackLang.HolProg 64 :=
.seq AllocBody384_110 AllocBody384_111

def AllocBody384_113 : StackLang.HolProg 64 :=
.call (some (AllocBody384_99, 0, 384, 4)) (Sum.inl 68) (some (AllocBody384_112, 384, 5))

def AllocBody384_114 : StackLang.HolProg 64 :=
.seq AllocBody384_78 AllocBody384_113

def AllocBody384_115 : StackLang.HolProg 64 :=
.seq AllocBody384_77 AllocBody384_114

def AllocBody384_116 : StackLang.HolProg 64 :=
.seq AllocBody384_76 AllocBody384_115

def AllocBody384_117 : StackLang.HolProg 64 :=
.seq AllocBody384_57 AllocBody384_116

def AllocBody384_118 : StackLang.HolProg 64 :=
.seq AllocBody384_54 AllocBody384_117

def AllocBody384_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody384_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def AllocBody384_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody384_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody384_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody384_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody384_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1146#64)

def AllocBody384_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody384_129 : StackLang.HolProg 64 :=
.seq AllocBody384_127 AllocBody384_128

def AllocBody384_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody384_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody384_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody384_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 7

def AllocBody384_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody384_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody384_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody384_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody384_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody384_140 : StackLang.HolProg 64 :=
.seq AllocBody384_138 AllocBody384_139

def AllocBody384_141 : StackLang.HolProg 64 :=
.seq AllocBody384_137 AllocBody384_140

def AllocBody384_142 : StackLang.HolProg 64 :=
.seq AllocBody384_136 AllocBody384_141

def AllocBody384_143 : StackLang.HolProg 64 :=
.seq AllocBody384_135 AllocBody384_142

def AllocBody384_144 : StackLang.HolProg 64 :=
.seq AllocBody384_134 AllocBody384_143

def AllocBody384_145 : StackLang.HolProg 64 :=
.seq AllocBody384_133 AllocBody384_144

def AllocBody384_146 : StackLang.HolProg 64 :=
.seq AllocBody384_132 AllocBody384_145

def AllocBody384_147 : StackLang.HolProg 64 :=
.seq AllocBody384_131 AllocBody384_146

def AllocBody384_148 : StackLang.HolProg 64 :=
.seq AllocBody384_130 AllocBody384_147

def AllocBody384_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody384_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody384_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody384_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody384_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody384_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody384_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody384_158 : StackLang.HolProg 64 :=
.seq AllocBody384_156 AllocBody384_157

def AllocBody384_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody384_160 : StackLang.HolProg 64 :=
.seq AllocBody384_158 AllocBody384_159

def AllocBody384_161 : StackLang.HolProg 64 :=
.seq AllocBody384_155 AllocBody384_160

def AllocBody384_162 : StackLang.HolProg 64 :=
.seq AllocBody384_154 AllocBody384_161

def AllocBody384_163 : StackLang.HolProg 64 :=
.seq AllocBody384_153 AllocBody384_162

def AllocBody384_164 : StackLang.HolProg 64 :=
.seq AllocBody384_152 AllocBody384_163

def AllocBody384_165 : StackLang.HolProg 64 :=
.seq AllocBody384_151 AllocBody384_164

def AllocBody384_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody384_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody384_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody384_169 : StackLang.HolProg 64 :=
.seq AllocBody384_167 AllocBody384_168

def AllocBody384_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody384_171 : StackLang.HolProg 64 :=
.seq AllocBody384_169 AllocBody384_170

def AllocBody384_172 : StackLang.HolProg 64 :=
.seq AllocBody384_166 AllocBody384_171

def AllocBody384_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody384_174 : StackLang.HolProg 64 :=
.seq AllocBody384_172 AllocBody384_173

def AllocBody384_175 : StackLang.HolProg 64 :=
.call (some (AllocBody384_165, 0, 384, 6)) (Sum.inl 381) (some (AllocBody384_174, 384, 7))

def AllocBody384_176 : StackLang.HolProg 64 :=
.seq AllocBody384_150 AllocBody384_175

def AllocBody384_177 : StackLang.HolProg 64 :=
.seq AllocBody384_149 AllocBody384_176

def AllocBody384_178 : StackLang.HolProg 64 :=
.seq AllocBody384_148 AllocBody384_177

def AllocBody384_179 : StackLang.HolProg 64 :=
.seq AllocBody384_129 AllocBody384_178

def AllocBody384_180 : StackLang.HolProg 64 :=
.seq AllocBody384_126 AllocBody384_179

def AllocBody384_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody384_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody384_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1147#64)

def AllocBody384_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody384_186 : StackLang.HolProg 64 :=
.seq AllocBody384_184 AllocBody384_185

def AllocBody384_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody384_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody384_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody384_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 9

def AllocBody384_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody384_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody384_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody384_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody384_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody384_197 : StackLang.HolProg 64 :=
.seq AllocBody384_195 AllocBody384_196

def AllocBody384_198 : StackLang.HolProg 64 :=
.seq AllocBody384_194 AllocBody384_197

def AllocBody384_199 : StackLang.HolProg 64 :=
.seq AllocBody384_193 AllocBody384_198

def AllocBody384_200 : StackLang.HolProg 64 :=
.seq AllocBody384_192 AllocBody384_199

def AllocBody384_201 : StackLang.HolProg 64 :=
.seq AllocBody384_191 AllocBody384_200

def AllocBody384_202 : StackLang.HolProg 64 :=
.seq AllocBody384_190 AllocBody384_201

def AllocBody384_203 : StackLang.HolProg 64 :=
.seq AllocBody384_189 AllocBody384_202

def AllocBody384_204 : StackLang.HolProg 64 :=
.seq AllocBody384_188 AllocBody384_203

def AllocBody384_205 : StackLang.HolProg 64 :=
.seq AllocBody384_187 AllocBody384_204

def AllocBody384_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody384_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody384_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody384_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody384_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody384_213 : StackLang.HolProg 64 :=
.seq AllocBody384_211 AllocBody384_212

def AllocBody384_214 : StackLang.HolProg 64 :=
.seq AllocBody384_210 AllocBody384_213

def AllocBody384_215 : StackLang.HolProg 64 :=
.seq AllocBody384_209 AllocBody384_214

def AllocBody384_216 : StackLang.HolProg 64 :=
.seq AllocBody384_208 AllocBody384_215

def AllocBody384_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody384_218 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody384_219 : StackLang.HolProg 64 :=
.seq AllocBody384_217 AllocBody384_218

def AllocBody384_220 : StackLang.HolProg 64 :=
.call (some (AllocBody384_216, 0, 384, 8)) (Sum.inl 382) (some (AllocBody384_219, 384, 9))

def AllocBody384_221 : StackLang.HolProg 64 :=
.seq AllocBody384_207 AllocBody384_220

def AllocBody384_222 : StackLang.HolProg 64 :=
.seq AllocBody384_206 AllocBody384_221

def AllocBody384_223 : StackLang.HolProg 64 :=
.seq AllocBody384_205 AllocBody384_222

def AllocBody384_224 : StackLang.HolProg 64 :=
.seq AllocBody384_186 AllocBody384_223

def AllocBody384_225 : StackLang.HolProg 64 :=
.seq AllocBody384_183 AllocBody384_224

def AllocBody384_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody384_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody384_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1148#64)

def AllocBody384_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody384_231 : StackLang.HolProg 64 :=
.seq AllocBody384_229 AllocBody384_230

def AllocBody384_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody384_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody384_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody384_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 384 11

def AllocBody384_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody384_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody384_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody384_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody384_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody384_242 : StackLang.HolProg 64 :=
.seq AllocBody384_240 AllocBody384_241

def AllocBody384_243 : StackLang.HolProg 64 :=
.seq AllocBody384_239 AllocBody384_242

def AllocBody384_244 : StackLang.HolProg 64 :=
.seq AllocBody384_238 AllocBody384_243

def AllocBody384_245 : StackLang.HolProg 64 :=
.seq AllocBody384_237 AllocBody384_244

def AllocBody384_246 : StackLang.HolProg 64 :=
.seq AllocBody384_236 AllocBody384_245

def AllocBody384_247 : StackLang.HolProg 64 :=
.seq AllocBody384_235 AllocBody384_246

def AllocBody384_248 : StackLang.HolProg 64 :=
.seq AllocBody384_234 AllocBody384_247

def AllocBody384_249 : StackLang.HolProg 64 :=
.seq AllocBody384_233 AllocBody384_248

def AllocBody384_250 : StackLang.HolProg 64 :=
.seq AllocBody384_232 AllocBody384_249

def AllocBody384_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody384_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody384_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody384_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody384_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody384_258 : StackLang.HolProg 64 :=
.seq AllocBody384_256 AllocBody384_257

def AllocBody384_259 : StackLang.HolProg 64 :=
.seq AllocBody384_255 AllocBody384_258

def AllocBody384_260 : StackLang.HolProg 64 :=
.seq AllocBody384_254 AllocBody384_259

def AllocBody384_261 : StackLang.HolProg 64 :=
.seq AllocBody384_253 AllocBody384_260

def AllocBody384_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody384_263 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody384_264 : StackLang.HolProg 64 :=
.seq AllocBody384_262 AllocBody384_263

def AllocBody384_265 : StackLang.HolProg 64 :=
.call (some (AllocBody384_261, 0, 384, 10)) (Sum.inl 70) (some (AllocBody384_264, 384, 11))

def AllocBody384_266 : StackLang.HolProg 64 :=
.seq AllocBody384_252 AllocBody384_265

def AllocBody384_267 : StackLang.HolProg 64 :=
.seq AllocBody384_251 AllocBody384_266

def AllocBody384_268 : StackLang.HolProg 64 :=
.seq AllocBody384_250 AllocBody384_267

def AllocBody384_269 : StackLang.HolProg 64 :=
.seq AllocBody384_231 AllocBody384_268

def AllocBody384_270 : StackLang.HolProg 64 :=
.seq AllocBody384_228 AllocBody384_269

def AllocBody384_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody384_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody384_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody384_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody384_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody384_276 : StackLang.HolProg 64 :=
.seq AllocBody384_274 AllocBody384_275

def AllocBody384_277 : StackLang.HolProg 64 :=
.seq AllocBody384_273 AllocBody384_276

def AllocBody384_278 : StackLang.HolProg 64 :=
.seq AllocBody384_272 AllocBody384_277

def AllocBody384_279 : StackLang.HolProg 64 :=
.seq AllocBody384_271 AllocBody384_278

def AllocBody384_280 : StackLang.HolProg 64 :=
.seq AllocBody384_270 AllocBody384_279

def AllocBody384_281 : StackLang.HolProg 64 :=
.seq AllocBody384_227 AllocBody384_280

def AllocBody384_282 : StackLang.HolProg 64 :=
.seq AllocBody384_226 AllocBody384_281

def AllocBody384_283 : StackLang.HolProg 64 :=
.seq AllocBody384_225 AllocBody384_282

def AllocBody384_284 : StackLang.HolProg 64 :=
.seq AllocBody384_182 AllocBody384_283

def AllocBody384_285 : StackLang.HolProg 64 :=
.seq AllocBody384_181 AllocBody384_284

def AllocBody384_286 : StackLang.HolProg 64 :=
.seq AllocBody384_180 AllocBody384_285

def AllocBody384_287 : StackLang.HolProg 64 :=
.seq AllocBody384_125 AllocBody384_286

def AllocBody384_288 : StackLang.HolProg 64 :=
.seq AllocBody384_124 AllocBody384_287

def AllocBody384_289 : StackLang.HolProg 64 :=
.seq AllocBody384_123 AllocBody384_288

def AllocBody384_290 : StackLang.HolProg 64 :=
.seq AllocBody384_122 AllocBody384_289

def AllocBody384_291 : StackLang.HolProg 64 :=
.seq AllocBody384_121 AllocBody384_290

def AllocBody384_292 : StackLang.HolProg 64 :=
.seq AllocBody384_120 AllocBody384_291

def AllocBody384_293 : StackLang.HolProg 64 :=
.seq AllocBody384_119 AllocBody384_292

def AllocBody384_294 : StackLang.HolProg 64 :=
.seq AllocBody384_118 AllocBody384_293

def AllocBody384_295 : StackLang.HolProg 64 :=
.seq AllocBody384_53 AllocBody384_294

def AllocBody384_296 : StackLang.HolProg 64 :=
.seq AllocBody384_52 AllocBody384_295

def AllocBody384_297 : StackLang.HolProg 64 :=
.seq AllocBody384_51 AllocBody384_296

def AllocBody384_298 : StackLang.HolProg 64 :=
.seq AllocBody384_50 AllocBody384_297

def AllocBody384_299 : StackLang.HolProg 64 :=
.seq AllocBody384_7 AllocBody384_298

def AllocBody384_300 : StackLang.HolProg 64 :=
.seq AllocBody384_0 AllocBody384_299

def Alloc384 : Nat × StackLang.HolProg 64 := (384, AllocBody384_300)
theorem Alloc384_eq : StackAlloc.progComp (384, raw384) = Alloc384 := by
  with_unfolding_all rfl
#print axioms Alloc384_eq
end InitECandidate.Proofs.BackendStages
