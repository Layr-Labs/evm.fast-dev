import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw640
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody640_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def AllocBody640_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def AllocBody640_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 7

def AllocBody640_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody640_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody640_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody640_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def AllocBody640_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody640_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def AllocBody640_9 : StackLang.HolProg 64 :=
.seq AllocBody640_7 AllocBody640_8

def AllocBody640_10 : StackLang.HolProg 64 :=
.seq AllocBody640_6 AllocBody640_9

def AllocBody640_11 : StackLang.HolProg 64 :=
.seq AllocBody640_5 AllocBody640_10

def AllocBody640_12 : StackLang.HolProg 64 :=
.seq AllocBody640_4 AllocBody640_11

def AllocBody640_13 : StackLang.HolProg 64 :=
.seq AllocBody640_3 AllocBody640_12

def AllocBody640_14 : StackLang.HolProg 64 :=
.seq AllocBody640_2 AllocBody640_13

def AllocBody640_15 : StackLang.HolProg 64 :=
.seq AllocBody640_1 AllocBody640_14

def AllocBody640_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2602#64)

def AllocBody640_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody640_19 : StackLang.HolProg 64 :=
.seq AllocBody640_17 AllocBody640_18

def AllocBody640_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody640_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody640_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody640_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 3

def AllocBody640_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody640_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody640_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody640_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody640_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody640_30 : StackLang.HolProg 64 :=
.seq AllocBody640_28 AllocBody640_29

def AllocBody640_31 : StackLang.HolProg 64 :=
.seq AllocBody640_27 AllocBody640_30

def AllocBody640_32 : StackLang.HolProg 64 :=
.seq AllocBody640_26 AllocBody640_31

def AllocBody640_33 : StackLang.HolProg 64 :=
.seq AllocBody640_25 AllocBody640_32

def AllocBody640_34 : StackLang.HolProg 64 :=
.seq AllocBody640_24 AllocBody640_33

def AllocBody640_35 : StackLang.HolProg 64 :=
.seq AllocBody640_23 AllocBody640_34

def AllocBody640_36 : StackLang.HolProg 64 :=
.seq AllocBody640_22 AllocBody640_35

def AllocBody640_37 : StackLang.HolProg 64 :=
.seq AllocBody640_21 AllocBody640_36

def AllocBody640_38 : StackLang.HolProg 64 :=
.seq AllocBody640_20 AllocBody640_37

def AllocBody640_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody640_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody640_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody640_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody640_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody640_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody640_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody640_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody640_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody640_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody640_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody640_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody640_53 : StackLang.HolProg 64 :=
.seq AllocBody640_51 AllocBody640_52

def AllocBody640_54 : StackLang.HolProg 64 :=
.seq AllocBody640_50 AllocBody640_53

def AllocBody640_55 : StackLang.HolProg 64 :=
.seq AllocBody640_49 AllocBody640_54

def AllocBody640_56 : StackLang.HolProg 64 :=
.seq AllocBody640_48 AllocBody640_55

def AllocBody640_57 : StackLang.HolProg 64 :=
.seq AllocBody640_47 AllocBody640_56

def AllocBody640_58 : StackLang.HolProg 64 :=
.seq AllocBody640_46 AllocBody640_57

def AllocBody640_59 : StackLang.HolProg 64 :=
.seq AllocBody640_45 AllocBody640_58

def AllocBody640_60 : StackLang.HolProg 64 :=
.seq AllocBody640_44 AllocBody640_59

def AllocBody640_61 : StackLang.HolProg 64 :=
.seq AllocBody640_43 AllocBody640_60

def AllocBody640_62 : StackLang.HolProg 64 :=
.seq AllocBody640_42 AllocBody640_61

def AllocBody640_63 : StackLang.HolProg 64 :=
.seq AllocBody640_41 AllocBody640_62

def AllocBody640_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody640_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody640_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody640_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody640_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody640_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody640_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody640_71 : StackLang.HolProg 64 :=
.seq AllocBody640_69 AllocBody640_70

