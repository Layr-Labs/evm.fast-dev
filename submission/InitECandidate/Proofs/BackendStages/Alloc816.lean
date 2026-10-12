import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw816
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody816_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody816_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody816_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody816_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody816_4 : StackLang.HolProg 64 :=
.seq AllocBody816_2 AllocBody816_3

def AllocBody816_5 : StackLang.HolProg 64 :=
.seq AllocBody816_1 AllocBody816_4

def AllocBody816_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3936#64)

def AllocBody816_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody816_9 : StackLang.HolProg 64 :=
.seq AllocBody816_7 AllocBody816_8

def AllocBody816_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody816_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody816_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody816_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 3

def AllocBody816_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody816_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody816_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody816_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody816_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody816_20 : StackLang.HolProg 64 :=
.seq AllocBody816_18 AllocBody816_19

def AllocBody816_21 : StackLang.HolProg 64 :=
.seq AllocBody816_17 AllocBody816_20

def AllocBody816_22 : StackLang.HolProg 64 :=
.seq AllocBody816_16 AllocBody816_21

def AllocBody816_23 : StackLang.HolProg 64 :=
.seq AllocBody816_15 AllocBody816_22

def AllocBody816_24 : StackLang.HolProg 64 :=
.seq AllocBody816_14 AllocBody816_23

def AllocBody816_25 : StackLang.HolProg 64 :=
.seq AllocBody816_13 AllocBody816_24

def AllocBody816_26 : StackLang.HolProg 64 :=
.seq AllocBody816_12 AllocBody816_25

def AllocBody816_27 : StackLang.HolProg 64 :=
.seq AllocBody816_11 AllocBody816_26

def AllocBody816_28 : StackLang.HolProg 64 :=
.seq AllocBody816_10 AllocBody816_27

def AllocBody816_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody816_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody816_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody816_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody816_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody816_36 : StackLang.HolProg 64 :=
.seq AllocBody816_34 AllocBody816_35

def AllocBody816_37 : StackLang.HolProg 64 :=
.seq AllocBody816_33 AllocBody816_36

def AllocBody816_38 : StackLang.HolProg 64 :=
.seq AllocBody816_32 AllocBody816_37

def AllocBody816_39 : StackLang.HolProg 64 :=
.seq AllocBody816_31 AllocBody816_38

def AllocBody816_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody816_42 : StackLang.HolProg 64 :=
.seq AllocBody816_40 AllocBody816_41

def AllocBody816_43 : StackLang.HolProg 64 :=
.call (some (AllocBody816_39, 0, 816, 2)) (Sum.inl 69) (some (AllocBody816_42, 816, 3))

def AllocBody816_44 : StackLang.HolProg 64 :=
.seq AllocBody816_30 AllocBody816_43

def AllocBody816_45 : StackLang.HolProg 64 :=
.seq AllocBody816_29 AllocBody816_44

def AllocBody816_46 : StackLang.HolProg 64 :=
.seq AllocBody816_28 AllocBody816_45

def AllocBody816_47 : StackLang.HolProg 64 :=
.seq AllocBody816_9 AllocBody816_46

def AllocBody816_48 : StackLang.HolProg 64 :=
.seq AllocBody816_6 AllocBody816_47

def AllocBody816_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody816_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 288#64)

def AllocBody816_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody816_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3937#64)

def AllocBody816_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody816_55 : StackLang.HolProg 64 :=
.seq AllocBody816_53 AllocBody816_54

def AllocBody816_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody816_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody816_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody816_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 5

def AllocBody816_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody816_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody816_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody816_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody816_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody816_66 : StackLang.HolProg 64 :=
.seq AllocBody816_64 AllocBody816_65

def AllocBody816_67 : StackLang.HolProg 64 :=
.seq AllocBody816_63 AllocBody816_66

def AllocBody816_68 : StackLang.HolProg 64 :=
.seq AllocBody816_62 AllocBody816_67

def AllocBody816_69 : StackLang.HolProg 64 :=
.seq AllocBody816_61 AllocBody816_68

def AllocBody816_70 : StackLang.HolProg 64 :=
.seq AllocBody816_60 AllocBody816_69

def AllocBody816_71 : StackLang.HolProg 64 :=
.seq AllocBody816_59 AllocBody816_70

def AllocBody816_72 : StackLang.HolProg 64 :=
.seq AllocBody816_58 AllocBody816_71

