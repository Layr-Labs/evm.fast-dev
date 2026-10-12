import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw313
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody313_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody313_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody313_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody313_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody313_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody313_5 : StackLang.HolProg 64 :=
.seq AllocBody313_3 AllocBody313_4

def AllocBody313_6 : StackLang.HolProg 64 :=
.seq AllocBody313_2 AllocBody313_5

def AllocBody313_7 : StackLang.HolProg 64 :=
.seq AllocBody313_1 AllocBody313_6

def AllocBody313_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 876#64)

def AllocBody313_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody313_11 : StackLang.HolProg 64 :=
.seq AllocBody313_9 AllocBody313_10

def AllocBody313_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody313_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody313_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody313_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 3

def AllocBody313_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody313_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody313_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody313_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody313_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody313_22 : StackLang.HolProg 64 :=
.seq AllocBody313_20 AllocBody313_21

def AllocBody313_23 : StackLang.HolProg 64 :=
.seq AllocBody313_19 AllocBody313_22

def AllocBody313_24 : StackLang.HolProg 64 :=
.seq AllocBody313_18 AllocBody313_23

def AllocBody313_25 : StackLang.HolProg 64 :=
.seq AllocBody313_17 AllocBody313_24

def AllocBody313_26 : StackLang.HolProg 64 :=
.seq AllocBody313_16 AllocBody313_25

def AllocBody313_27 : StackLang.HolProg 64 :=
.seq AllocBody313_15 AllocBody313_26

def AllocBody313_28 : StackLang.HolProg 64 :=
.seq AllocBody313_14 AllocBody313_27

def AllocBody313_29 : StackLang.HolProg 64 :=
.seq AllocBody313_13 AllocBody313_28

def AllocBody313_30 : StackLang.HolProg 64 :=
.seq AllocBody313_12 AllocBody313_29

def AllocBody313_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody313_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody313_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody313_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody313_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody313_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody313_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody313_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody313_41 : StackLang.HolProg 64 :=
.seq AllocBody313_39 AllocBody313_40

def AllocBody313_42 : StackLang.HolProg 64 :=
.seq AllocBody313_38 AllocBody313_41

def AllocBody313_43 : StackLang.HolProg 64 :=
.seq AllocBody313_37 AllocBody313_42

def AllocBody313_44 : StackLang.HolProg 64 :=
.seq AllocBody313_36 AllocBody313_43

def AllocBody313_45 : StackLang.HolProg 64 :=
.seq AllocBody313_35 AllocBody313_44

def AllocBody313_46 : StackLang.HolProg 64 :=
.seq AllocBody313_34 AllocBody313_45

def AllocBody313_47 : StackLang.HolProg 64 :=
.seq AllocBody313_33 AllocBody313_46

def AllocBody313_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody313_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody313_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody313_51 : StackLang.HolProg 64 :=
.seq AllocBody313_49 AllocBody313_50

def AllocBody313_52 : StackLang.HolProg 64 :=
.seq AllocBody313_48 AllocBody313_51

def AllocBody313_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody313_54 : StackLang.HolProg 64 :=
.seq AllocBody313_52 AllocBody313_53

def AllocBody313_55 : StackLang.HolProg 64 :=
.call (some (AllocBody313_47, 0, 313, 2)) (Sum.inl 69) (some (AllocBody313_54, 313, 3))

def AllocBody313_56 : StackLang.HolProg 64 :=
.seq AllocBody313_32 AllocBody313_55

def AllocBody313_57 : StackLang.HolProg 64 :=
.seq AllocBody313_31 AllocBody313_56

def AllocBody313_58 : StackLang.HolProg 64 :=
.seq AllocBody313_30 AllocBody313_57

def AllocBody313_59 : StackLang.HolProg 64 :=
.seq AllocBody313_11 AllocBody313_58

def AllocBody313_60 : StackLang.HolProg 64 :=
.seq AllocBody313_8 AllocBody313_59

def AllocBody313_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody313_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody313_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody313_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody313_65 : StackLang.HolProg 64 :=
.seq AllocBody313_63 AllocBody313_64

def AllocBody313_66 : StackLang.HolProg 64 :=
.seq AllocBody313_62 AllocBody313_65

def AllocBody313_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 877#64)