def AllocBody640_72 : StackLang.HolProg 64 :=
.seq AllocBody640_68 AllocBody640_71

def AllocBody640_73 : StackLang.HolProg 64 :=
.seq AllocBody640_67 AllocBody640_72

def AllocBody640_74 : StackLang.HolProg 64 :=
.seq AllocBody640_66 AllocBody640_73

def AllocBody640_75 : StackLang.HolProg 64 :=
.seq AllocBody640_65 AllocBody640_74

def AllocBody640_76 : StackLang.HolProg 64 :=
.seq AllocBody640_64 AllocBody640_75

def AllocBody640_77 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody640_78 : StackLang.HolProg 64 :=
.seq AllocBody640_76 AllocBody640_77

def AllocBody640_79 : StackLang.HolProg 64 :=
.call (some (AllocBody640_63, 0, 640, 2)) (Sum.inl 126) (some (AllocBody640_78, 640, 3))

def AllocBody640_80 : StackLang.HolProg 64 :=
.seq AllocBody640_40 AllocBody640_79

def AllocBody640_81 : StackLang.HolProg 64 :=
.seq AllocBody640_39 AllocBody640_80

def AllocBody640_82 : StackLang.HolProg 64 :=
.seq AllocBody640_38 AllocBody640_81

def AllocBody640_83 : StackLang.HolProg 64 :=
.seq AllocBody640_19 AllocBody640_82

def AllocBody640_84 : StackLang.HolProg 64 :=
.seq AllocBody640_16 AllocBody640_83

def AllocBody640_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody640_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody640_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody640_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody640_90 : StackLang.HolProg 64 :=
.seq AllocBody640_88 AllocBody640_89

def AllocBody640_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody640_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody640_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody640_94 : StackLang.HolProg 64 :=
.seq AllocBody640_92 AllocBody640_93

def AllocBody640_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def AllocBody640_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def AllocBody640_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def AllocBody640_98 : StackLang.HolProg 64 :=
.seq AllocBody640_96 AllocBody640_97

def AllocBody640_99 : StackLang.HolProg 64 :=
.seq AllocBody640_95 AllocBody640_98

def AllocBody640_100 : StackLang.HolProg 64 :=
.seq AllocBody640_94 AllocBody640_99

def AllocBody640_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2603#64)

def AllocBody640_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody640_104 : StackLang.HolProg 64 :=
.seq AllocBody640_102 AllocBody640_103

def AllocBody640_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody640_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody640_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody640_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 5

def AllocBody640_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody640_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody640_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody640_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody640_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody640_115 : StackLang.HolProg 64 :=
.seq AllocBody640_113 AllocBody640_114

def AllocBody640_116 : StackLang.HolProg 64 :=
.seq AllocBody640_112 AllocBody640_115

def AllocBody640_117 : StackLang.HolProg 64 :=
.seq AllocBody640_111 AllocBody640_116

def AllocBody640_118 : StackLang.HolProg 64 :=
.seq AllocBody640_110 AllocBody640_117

def AllocBody640_119 : StackLang.HolProg 64 :=
.seq AllocBody640_109 AllocBody640_118

def AllocBody640_120 : StackLang.HolProg 64 :=
.seq AllocBody640_108 AllocBody640_119

def AllocBody640_121 : StackLang.HolProg 64 :=
.seq AllocBody640_107 AllocBody640_120

def AllocBody640_122 : StackLang.HolProg 64 :=
.seq AllocBody640_106 AllocBody640_121

def AllocBody640_123 : StackLang.HolProg 64 :=
.seq AllocBody640_105 AllocBody640_122

def AllocBody640_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody640_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody640_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody640_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody640_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody640_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody640_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody640_133 : StackLang.HolProg 64 :=
.seq AllocBody640_131 AllocBody640_132