def AllocBody816_73 : StackLang.HolProg 64 :=
.seq AllocBody816_57 AllocBody816_72

def AllocBody816_74 : StackLang.HolProg 64 :=
.seq AllocBody816_56 AllocBody816_73

def AllocBody816_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody816_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody816_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody816_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody816_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody816_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody816_83 : StackLang.HolProg 64 :=
.seq AllocBody816_81 AllocBody816_82

def AllocBody816_84 : StackLang.HolProg 64 :=
.seq AllocBody816_80 AllocBody816_83

def AllocBody816_85 : StackLang.HolProg 64 :=
.seq AllocBody816_79 AllocBody816_84

def AllocBody816_86 : StackLang.HolProg 64 :=
.seq AllocBody816_78 AllocBody816_85

def AllocBody816_87 : StackLang.HolProg 64 :=
.seq AllocBody816_77 AllocBody816_86

def AllocBody816_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody816_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody816_90 : StackLang.HolProg 64 :=
.seq AllocBody816_88 AllocBody816_89

def AllocBody816_91 : StackLang.HolProg 64 :=
.call (some (AllocBody816_87, 0, 816, 4)) (Sum.inl 68) (some (AllocBody816_90, 816, 5))

def AllocBody816_92 : StackLang.HolProg 64 :=
.seq AllocBody816_76 AllocBody816_91

def AllocBody816_93 : StackLang.HolProg 64 :=
.seq AllocBody816_75 AllocBody816_92

def AllocBody816_94 : StackLang.HolProg 64 :=
.seq AllocBody816_74 AllocBody816_93

def AllocBody816_95 : StackLang.HolProg 64 :=
.seq AllocBody816_55 AllocBody816_94

def AllocBody816_96 : StackLang.HolProg 64 :=
.seq AllocBody816_52 AllocBody816_95

def AllocBody816_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody816_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody816_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody816_100 : StackLang.HolProg 64 :=
.seq AllocBody816_98 AllocBody816_99

def AllocBody816_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3938#64)

def AllocBody816_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody816_104 : StackLang.HolProg 64 :=
.seq AllocBody816_102 AllocBody816_103

def AllocBody816_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody816_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody816_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody816_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 7

def AllocBody816_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody816_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody816_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody816_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody816_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody816_115 : StackLang.HolProg 64 :=
.seq AllocBody816_113 AllocBody816_114

def AllocBody816_116 : StackLang.HolProg 64 :=
.seq AllocBody816_112 AllocBody816_115

def AllocBody816_117 : StackLang.HolProg 64 :=
.seq AllocBody816_111 AllocBody816_116

def AllocBody816_118 : StackLang.HolProg 64 :=
.seq AllocBody816_110 AllocBody816_117

def AllocBody816_119 : StackLang.HolProg 64 :=
.seq AllocBody816_109 AllocBody816_118

def AllocBody816_120 : StackLang.HolProg 64 :=
.seq AllocBody816_108 AllocBody816_119

def AllocBody816_121 : StackLang.HolProg 64 :=
.seq AllocBody816_107 AllocBody816_120

def AllocBody816_122 : StackLang.HolProg 64 :=
.seq AllocBody816_106 AllocBody816_121

def AllocBody816_123 : StackLang.HolProg 64 :=
.seq AllocBody816_105 AllocBody816_122

def AllocBody816_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody816_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody816_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody816_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody816_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody816_131 : StackLang.HolProg 64 :=
.seq AllocBody816_129 AllocBody816_130

def AllocBody816_132 : StackLang.HolProg 64 :=
.seq AllocBody816_128 AllocBody816_131

def AllocBody816_133 : StackLang.HolProg 64 :=
.seq AllocBody816_127 AllocBody816_132

def AllocBody816_134 : StackLang.HolProg 64 :=
.seq AllocBody816_126 AllocBody816_133

def AllocBody816_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody816_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody816_137 : StackLang.HolProg 64 :=
.seq AllocBody816_135 AllocBody816_136

def AllocBody816_138 : StackLang.HolProg 64 :=
.call (some (AllocBody816_134, 0, 816, 6)) (Sum.inl 813) (some (AllocBody816_137, 816, 7))

def AllocBody816_139 : StackLang.HolProg 64 :=
.seq AllocBody816_125 AllocBody816_138

def AllocBody816_140 : StackLang.HolProg 64 :=
.seq AllocBody816_124 AllocBody816_139