def AllocBody313_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody313_70 : StackLang.HolProg 64 :=
.seq AllocBody313_68 AllocBody313_69

def AllocBody313_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody313_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody313_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody313_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 5

def AllocBody313_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody313_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody313_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody313_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody313_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody313_81 : StackLang.HolProg 64 :=
.seq AllocBody313_79 AllocBody313_80

def AllocBody313_82 : StackLang.HolProg 64 :=
.seq AllocBody313_78 AllocBody313_81

def AllocBody313_83 : StackLang.HolProg 64 :=
.seq AllocBody313_77 AllocBody313_82

def AllocBody313_84 : StackLang.HolProg 64 :=
.seq AllocBody313_76 AllocBody313_83

def AllocBody313_85 : StackLang.HolProg 64 :=
.seq AllocBody313_75 AllocBody313_84

def AllocBody313_86 : StackLang.HolProg 64 :=
.seq AllocBody313_74 AllocBody313_85

def AllocBody313_87 : StackLang.HolProg 64 :=
.seq AllocBody313_73 AllocBody313_86

def AllocBody313_88 : StackLang.HolProg 64 :=
.seq AllocBody313_72 AllocBody313_87

def AllocBody313_89 : StackLang.HolProg 64 :=
.seq AllocBody313_71 AllocBody313_88

def AllocBody313_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody313_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody313_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody313_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody313_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody313_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody313_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody313_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody313_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody313_101 : StackLang.HolProg 64 :=
.seq AllocBody313_99 AllocBody313_100

def AllocBody313_102 : StackLang.HolProg 64 :=
.seq AllocBody313_98 AllocBody313_101

def AllocBody313_103 : StackLang.HolProg 64 :=
.seq AllocBody313_97 AllocBody313_102

def AllocBody313_104 : StackLang.HolProg 64 :=
.seq AllocBody313_96 AllocBody313_103

def AllocBody313_105 : StackLang.HolProg 64 :=
.seq AllocBody313_95 AllocBody313_104

def AllocBody313_106 : StackLang.HolProg 64 :=
.seq AllocBody313_94 AllocBody313_105

def AllocBody313_107 : StackLang.HolProg 64 :=
.seq AllocBody313_93 AllocBody313_106

def AllocBody313_108 : StackLang.HolProg 64 :=
.seq AllocBody313_92 AllocBody313_107

def AllocBody313_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody313_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody313_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody313_112 : StackLang.HolProg 64 :=
.seq AllocBody313_110 AllocBody313_111

def AllocBody313_113 : StackLang.HolProg 64 :=
.seq AllocBody313_109 AllocBody313_112

def AllocBody313_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody313_115 : StackLang.HolProg 64 :=
.seq AllocBody313_113 AllocBody313_114

def AllocBody313_116 : StackLang.HolProg 64 :=
.call (some (AllocBody313_108, 0, 313, 4)) (Sum.inl 312) (some (AllocBody313_115, 313, 5))

def AllocBody313_117 : StackLang.HolProg 64 :=
.seq AllocBody313_91 AllocBody313_116

def AllocBody313_118 : StackLang.HolProg 64 :=
.seq AllocBody313_90 AllocBody313_117

def AllocBody313_119 : StackLang.HolProg 64 :=
.seq AllocBody313_89 AllocBody313_118

def AllocBody313_120 : StackLang.HolProg 64 :=
.seq AllocBody313_70 AllocBody313_119

def AllocBody313_121 : StackLang.HolProg 64 :=
.seq AllocBody313_67 AllocBody313_120

def AllocBody313_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody313_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody313_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 878#64)

def AllocBody313_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody313_129 : StackLang.HolProg 64 :=
.seq AllocBody313_127 AllocBody313_128

def AllocBody313_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody313_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody313_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody313_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 7

def AllocBody313_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody313_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody313_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody313_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody313_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody313_140 : StackLang.HolProg 64 :=
.seq AllocBody313_138 AllocBody313_139

def AllocBody313_141 : StackLang.HolProg 64 :=
.seq AllocBody313_137 AllocBody313_140

def AllocBody313_142 : StackLang.HolProg 64 :=
.seq AllocBody313_136 AllocBody313_141

def AllocBody313_143 : StackLang.HolProg 64 :=
.seq AllocBody313_135 AllocBody313_142