def AllocBody640_134 : StackLang.HolProg 64 :=
.seq AllocBody640_130 AllocBody640_133

def AllocBody640_135 : StackLang.HolProg 64 :=
.seq AllocBody640_129 AllocBody640_134

def AllocBody640_136 : StackLang.HolProg 64 :=
.seq AllocBody640_128 AllocBody640_135

def AllocBody640_137 : StackLang.HolProg 64 :=
.seq AllocBody640_127 AllocBody640_136

def AllocBody640_138 : StackLang.HolProg 64 :=
.seq AllocBody640_126 AllocBody640_137

def AllocBody640_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody640_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody640_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody640_142 : StackLang.HolProg 64 :=
.seq AllocBody640_140 AllocBody640_141

def AllocBody640_143 : StackLang.HolProg 64 :=
.seq AllocBody640_139 AllocBody640_142

def AllocBody640_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody640_145 : StackLang.HolProg 64 :=
.seq AllocBody640_143 AllocBody640_144

def AllocBody640_146 : StackLang.HolProg 64 :=
.call (some (AllocBody640_138, 0, 640, 4)) (Sum.inl 77) (some (AllocBody640_145, 640, 5))

def AllocBody640_147 : StackLang.HolProg 64 :=
.seq AllocBody640_125 AllocBody640_146

def AllocBody640_148 : StackLang.HolProg 64 :=
.seq AllocBody640_124 AllocBody640_147

def AllocBody640_149 : StackLang.HolProg 64 :=
.seq AllocBody640_123 AllocBody640_148

def AllocBody640_150 : StackLang.HolProg 64 :=
.seq AllocBody640_104 AllocBody640_149

def AllocBody640_151 : StackLang.HolProg 64 :=
.seq AllocBody640_101 AllocBody640_150

def AllocBody640_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody640_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody640_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody640_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody640_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody640_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2604#64)

def AllocBody640_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody640_164 : StackLang.HolProg 64 :=
.seq AllocBody640_162 AllocBody640_163

def AllocBody640_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody640_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody640_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody640_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 7

def AllocBody640_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody640_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody640_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody640_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody640_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody640_175 : StackLang.HolProg 64 :=
.seq AllocBody640_173 AllocBody640_174

def AllocBody640_176 : StackLang.HolProg 64 :=
.seq AllocBody640_172 AllocBody640_175

def AllocBody640_177 : StackLang.HolProg 64 :=
.seq AllocBody640_171 AllocBody640_176

def AllocBody640_178 : StackLang.HolProg 64 :=
.seq AllocBody640_170 AllocBody640_177

def AllocBody640_179 : StackLang.HolProg 64 :=
.seq AllocBody640_169 AllocBody640_178

def AllocBody640_180 : StackLang.HolProg 64 :=
.seq AllocBody640_168 AllocBody640_179

def AllocBody640_181 : StackLang.HolProg 64 :=
.seq AllocBody640_167 AllocBody640_180

def AllocBody640_182 : StackLang.HolProg 64 :=
.seq AllocBody640_166 AllocBody640_181

def AllocBody640_183 : StackLang.HolProg 64 :=
.seq AllocBody640_165 AllocBody640_182

def AllocBody640_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody640_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody640_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody640_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody640_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def AllocBody640_191 : StackLang.HolProg 64 :=
.seq AllocBody640_189 AllocBody640_190

def AllocBody640_192 : StackLang.HolProg 64 :=
.seq AllocBody640_188 AllocBody640_191

def AllocBody640_193 : StackLang.HolProg 64 :=
.seq AllocBody640_187 AllocBody640_192

def AllocBody640_194 : StackLang.HolProg 64 :=
.seq AllocBody640_186 AllocBody640_193

def AllocBody640_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def AllocBody640_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody640_197 : StackLang.HolProg 64 :=
.seq AllocBody640_195 AllocBody640_196

def AllocBody640_198 : StackLang.HolProg 64 :=
.call (some (AllocBody640_194, 0, 640, 6)) (Sum.inl 78) (some (AllocBody640_197, 640, 7))