def AllocBody816_141 : StackLang.HolProg 64 :=
.seq AllocBody816_123 AllocBody816_140

def AllocBody816_142 : StackLang.HolProg 64 :=
.seq AllocBody816_104 AllocBody816_141

def AllocBody816_143 : StackLang.HolProg 64 :=
.seq AllocBody816_101 AllocBody816_142

def AllocBody816_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody816_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody816_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody816_147 : StackLang.HolProg 64 :=
.seq AllocBody816_145 AllocBody816_146

def AllocBody816_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3939#64)

def AllocBody816_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody816_151 : StackLang.HolProg 64 :=
.seq AllocBody816_149 AllocBody816_150

def AllocBody816_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody816_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody816_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody816_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 9

def AllocBody816_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody816_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody816_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody816_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody816_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody816_162 : StackLang.HolProg 64 :=
.seq AllocBody816_160 AllocBody816_161

def AllocBody816_163 : StackLang.HolProg 64 :=
.seq AllocBody816_159 AllocBody816_162

def AllocBody816_164 : StackLang.HolProg 64 :=
.seq AllocBody816_158 AllocBody816_163

def AllocBody816_165 : StackLang.HolProg 64 :=
.seq AllocBody816_157 AllocBody816_164

def AllocBody816_166 : StackLang.HolProg 64 :=
.seq AllocBody816_156 AllocBody816_165

def AllocBody816_167 : StackLang.HolProg 64 :=
.seq AllocBody816_155 AllocBody816_166

def AllocBody816_168 : StackLang.HolProg 64 :=
.seq AllocBody816_154 AllocBody816_167

def AllocBody816_169 : StackLang.HolProg 64 :=
.seq AllocBody816_153 AllocBody816_168

def AllocBody816_170 : StackLang.HolProg 64 :=
.seq AllocBody816_152 AllocBody816_169

def AllocBody816_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody816_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody816_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody816_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody816_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody816_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody816_179 : StackLang.HolProg 64 :=
.seq AllocBody816_177 AllocBody816_178

def AllocBody816_180 : StackLang.HolProg 64 :=
.seq AllocBody816_176 AllocBody816_179

def AllocBody816_181 : StackLang.HolProg 64 :=
.seq AllocBody816_175 AllocBody816_180

def AllocBody816_182 : StackLang.HolProg 64 :=
.seq AllocBody816_174 AllocBody816_181

def AllocBody816_183 : StackLang.HolProg 64 :=
.seq AllocBody816_173 AllocBody816_182

def AllocBody816_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody816_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody816_186 : StackLang.HolProg 64 :=
.seq AllocBody816_184 AllocBody816_185

def AllocBody816_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody816_188 : StackLang.HolProg 64 :=
.seq AllocBody816_186 AllocBody816_187

def AllocBody816_189 : StackLang.HolProg 64 :=
.call (some (AllocBody816_183, 0, 816, 8)) (Sum.inl 815) (some (AllocBody816_188, 816, 9))

def AllocBody816_190 : StackLang.HolProg 64 :=
.seq AllocBody816_172 AllocBody816_189

def AllocBody816_191 : StackLang.HolProg 64 :=
.seq AllocBody816_171 AllocBody816_190

def AllocBody816_192 : StackLang.HolProg 64 :=
.seq AllocBody816_170 AllocBody816_191

def AllocBody816_193 : StackLang.HolProg 64 :=
.seq AllocBody816_151 AllocBody816_192

def AllocBody816_194 : StackLang.HolProg 64 :=
.seq AllocBody816_148 AllocBody816_193

def AllocBody816_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody816_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody816_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody816_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody816_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody816_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def AllocBody816_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1632#64)))

def AllocBody816_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 10#64)

def AllocBody816_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3940#64)

def AllocBody816_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody816_207 : StackLang.HolProg 64 :=
.seq AllocBody816_205 AllocBody816_206

def AllocBody816_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody816_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody816_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody816_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 11

def AllocBody816_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody816_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody816_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody816_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody816_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody816_218 : StackLang.HolProg 64 :=
.seq AllocBody816_216 AllocBody816_217

def AllocBody816_219 : StackLang.HolProg 64 :=
.seq AllocBody816_215 AllocBody816_218

def AllocBody816_220 : StackLang.HolProg 64 :=
.seq AllocBody816_214 AllocBody816_219