def AllocBody313_144 : StackLang.HolProg 64 :=
.seq AllocBody313_134 AllocBody313_143

def AllocBody313_145 : StackLang.HolProg 64 :=
.seq AllocBody313_133 AllocBody313_144

def AllocBody313_146 : StackLang.HolProg 64 :=
.seq AllocBody313_132 AllocBody313_145

def AllocBody313_147 : StackLang.HolProg 64 :=
.seq AllocBody313_131 AllocBody313_146

def AllocBody313_148 : StackLang.HolProg 64 :=
.seq AllocBody313_130 AllocBody313_147

def AllocBody313_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody313_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody313_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody313_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody313_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody313_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody313_157 : StackLang.HolProg 64 :=
.seq AllocBody313_155 AllocBody313_156

def AllocBody313_158 : StackLang.HolProg 64 :=
.seq AllocBody313_154 AllocBody313_157

def AllocBody313_159 : StackLang.HolProg 64 :=
.seq AllocBody313_153 AllocBody313_158

def AllocBody313_160 : StackLang.HolProg 64 :=
.seq AllocBody313_152 AllocBody313_159

def AllocBody313_161 : StackLang.HolProg 64 :=
.seq AllocBody313_151 AllocBody313_160

def AllocBody313_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody313_163 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody313_164 : StackLang.HolProg 64 :=
.seq AllocBody313_162 AllocBody313_163

def AllocBody313_165 : StackLang.HolProg 64 :=
.call (some (AllocBody313_161, 0, 313, 6)) (Sum.inl 308) (some (AllocBody313_164, 313, 7))

def AllocBody313_166 : StackLang.HolProg 64 :=
.seq AllocBody313_150 AllocBody313_165

def AllocBody313_167 : StackLang.HolProg 64 :=
.seq AllocBody313_149 AllocBody313_166

def AllocBody313_168 : StackLang.HolProg 64 :=
.seq AllocBody313_148 AllocBody313_167

def AllocBody313_169 : StackLang.HolProg 64 :=
.seq AllocBody313_129 AllocBody313_168

def AllocBody313_170 : StackLang.HolProg 64 :=
.seq AllocBody313_126 AllocBody313_169

def AllocBody313_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody313_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody313_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody313_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody313_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody313_176 : StackLang.HolProg 64 :=
.seq AllocBody313_174 AllocBody313_175

def AllocBody313_177 : StackLang.HolProg 64 :=
.seq AllocBody313_173 AllocBody313_176

def AllocBody313_178 : StackLang.HolProg 64 :=
.seq AllocBody313_172 AllocBody313_177

def AllocBody313_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 879#64)

def AllocBody313_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody313_182 : StackLang.HolProg 64 :=
.seq AllocBody313_180 AllocBody313_181

def AllocBody313_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody313_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody313_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody313_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 9

def AllocBody313_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody313_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody313_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody313_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody313_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody313_193 : StackLang.HolProg 64 :=
.seq AllocBody313_191 AllocBody313_192

def AllocBody313_194 : StackLang.HolProg 64 :=
.seq AllocBody313_190 AllocBody313_193

def AllocBody313_195 : StackLang.HolProg 64 :=
.seq AllocBody313_189 AllocBody313_194

def AllocBody313_196 : StackLang.HolProg 64 :=
.seq AllocBody313_188 AllocBody313_195

def AllocBody313_197 : StackLang.HolProg 64 :=
.seq AllocBody313_187 AllocBody313_196

def AllocBody313_198 : StackLang.HolProg 64 :=
.seq AllocBody313_186 AllocBody313_197

def AllocBody313_199 : StackLang.HolProg 64 :=
.seq AllocBody313_185 AllocBody313_198

def AllocBody313_200 : StackLang.HolProg 64 :=
.seq AllocBody313_184 AllocBody313_199

def AllocBody313_201 : StackLang.HolProg 64 :=
.seq AllocBody313_183 AllocBody313_200

def AllocBody313_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody313_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody313_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody313_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody313_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody313_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody313_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody313_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody313_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody313_212 : StackLang.HolProg 64 :=
.seq AllocBody313_210 AllocBody313_211

def AllocBody313_213 : StackLang.HolProg 64 :=
.seq AllocBody313_209 AllocBody313_212