def AllocBody640_199 : StackLang.HolProg 64 :=
.seq AllocBody640_185 AllocBody640_198

def AllocBody640_200 : StackLang.HolProg 64 :=
.seq AllocBody640_184 AllocBody640_199

def AllocBody640_201 : StackLang.HolProg 64 :=
.seq AllocBody640_183 AllocBody640_200

def AllocBody640_202 : StackLang.HolProg 64 :=
.seq AllocBody640_164 AllocBody640_201

def AllocBody640_203 : StackLang.HolProg 64 :=
.seq AllocBody640_161 AllocBody640_202

def AllocBody640_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody640_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody640_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def AllocBody640_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def AllocBody640_209 : StackLang.HolProg 64 :=
.seq AllocBody640_207 AllocBody640_208

def AllocBody640_210 : StackLang.HolProg 64 :=
.seq AllocBody640_206 AllocBody640_209

def AllocBody640_211 : StackLang.HolProg 64 :=
.seq AllocBody640_205 AllocBody640_210

def AllocBody640_212 : StackLang.HolProg 64 :=
.seq AllocBody640_204 AllocBody640_211

def AllocBody640_213 : StackLang.HolProg 64 :=
.seq AllocBody640_203 AllocBody640_212

def AllocBody640_214 : StackLang.HolProg 64 :=
.seq AllocBody640_160 AllocBody640_213

def AllocBody640_215 : StackLang.HolProg 64 :=
.seq AllocBody640_159 AllocBody640_214

def AllocBody640_216 : StackLang.HolProg 64 :=
.seq AllocBody640_158 AllocBody640_215

def AllocBody640_217 : StackLang.HolProg 64 :=
.seq AllocBody640_157 AllocBody640_216

def AllocBody640_218 : StackLang.HolProg 64 :=
.seq AllocBody640_156 AllocBody640_217

def AllocBody640_219 : StackLang.HolProg 64 :=
.seq AllocBody640_155 AllocBody640_218

def AllocBody640_220 : StackLang.HolProg 64 :=
.seq AllocBody640_154 AllocBody640_219

def AllocBody640_221 : StackLang.HolProg 64 :=
.seq AllocBody640_153 AllocBody640_220

def AllocBody640_222 : StackLang.HolProg 64 :=
.seq AllocBody640_152 AllocBody640_221

def AllocBody640_223 : StackLang.HolProg 64 :=
.seq AllocBody640_151 AllocBody640_222

def AllocBody640_224 : StackLang.HolProg 64 :=
.seq AllocBody640_100 AllocBody640_223

def AllocBody640_225 : StackLang.HolProg 64 :=
.seq AllocBody640_91 AllocBody640_224

def AllocBody640_226 : StackLang.HolProg 64 :=
.seq AllocBody640_90 AllocBody640_225

def AllocBody640_227 : StackLang.HolProg 64 :=
.seq AllocBody640_87 AllocBody640_226

def AllocBody640_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_229 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) AllocBody640_227 AllocBody640_228

def AllocBody640_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody640_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody640_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody640_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2605#64)

def AllocBody640_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody640_236 : StackLang.HolProg 64 :=
.seq AllocBody640_234 AllocBody640_235

def AllocBody640_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody640_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody640_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody640_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 9

def AllocBody640_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody640_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody640_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody640_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody640_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody640_247 : StackLang.HolProg 64 :=
.seq AllocBody640_245 AllocBody640_246

def AllocBody640_248 : StackLang.HolProg 64 :=
.seq AllocBody640_244 AllocBody640_247

def AllocBody640_249 : StackLang.HolProg 64 :=
.seq AllocBody640_243 AllocBody640_248

def AllocBody640_250 : StackLang.HolProg 64 :=
.seq AllocBody640_242 AllocBody640_249

def AllocBody640_251 : StackLang.HolProg 64 :=
.seq AllocBody640_241 AllocBody640_250