def AllocBody816_221 : StackLang.HolProg 64 :=
.seq AllocBody816_213 AllocBody816_220

def AllocBody816_222 : StackLang.HolProg 64 :=
.seq AllocBody816_212 AllocBody816_221

def AllocBody816_223 : StackLang.HolProg 64 :=
.seq AllocBody816_211 AllocBody816_222

def AllocBody816_224 : StackLang.HolProg 64 :=
.seq AllocBody816_210 AllocBody816_223

def AllocBody816_225 : StackLang.HolProg 64 :=
.seq AllocBody816_209 AllocBody816_224

def AllocBody816_226 : StackLang.HolProg 64 :=
.seq AllocBody816_208 AllocBody816_225

def AllocBody816_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody816_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody816_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody816_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody816_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody816_234 : StackLang.HolProg 64 :=
.seq AllocBody816_232 AllocBody816_233

def AllocBody816_235 : StackLang.HolProg 64 :=
.seq AllocBody816_231 AllocBody816_234

def AllocBody816_236 : StackLang.HolProg 64 :=
.seq AllocBody816_230 AllocBody816_235

def AllocBody816_237 : StackLang.HolProg 64 :=
.seq AllocBody816_229 AllocBody816_236

def AllocBody816_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody816_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody816_240 : StackLang.HolProg 64 :=
.seq AllocBody816_238 AllocBody816_239

def AllocBody816_241 : StackLang.HolProg 64 :=
.call (some (AllocBody816_237, 0, 816, 10)) (Sum.inl 796) (some (AllocBody816_240, 816, 11))

def AllocBody816_242 : StackLang.HolProg 64 :=
.seq AllocBody816_228 AllocBody816_241

def AllocBody816_243 : StackLang.HolProg 64 :=
.seq AllocBody816_227 AllocBody816_242

def AllocBody816_244 : StackLang.HolProg 64 :=
.seq AllocBody816_226 AllocBody816_243

def AllocBody816_245 : StackLang.HolProg 64 :=
.seq AllocBody816_207 AllocBody816_244

def AllocBody816_246 : StackLang.HolProg 64 :=
.seq AllocBody816_204 AllocBody816_245

def AllocBody816_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody816_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody816_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3941#64)

def AllocBody816_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody816_252 : StackLang.HolProg 64 :=
.seq AllocBody816_250 AllocBody816_251

def AllocBody816_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody816_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody816_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody816_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 13

def AllocBody816_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody816_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody816_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody816_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody816_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody816_263 : StackLang.HolProg 64 :=
.seq AllocBody816_261 AllocBody816_262

def AllocBody816_264 : StackLang.HolProg 64 :=
.seq AllocBody816_260 AllocBody816_263

def AllocBody816_265 : StackLang.HolProg 64 :=
.seq AllocBody816_259 AllocBody816_264

def AllocBody816_266 : StackLang.HolProg 64 :=
.seq AllocBody816_258 AllocBody816_265

def AllocBody816_267 : StackLang.HolProg 64 :=
.seq AllocBody816_257 AllocBody816_266

def AllocBody816_268 : StackLang.HolProg 64 :=
.seq AllocBody816_256 AllocBody816_267

def AllocBody816_269 : StackLang.HolProg 64 :=
.seq AllocBody816_255 AllocBody816_268

def AllocBody816_270 : StackLang.HolProg 64 :=
.seq AllocBody816_254 AllocBody816_269

def AllocBody816_271 : StackLang.HolProg 64 :=
.seq AllocBody816_253 AllocBody816_270

def AllocBody816_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody816_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody816_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody816_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody816_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody816_279 : StackLang.HolProg 64 :=
.seq AllocBody816_277 AllocBody816_278

def AllocBody816_280 : StackLang.HolProg 64 :=
.seq AllocBody816_276 AllocBody816_279

def AllocBody816_281 : StackLang.HolProg 64 :=
.seq AllocBody816_275 AllocBody816_280

def AllocBody816_282 : StackLang.HolProg 64 :=
.seq AllocBody816_274 AllocBody816_281

def AllocBody816_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody816_284 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody816_285 : StackLang.HolProg 64 :=
.seq AllocBody816_283 AllocBody816_284

def AllocBody816_286 : StackLang.HolProg 64 :=
.call (some (AllocBody816_282, 0, 816, 12)) (Sum.inl 70) (some (AllocBody816_285, 816, 13))

