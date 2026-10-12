import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw372
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody372_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody372_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody372_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody372_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody372_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody372_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody372_6 : StackLang.HolProg 64 :=
.seq AllocBody372_4 AllocBody372_5

def AllocBody372_7 : StackLang.HolProg 64 :=
.seq AllocBody372_3 AllocBody372_6

def AllocBody372_8 : StackLang.HolProg 64 :=
.seq AllocBody372_2 AllocBody372_7

def AllocBody372_9 : StackLang.HolProg 64 :=
.seq AllocBody372_1 AllocBody372_8

def AllocBody372_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody372_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1105#64)

def AllocBody372_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody372_13 : StackLang.HolProg 64 :=
.seq AllocBody372_11 AllocBody372_12

def AllocBody372_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody372_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody372_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody372_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 3

def AllocBody372_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody372_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody372_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody372_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody372_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody372_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody372_24 : StackLang.HolProg 64 :=
.seq AllocBody372_22 AllocBody372_23

def AllocBody372_25 : StackLang.HolProg 64 :=
.seq AllocBody372_21 AllocBody372_24

def AllocBody372_26 : StackLang.HolProg 64 :=
.seq AllocBody372_20 AllocBody372_25

def AllocBody372_27 : StackLang.HolProg 64 :=
.seq AllocBody372_19 AllocBody372_26

def AllocBody372_28 : StackLang.HolProg 64 :=
.seq AllocBody372_18 AllocBody372_27

def AllocBody372_29 : StackLang.HolProg 64 :=
.seq AllocBody372_17 AllocBody372_28

def AllocBody372_30 : StackLang.HolProg 64 :=
.seq AllocBody372_16 AllocBody372_29

def AllocBody372_31 : StackLang.HolProg 64 :=
.seq AllocBody372_15 AllocBody372_30

def AllocBody372_32 : StackLang.HolProg 64 :=
.seq AllocBody372_14 AllocBody372_31

def AllocBody372_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody372_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody372_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody372_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody372_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody372_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody372_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody372_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody372_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody372_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody372_43 : StackLang.HolProg 64 :=
.seq AllocBody372_41 AllocBody372_42

def AllocBody372_44 : StackLang.HolProg 64 :=
.seq AllocBody372_40 AllocBody372_43

def AllocBody372_45 : StackLang.HolProg 64 :=
.seq AllocBody372_39 AllocBody372_44

def AllocBody372_46 : StackLang.HolProg 64 :=
.seq AllocBody372_38 AllocBody372_45

def AllocBody372_47 : StackLang.HolProg 64 :=
.seq AllocBody372_37 AllocBody372_46

def AllocBody372_48 : StackLang.HolProg 64 :=
.seq AllocBody372_36 AllocBody372_47

def AllocBody372_49 : StackLang.HolProg 64 :=
.seq AllocBody372_35 AllocBody372_48

def AllocBody372_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody372_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody372_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody372_53 : StackLang.HolProg 64 :=
.seq AllocBody372_51 AllocBody372_52

def AllocBody372_54 : StackLang.HolProg 64 :=
.seq AllocBody372_50 AllocBody372_53

def AllocBody372_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody372_56 : StackLang.HolProg 64 :=
.seq AllocBody372_54 AllocBody372_55

def AllocBody372_57 : StackLang.HolProg 64 :=
.call (some (AllocBody372_49, 0, 372, 2)) (Sum.inl 69) (some (AllocBody372_56, 372, 3))

def AllocBody372_58 : StackLang.HolProg 64 :=
.seq AllocBody372_34 AllocBody372_57

def AllocBody372_59 : StackLang.HolProg 64 :=
.seq AllocBody372_33 AllocBody372_58

def AllocBody372_60 : StackLang.HolProg 64 :=
.seq AllocBody372_32 AllocBody372_59

def AllocBody372_61 : StackLang.HolProg 64 :=
.seq AllocBody372_13 AllocBody372_60