def AllocBody313_214 : StackLang.HolProg 64 :=
.seq AllocBody313_208 AllocBody313_213

def AllocBody313_215 : StackLang.HolProg 64 :=
.seq AllocBody313_207 AllocBody313_214

def AllocBody313_216 : StackLang.HolProg 64 :=
.seq AllocBody313_206 AllocBody313_215

def AllocBody313_217 : StackLang.HolProg 64 :=
.seq AllocBody313_205 AllocBody313_216

def AllocBody313_218 : StackLang.HolProg 64 :=
.seq AllocBody313_204 AllocBody313_217

def AllocBody313_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody313_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody313_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody313_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody313_223 : StackLang.HolProg 64 :=
.seq AllocBody313_221 AllocBody313_222

def AllocBody313_224 : StackLang.HolProg 64 :=
.seq AllocBody313_220 AllocBody313_223

def AllocBody313_225 : StackLang.HolProg 64 :=
.seq AllocBody313_219 AllocBody313_224

def AllocBody313_226 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody313_227 : StackLang.HolProg 64 :=
.seq AllocBody313_225 AllocBody313_226

def AllocBody313_228 : StackLang.HolProg 64 :=
.call (some (AllocBody313_218, 0, 313, 8)) (Sum.inl 70) (some (AllocBody313_227, 313, 9))

def AllocBody313_229 : StackLang.HolProg 64 :=
.seq AllocBody313_203 AllocBody313_228

def AllocBody313_230 : StackLang.HolProg 64 :=
.seq AllocBody313_202 AllocBody313_229

def AllocBody313_231 : StackLang.HolProg 64 :=
.seq AllocBody313_201 AllocBody313_230

def AllocBody313_232 : StackLang.HolProg 64 :=
.seq AllocBody313_182 AllocBody313_231

def AllocBody313_233 : StackLang.HolProg 64 :=
.seq AllocBody313_179 AllocBody313_232

def AllocBody313_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody313_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody313_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody313_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody313_238 : StackLang.HolProg 64 :=
.seq AllocBody313_236 AllocBody313_237

def AllocBody313_239 : StackLang.HolProg 64 :=
.seq AllocBody313_235 AllocBody313_238

def AllocBody313_240 : StackLang.HolProg 64 :=
.seq AllocBody313_234 AllocBody313_239

def AllocBody313_241 : StackLang.HolProg 64 :=
.seq AllocBody313_233 AllocBody313_240

def AllocBody313_242 : StackLang.HolProg 64 :=
.seq AllocBody313_178 AllocBody313_241

def AllocBody313_243 : StackLang.HolProg 64 :=
.seq AllocBody313_171 AllocBody313_242

def AllocBody313_244 : StackLang.HolProg 64 :=
.seq AllocBody313_170 AllocBody313_243

def AllocBody313_245 : StackLang.HolProg 64 :=
.seq AllocBody313_125 AllocBody313_244

def AllocBody313_246 : StackLang.HolProg 64 :=
.seq AllocBody313_124 AllocBody313_245

def AllocBody313_247 : StackLang.HolProg 64 :=
.seq AllocBody313_123 AllocBody313_246

def AllocBody313_248 : StackLang.HolProg 64 :=
.seq AllocBody313_122 AllocBody313_247

def AllocBody313_249 : StackLang.HolProg 64 :=
.seq AllocBody313_121 AllocBody313_248

def AllocBody313_250 : StackLang.HolProg 64 :=
.seq AllocBody313_66 AllocBody313_249

def AllocBody313_251 : StackLang.HolProg 64 :=
.seq AllocBody313_61 AllocBody313_250

def AllocBody313_252 : StackLang.HolProg 64 :=
.seq AllocBody313_60 AllocBody313_251

def AllocBody313_253 : StackLang.HolProg 64 :=
.seq AllocBody313_7 AllocBody313_252

def AllocBody313_254 : StackLang.HolProg 64 :=
.seq AllocBody313_0 AllocBody313_253

def Alloc313 : Nat × StackLang.HolProg 64 := (313, AllocBody313_254)
theorem Alloc313_eq : StackAlloc.progComp (313, raw313) = Alloc313 := by
  kernel_rfl
#print axioms Alloc313_eq
end InitECandidate.Proofs.BackendStages