def AllocBody816_287 : StackLang.HolProg 64 :=
.seq AllocBody816_273 AllocBody816_286

def AllocBody816_288 : StackLang.HolProg 64 :=
.seq AllocBody816_272 AllocBody816_287

def AllocBody816_289 : StackLang.HolProg 64 :=
.seq AllocBody816_271 AllocBody816_288

def AllocBody816_290 : StackLang.HolProg 64 :=
.seq AllocBody816_252 AllocBody816_289

def AllocBody816_291 : StackLang.HolProg 64 :=
.seq AllocBody816_249 AllocBody816_290

def AllocBody816_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody816_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody816_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody816_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody816_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody816_297 : StackLang.HolProg 64 :=
.seq AllocBody816_295 AllocBody816_296

def AllocBody816_298 : StackLang.HolProg 64 :=
.seq AllocBody816_294 AllocBody816_297

def AllocBody816_299 : StackLang.HolProg 64 :=
.seq AllocBody816_293 AllocBody816_298

def AllocBody816_300 : StackLang.HolProg 64 :=
.seq AllocBody816_292 AllocBody816_299

def AllocBody816_301 : StackLang.HolProg 64 :=
.seq AllocBody816_291 AllocBody816_300

def AllocBody816_302 : StackLang.HolProg 64 :=
.seq AllocBody816_248 AllocBody816_301

def AllocBody816_303 : StackLang.HolProg 64 :=
.seq AllocBody816_247 AllocBody816_302

def AllocBody816_304 : StackLang.HolProg 64 :=
.seq AllocBody816_246 AllocBody816_303

def AllocBody816_305 : StackLang.HolProg 64 :=
.seq AllocBody816_203 AllocBody816_304

def AllocBody816_306 : StackLang.HolProg 64 :=
.seq AllocBody816_202 AllocBody816_305

def AllocBody816_307 : StackLang.HolProg 64 :=
.seq AllocBody816_201 AllocBody816_306

def AllocBody816_308 : StackLang.HolProg 64 :=
.seq AllocBody816_200 AllocBody816_307

def AllocBody816_309 : StackLang.HolProg 64 :=
.seq AllocBody816_199 AllocBody816_308

def AllocBody816_310 : StackLang.HolProg 64 :=
.seq AllocBody816_198 AllocBody816_309

def AllocBody816_311 : StackLang.HolProg 64 :=
.seq AllocBody816_197 AllocBody816_310

def AllocBody816_312 : StackLang.HolProg 64 :=
.seq AllocBody816_196 AllocBody816_311

def AllocBody816_313 : StackLang.HolProg 64 :=
.seq AllocBody816_195 AllocBody816_312

def AllocBody816_314 : StackLang.HolProg 64 :=
.seq AllocBody816_194 AllocBody816_313

def AllocBody816_315 : StackLang.HolProg 64 :=
.seq AllocBody816_147 AllocBody816_314

def AllocBody816_316 : StackLang.HolProg 64 :=
.seq AllocBody816_144 AllocBody816_315

def AllocBody816_317 : StackLang.HolProg 64 :=
.seq AllocBody816_143 AllocBody816_316

def AllocBody816_318 : StackLang.HolProg 64 :=
.seq AllocBody816_100 AllocBody816_317

def AllocBody816_319 : StackLang.HolProg 64 :=
.seq AllocBody816_97 AllocBody816_318

def AllocBody816_320 : StackLang.HolProg 64 :=
.seq AllocBody816_96 AllocBody816_319

def AllocBody816_321 : StackLang.HolProg 64 :=
.seq AllocBody816_51 AllocBody816_320

def AllocBody816_322 : StackLang.HolProg 64 :=
.seq AllocBody816_50 AllocBody816_321

def AllocBody816_323 : StackLang.HolProg 64 :=
.seq AllocBody816_49 AllocBody816_322

def AllocBody816_324 : StackLang.HolProg 64 :=
.seq AllocBody816_48 AllocBody816_323

def AllocBody816_325 : StackLang.HolProg 64 :=
.seq AllocBody816_5 AllocBody816_324

def AllocBody816_326 : StackLang.HolProg 64 :=
.seq AllocBody816_0 AllocBody816_325

def Alloc816 : Nat × StackLang.HolProg 64 := (816, AllocBody816_326)
theorem Alloc816_eq : StackAlloc.progComp (816, raw816) = Alloc816 := by
  kernel_rfl
#print axioms Alloc816_eq
end InitECandidate.Proofs.BackendStages