def AllocBody372_62 : StackLang.HolProg 64 :=
.seq AllocBody372_10 AllocBody372_61

def AllocBody372_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody372_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody372_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody372_66 : StackLang.HolProg 64 :=
.seq AllocBody372_64 AllocBody372_65

def AllocBody372_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody372_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1106#64)

def AllocBody372_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody372_70 : StackLang.HolProg 64 :=
.seq AllocBody372_68 AllocBody372_69

def AllocBody372_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody372_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody372_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody372_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 5

def AllocBody372_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody372_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody372_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody372_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody372_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody372_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody372_81 : StackLang.HolProg 64 :=
.seq AllocBody372_79 AllocBody372_80

def AllocBody372_82 : StackLang.HolProg 64 :=
.seq AllocBody372_78 AllocBody372_81

def AllocBody372_83 : StackLang.HolProg 64 :=
.seq AllocBody372_77 AllocBody372_82

def AllocBody372_84 : StackLang.HolProg 64 :=
.seq AllocBody372_76 AllocBody372_83

def AllocBody372_85 : StackLang.HolProg 64 :=
.seq AllocBody372_75 AllocBody372_84

def AllocBody372_86 : StackLang.HolProg 64 :=
.seq AllocBody372_74 AllocBody372_85

def AllocBody372_87 : StackLang.HolProg 64 :=
.seq AllocBody372_73 AllocBody372_86

def AllocBody372_88 : StackLang.HolProg 64 :=
.seq AllocBody372_72 AllocBody372_87

def AllocBody372_89 : StackLang.HolProg 64 :=
.seq AllocBody372_71 AllocBody372_88

def AllocBody372_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody372_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody372_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody372_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody372_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody372_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody372_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody372_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody372_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody372_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody372_100 : StackLang.HolProg 64 :=
.seq AllocBody372_98 AllocBody372_99

def AllocBody372_101 : StackLang.HolProg 64 :=
.seq AllocBody372_97 AllocBody372_100

def AllocBody372_102 : StackLang.HolProg 64 :=
.seq AllocBody372_96 AllocBody372_101

def AllocBody372_103 : StackLang.HolProg 64 :=
.seq AllocBody372_95 AllocBody372_102

def AllocBody372_104 : StackLang.HolProg 64 :=
.seq AllocBody372_94 AllocBody372_103

def AllocBody372_105 : StackLang.HolProg 64 :=
.seq AllocBody372_93 AllocBody372_104

def AllocBody372_106 : StackLang.HolProg 64 :=
.seq AllocBody372_92 AllocBody372_105

def AllocBody372_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody372_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody372_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody372_110 : StackLang.HolProg 64 :=
.seq AllocBody372_108 AllocBody372_109

def AllocBody372_111 : StackLang.HolProg 64 :=
.seq AllocBody372_107 AllocBody372_110

def AllocBody372_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody372_113 : StackLang.HolProg 64 :=
.seq AllocBody372_111 AllocBody372_112

def AllocBody372_114 : StackLang.HolProg 64 :=
.call (some (AllocBody372_106, 0, 372, 4)) (Sum.inl 369) (some (AllocBody372_113, 372, 5))

def AllocBody372_115 : StackLang.HolProg 64 :=
.seq AllocBody372_91 AllocBody372_114

def AllocBody372_116 : StackLang.HolProg 64 :=
.seq AllocBody372_90 AllocBody372_115

def AllocBody372_117 : StackLang.HolProg 64 :=
.seq AllocBody372_89 AllocBody372_116

def AllocBody372_118 : StackLang.HolProg 64 :=
.seq AllocBody372_70 AllocBody372_117

def AllocBody372_119 : StackLang.HolProg 64 :=
.seq AllocBody372_67 AllocBody372_118

def AllocBody372_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody372_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody372_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody372_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1107#64)