def AllocBody640_252 : StackLang.HolProg 64 :=
.seq AllocBody640_240 AllocBody640_251

def AllocBody640_253 : StackLang.HolProg 64 :=
.seq AllocBody640_239 AllocBody640_252

def AllocBody640_254 : StackLang.HolProg 64 :=
.seq AllocBody640_238 AllocBody640_253

def AllocBody640_255 : StackLang.HolProg 64 :=
.seq AllocBody640_237 AllocBody640_254

def AllocBody640_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody640_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody640_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody640_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody640_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody640_263 : StackLang.HolProg 64 :=
.seq AllocBody640_261 AllocBody640_262

def AllocBody640_264 : StackLang.HolProg 64 :=
.seq AllocBody640_260 AllocBody640_263

def AllocBody640_265 : StackLang.HolProg 64 :=
.seq AllocBody640_259 AllocBody640_264

def AllocBody640_266 : StackLang.HolProg 64 :=
.seq AllocBody640_258 AllocBody640_265

def AllocBody640_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody640_268 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody640_269 : StackLang.HolProg 64 :=
.seq AllocBody640_267 AllocBody640_268

def AllocBody640_270 : StackLang.HolProg 64 :=
.call (some (AllocBody640_266, 0, 640, 8)) (Sum.inl 639) (some (AllocBody640_269, 640, 9))

def AllocBody640_271 : StackLang.HolProg 64 :=
.seq AllocBody640_257 AllocBody640_270

def AllocBody640_272 : StackLang.HolProg 64 :=
.seq AllocBody640_256 AllocBody640_271

def AllocBody640_273 : StackLang.HolProg 64 :=
.seq AllocBody640_255 AllocBody640_272

def AllocBody640_274 : StackLang.HolProg 64 :=
.seq AllocBody640_236 AllocBody640_273

def AllocBody640_275 : StackLang.HolProg 64 :=
.seq AllocBody640_233 AllocBody640_274

def AllocBody640_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody640_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody640_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody640_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def AllocBody640_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody640_281 : StackLang.HolProg 64 :=
.seq AllocBody640_279 AllocBody640_280

def AllocBody640_282 : StackLang.HolProg 64 :=
.seq AllocBody640_278 AllocBody640_281

def AllocBody640_283 : StackLang.HolProg 64 :=
.seq AllocBody640_277 AllocBody640_282

def AllocBody640_284 : StackLang.HolProg 64 :=
.seq AllocBody640_276 AllocBody640_283

def AllocBody640_285 : StackLang.HolProg 64 :=
.seq AllocBody640_275 AllocBody640_284

def AllocBody640_286 : StackLang.HolProg 64 :=
.seq AllocBody640_232 AllocBody640_285

def AllocBody640_287 : StackLang.HolProg 64 :=
.seq AllocBody640_231 AllocBody640_286

def AllocBody640_288 : StackLang.HolProg 64 :=
.seq AllocBody640_230 AllocBody640_287

def AllocBody640_289 : StackLang.HolProg 64 :=
.seq AllocBody640_229 AllocBody640_288

def AllocBody640_290 : StackLang.HolProg 64 :=
.seq AllocBody640_86 AllocBody640_289

def AllocBody640_291 : StackLang.HolProg 64 :=
.seq AllocBody640_85 AllocBody640_290

def AllocBody640_292 : StackLang.HolProg 64 :=
.seq AllocBody640_84 AllocBody640_291

def AllocBody640_293 : StackLang.HolProg 64 :=
.seq AllocBody640_15 AllocBody640_292

def AllocBody640_294 : StackLang.HolProg 64 :=
.seq AllocBody640_0 AllocBody640_293

def Alloc640 : Nat × StackLang.HolProg 64 := (640, AllocBody640_294)
theorem Alloc640_eq : StackAlloc.progComp (640, raw640) = Alloc640 := by
  kernel_rfl
#print axioms Alloc640_eq
end InitECandidate.Proofs.BackendStages