def AllocBody372_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody372_125 : StackLang.HolProg 64 :=
.seq AllocBody372_123 AllocBody372_124

def AllocBody372_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody372_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody372_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody372_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 7

def AllocBody372_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody372_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody372_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody372_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody372_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody372_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody372_136 : StackLang.HolProg 64 :=
.seq AllocBody372_134 AllocBody372_135

def AllocBody372_137 : StackLang.HolProg 64 :=
.seq AllocBody372_133 AllocBody372_136

def AllocBody372_138 : StackLang.HolProg 64 :=
.seq AllocBody372_132 AllocBody372_137

def AllocBody372_139 : StackLang.HolProg 64 :=
.seq AllocBody372_131 AllocBody372_138

def AllocBody372_140 : StackLang.HolProg 64 :=
.seq AllocBody372_130 AllocBody372_139

def AllocBody372_141 : StackLang.HolProg 64 :=
.seq AllocBody372_129 AllocBody372_140

def AllocBody372_142 : StackLang.HolProg 64 :=
.seq AllocBody372_128 AllocBody372_141

def AllocBody372_143 : StackLang.HolProg 64 :=
.seq AllocBody372_127 AllocBody372_142

def AllocBody372_144 : StackLang.HolProg 64 :=
.seq AllocBody372_126 AllocBody372_143

def AllocBody372_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody372_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody372_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody372_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody372_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody372_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody372_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody372_152 : StackLang.HolProg 64 :=
.seq AllocBody372_150 AllocBody372_151

def AllocBody372_153 : StackLang.HolProg 64 :=
.seq AllocBody372_149 AllocBody372_152

def AllocBody372_154 : StackLang.HolProg 64 :=
.seq AllocBody372_148 AllocBody372_153

def AllocBody372_155 : StackLang.HolProg 64 :=
.seq AllocBody372_147 AllocBody372_154

def AllocBody372_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody372_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody372_158 : StackLang.HolProg 64 :=
.seq AllocBody372_156 AllocBody372_157

def AllocBody372_159 : StackLang.HolProg 64 :=
.call (some (AllocBody372_155, 0, 372, 6)) (Sum.inl 158) (some (AllocBody372_158, 372, 7))

def AllocBody372_160 : StackLang.HolProg 64 :=
.seq AllocBody372_146 AllocBody372_159

def AllocBody372_161 : StackLang.HolProg 64 :=
.seq AllocBody372_145 AllocBody372_160

def AllocBody372_162 : StackLang.HolProg 64 :=
.seq AllocBody372_144 AllocBody372_161

def AllocBody372_163 : StackLang.HolProg 64 :=
.seq AllocBody372_125 AllocBody372_162

def AllocBody372_164 : StackLang.HolProg 64 :=
.seq AllocBody372_122 AllocBody372_163

def AllocBody372_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody372_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody372_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody372_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1108#64)

def AllocBody372_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody372_170 : StackLang.HolProg 64 :=
.seq AllocBody372_168 AllocBody372_169

def AllocBody372_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody372_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody372_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody372_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 9

def AllocBody372_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody372_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody372_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody372_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody372_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody372_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody372_181 : StackLang.HolProg 64 :=
.seq AllocBody372_179 AllocBody372_180

def AllocBody372_182 : StackLang.HolProg 64 :=
.seq AllocBody372_178 AllocBody372_181

def AllocBody372_183 : StackLang.HolProg 64 :=
.seq AllocBody372_177 AllocBody372_182

def AllocBody372_184 : StackLang.HolProg 64 :=
.seq AllocBody372_176 AllocBody372_183

def AllocBody372_185 : StackLang.HolProg 64 :=
.seq AllocBody372_175 AllocBody372_184

def AllocBody372_186 : StackLang.HolProg 64 :=
.seq AllocBody372_174 AllocBody372_185

def AllocBody372_187 : StackLang.HolProg 64 :=
.seq AllocBody372_173 AllocBody372_186

def AllocBody372_188 : StackLang.HolProg 64 :=
.seq AllocBody372_172 AllocBody372_187

def AllocBody372_189 : StackLang.HolProg 64 :=
.seq AllocBody372_171 AllocBody372_188

def AllocBody372_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody372_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody372_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody372_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody372_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody372_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody372_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody372_197 : StackLang.HolProg 64 :=
.seq AllocBody372_195 AllocBody372_196

def AllocBody372_198 : StackLang.HolProg 64 :=
.seq AllocBody372_194 AllocBody372_197

def AllocBody372_199 : StackLang.HolProg 64 :=
.seq AllocBody372_193 AllocBody372_198

def AllocBody372_200 : StackLang.HolProg 64 :=
.seq AllocBody372_192 AllocBody372_199

def AllocBody372_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody372_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody372_203 : StackLang.HolProg 64 :=
.seq AllocBody372_201 AllocBody372_202

def AllocBody372_204 : StackLang.HolProg 64 :=
.call (some (AllocBody372_200, 0, 372, 8)) (Sum.inl 70) (some (AllocBody372_203, 372, 9))

def AllocBody372_205 : StackLang.HolProg 64 :=
.seq AllocBody372_191 AllocBody372_204

def AllocBody372_206 : StackLang.HolProg 64 :=
.seq AllocBody372_190 AllocBody372_205

def AllocBody372_207 : StackLang.HolProg 64 :=
.seq AllocBody372_189 AllocBody372_206

def AllocBody372_208 : StackLang.HolProg 64 :=
.seq AllocBody372_170 AllocBody372_207

def AllocBody372_209 : StackLang.HolProg 64 :=
.seq AllocBody372_167 AllocBody372_208

def AllocBody372_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody372_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody372_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody372_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody372_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody372_215 : StackLang.HolProg 64 :=
.seq AllocBody372_213 AllocBody372_214

def AllocBody372_216 : StackLang.HolProg 64 :=
.seq AllocBody372_212 AllocBody372_215

def AllocBody372_217 : StackLang.HolProg 64 :=
.seq AllocBody372_211 AllocBody372_216

def AllocBody372_218 : StackLang.HolProg 64 :=
.seq AllocBody372_210 AllocBody372_217

def AllocBody372_219 : StackLang.HolProg 64 :=
.seq AllocBody372_209 AllocBody372_218

def AllocBody372_220 : StackLang.HolProg 64 :=
.seq AllocBody372_166 AllocBody372_219

def AllocBody372_221 : StackLang.HolProg 64 :=
.seq AllocBody372_165 AllocBody372_220

def AllocBody372_222 : StackLang.HolProg 64 :=
.seq AllocBody372_164 AllocBody372_221

def AllocBody372_223 : StackLang.HolProg 64 :=
.seq AllocBody372_121 AllocBody372_222

def AllocBody372_224 : StackLang.HolProg 64 :=
.seq AllocBody372_120 AllocBody372_223

def AllocBody372_225 : StackLang.HolProg 64 :=
.seq AllocBody372_119 AllocBody372_224

def AllocBody372_226 : StackLang.HolProg 64 :=
.seq AllocBody372_66 AllocBody372_225

def AllocBody372_227 : StackLang.HolProg 64 :=
.seq AllocBody372_63 AllocBody372_226

def AllocBody372_228 : StackLang.HolProg 64 :=
.seq AllocBody372_62 AllocBody372_227

def AllocBody372_229 : StackLang.HolProg 64 :=
.seq AllocBody372_9 AllocBody372_228

def AllocBody372_230 : StackLang.HolProg 64 :=
.seq AllocBody372_0 AllocBody372_229

def Alloc372 : Nat × StackLang.HolProg 64 := (372, AllocBody372_230)
theorem Alloc372_eq : StackAlloc.progComp (372, raw372) = Alloc372 := by
  kernel_rfl
#print axioms Alloc372_eq
end InitECandidate.Proofs.BackendStages
