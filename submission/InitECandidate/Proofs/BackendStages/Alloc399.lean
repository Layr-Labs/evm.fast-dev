import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw399
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody399_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody399_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody399_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody399_3 : StackLang.HolProg 64 :=
.seq AllocBody399_1 AllocBody399_2

def AllocBody399_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1196#64)

def AllocBody399_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody399_7 : StackLang.HolProg 64 :=
.seq AllocBody399_5 AllocBody399_6

def AllocBody399_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody399_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody399_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody399_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 399 3

def AllocBody399_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody399_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody399_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody399_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody399_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody399_18 : StackLang.HolProg 64 :=
.seq AllocBody399_16 AllocBody399_17

def AllocBody399_19 : StackLang.HolProg 64 :=
.seq AllocBody399_15 AllocBody399_18

def AllocBody399_20 : StackLang.HolProg 64 :=
.seq AllocBody399_14 AllocBody399_19

def AllocBody399_21 : StackLang.HolProg 64 :=
.seq AllocBody399_13 AllocBody399_20

def AllocBody399_22 : StackLang.HolProg 64 :=
.seq AllocBody399_12 AllocBody399_21

def AllocBody399_23 : StackLang.HolProg 64 :=
.seq AllocBody399_11 AllocBody399_22

def AllocBody399_24 : StackLang.HolProg 64 :=
.seq AllocBody399_10 AllocBody399_23

def AllocBody399_25 : StackLang.HolProg 64 :=
.seq AllocBody399_9 AllocBody399_24

def AllocBody399_26 : StackLang.HolProg 64 :=
.seq AllocBody399_8 AllocBody399_25

def AllocBody399_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody399_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody399_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody399_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody399_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody399_34 : StackLang.HolProg 64 :=
.seq AllocBody399_32 AllocBody399_33

def AllocBody399_35 : StackLang.HolProg 64 :=
.seq AllocBody399_31 AllocBody399_34

def AllocBody399_36 : StackLang.HolProg 64 :=
.seq AllocBody399_30 AllocBody399_35

def AllocBody399_37 : StackLang.HolProg 64 :=
.seq AllocBody399_29 AllocBody399_36

def AllocBody399_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody399_40 : StackLang.HolProg 64 :=
.seq AllocBody399_38 AllocBody399_39

def AllocBody399_41 : StackLang.HolProg 64 :=
.call (some (AllocBody399_37, 0, 399, 2)) (Sum.inl 69) (some (AllocBody399_40, 399, 3))

def AllocBody399_42 : StackLang.HolProg 64 :=
.seq AllocBody399_28 AllocBody399_41

def AllocBody399_43 : StackLang.HolProg 64 :=
.seq AllocBody399_27 AllocBody399_42

def AllocBody399_44 : StackLang.HolProg 64 :=
.seq AllocBody399_26 AllocBody399_43

def AllocBody399_45 : StackLang.HolProg 64 :=
.seq AllocBody399_7 AllocBody399_44

def AllocBody399_46 : StackLang.HolProg 64 :=
.seq AllocBody399_4 AllocBody399_45

def AllocBody399_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody399_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody399_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody399_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1197#64)

def AllocBody399_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody399_53 : StackLang.HolProg 64 :=
.seq AllocBody399_51 AllocBody399_52

def AllocBody399_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody399_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody399_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody399_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 399 5

def AllocBody399_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody399_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody399_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody399_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody399_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody399_64 : StackLang.HolProg 64 :=
.seq AllocBody399_62 AllocBody399_63

def AllocBody399_65 : StackLang.HolProg 64 :=
.seq AllocBody399_61 AllocBody399_64

def AllocBody399_66 : StackLang.HolProg 64 :=
.seq AllocBody399_60 AllocBody399_65

def AllocBody399_67 : StackLang.HolProg 64 :=
.seq AllocBody399_59 AllocBody399_66

def AllocBody399_68 : StackLang.HolProg 64 :=
.seq AllocBody399_58 AllocBody399_67

def AllocBody399_69 : StackLang.HolProg 64 :=
.seq AllocBody399_57 AllocBody399_68

def AllocBody399_70 : StackLang.HolProg 64 :=
.seq AllocBody399_56 AllocBody399_69

def AllocBody399_71 : StackLang.HolProg 64 :=
.seq AllocBody399_55 AllocBody399_70

def AllocBody399_72 : StackLang.HolProg 64 :=
.seq AllocBody399_54 AllocBody399_71

def AllocBody399_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody399_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody399_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody399_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody399_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody399_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody399_81 : StackLang.HolProg 64 :=
.seq AllocBody399_79 AllocBody399_80

def AllocBody399_82 : StackLang.HolProg 64 :=
.seq AllocBody399_78 AllocBody399_81

def AllocBody399_83 : StackLang.HolProg 64 :=
.seq AllocBody399_77 AllocBody399_82

def AllocBody399_84 : StackLang.HolProg 64 :=
.seq AllocBody399_76 AllocBody399_83

def AllocBody399_85 : StackLang.HolProg 64 :=
.seq AllocBody399_75 AllocBody399_84

def AllocBody399_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody399_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody399_88 : StackLang.HolProg 64 :=
.seq AllocBody399_86 AllocBody399_87

def AllocBody399_89 : StackLang.HolProg 64 :=
.call (some (AllocBody399_85, 0, 399, 4)) (Sum.inl 68) (some (AllocBody399_88, 399, 5))

def AllocBody399_90 : StackLang.HolProg 64 :=
.seq AllocBody399_74 AllocBody399_89

def AllocBody399_91 : StackLang.HolProg 64 :=
.seq AllocBody399_73 AllocBody399_90

def AllocBody399_92 : StackLang.HolProg 64 :=
.seq AllocBody399_72 AllocBody399_91

def AllocBody399_93 : StackLang.HolProg 64 :=
.seq AllocBody399_53 AllocBody399_92

def AllocBody399_94 : StackLang.HolProg 64 :=
.seq AllocBody399_50 AllocBody399_93

def AllocBody399_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody399_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody399_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 20#64)

def AllocBody399_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody399_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1198#64)

def AllocBody399_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody399_102 : StackLang.HolProg 64 :=
.seq AllocBody399_100 AllocBody399_101

def AllocBody399_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody399_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody399_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody399_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 399 7

def AllocBody399_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody399_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody399_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody399_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody399_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody399_113 : StackLang.HolProg 64 :=
.seq AllocBody399_111 AllocBody399_112

def AllocBody399_114 : StackLang.HolProg 64 :=
.seq AllocBody399_110 AllocBody399_113

def AllocBody399_115 : StackLang.HolProg 64 :=
.seq AllocBody399_109 AllocBody399_114

def AllocBody399_116 : StackLang.HolProg 64 :=
.seq AllocBody399_108 AllocBody399_115

def AllocBody399_117 : StackLang.HolProg 64 :=
.seq AllocBody399_107 AllocBody399_116

def AllocBody399_118 : StackLang.HolProg 64 :=
.seq AllocBody399_106 AllocBody399_117

def AllocBody399_119 : StackLang.HolProg 64 :=
.seq AllocBody399_105 AllocBody399_118

def AllocBody399_120 : StackLang.HolProg 64 :=
.seq AllocBody399_104 AllocBody399_119

def AllocBody399_121 : StackLang.HolProg 64 :=
.seq AllocBody399_103 AllocBody399_120

def AllocBody399_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody399_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody399_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody399_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody399_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody399_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody399_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody399_131 : StackLang.HolProg 64 :=
.seq AllocBody399_129 AllocBody399_130

def AllocBody399_132 : StackLang.HolProg 64 :=
.seq AllocBody399_128 AllocBody399_131

def AllocBody399_133 : StackLang.HolProg 64 :=
.seq AllocBody399_127 AllocBody399_132

def AllocBody399_134 : StackLang.HolProg 64 :=
.seq AllocBody399_126 AllocBody399_133

def AllocBody399_135 : StackLang.HolProg 64 :=
.seq AllocBody399_125 AllocBody399_134

def AllocBody399_136 : StackLang.HolProg 64 :=
.seq AllocBody399_124 AllocBody399_135

def AllocBody399_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody399_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody399_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody399_140 : StackLang.HolProg 64 :=
.seq AllocBody399_138 AllocBody399_139

def AllocBody399_141 : StackLang.HolProg 64 :=
.seq AllocBody399_137 AllocBody399_140

def AllocBody399_142 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody399_143 : StackLang.HolProg 64 :=
.seq AllocBody399_141 AllocBody399_142

def AllocBody399_144 : StackLang.HolProg 64 :=
.call (some (AllocBody399_136, 0, 399, 6)) (Sum.inl 158) (some (AllocBody399_143, 399, 7))

def AllocBody399_145 : StackLang.HolProg 64 :=
.seq AllocBody399_123 AllocBody399_144

def AllocBody399_146 : StackLang.HolProg 64 :=
.seq AllocBody399_122 AllocBody399_145

def AllocBody399_147 : StackLang.HolProg 64 :=
.seq AllocBody399_121 AllocBody399_146

def AllocBody399_148 : StackLang.HolProg 64 :=
.seq AllocBody399_102 AllocBody399_147

def AllocBody399_149 : StackLang.HolProg 64 :=
.seq AllocBody399_99 AllocBody399_148

def AllocBody399_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody399_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody399_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody399_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody399_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551448#64))

def AllocBody399_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody399_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1199#64)

def AllocBody399_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody399_160 : StackLang.HolProg 64 :=
.seq AllocBody399_158 AllocBody399_159

def AllocBody399_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody399_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody399_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody399_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 399 9

def AllocBody399_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody399_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody399_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody399_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody399_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody399_171 : StackLang.HolProg 64 :=
.seq AllocBody399_169 AllocBody399_170

def AllocBody399_172 : StackLang.HolProg 64 :=
.seq AllocBody399_168 AllocBody399_171

def AllocBody399_173 : StackLang.HolProg 64 :=
.seq AllocBody399_167 AllocBody399_172

def AllocBody399_174 : StackLang.HolProg 64 :=
.seq AllocBody399_166 AllocBody399_173

def AllocBody399_175 : StackLang.HolProg 64 :=
.seq AllocBody399_165 AllocBody399_174

def AllocBody399_176 : StackLang.HolProg 64 :=
.seq AllocBody399_164 AllocBody399_175

def AllocBody399_177 : StackLang.HolProg 64 :=
.seq AllocBody399_163 AllocBody399_176

def AllocBody399_178 : StackLang.HolProg 64 :=
.seq AllocBody399_162 AllocBody399_177

def AllocBody399_179 : StackLang.HolProg 64 :=
.seq AllocBody399_161 AllocBody399_178

def AllocBody399_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody399_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody399_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody399_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody399_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody399_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody399_188 : StackLang.HolProg 64 :=
.seq AllocBody399_186 AllocBody399_187

def AllocBody399_189 : StackLang.HolProg 64 :=
.seq AllocBody399_185 AllocBody399_188

def AllocBody399_190 : StackLang.HolProg 64 :=
.seq AllocBody399_184 AllocBody399_189

def AllocBody399_191 : StackLang.HolProg 64 :=
.seq AllocBody399_183 AllocBody399_190

def AllocBody399_192 : StackLang.HolProg 64 :=
.seq AllocBody399_182 AllocBody399_191

def AllocBody399_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody399_194 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody399_195 : StackLang.HolProg 64 :=
.seq AllocBody399_193 AllocBody399_194

def AllocBody399_196 : StackLang.HolProg 64 :=
.call (some (AllocBody399_192, 0, 399, 8)) (Sum.inl 309) (some (AllocBody399_195, 399, 9))

def AllocBody399_197 : StackLang.HolProg 64 :=
.seq AllocBody399_181 AllocBody399_196

def AllocBody399_198 : StackLang.HolProg 64 :=
.seq AllocBody399_180 AllocBody399_197

def AllocBody399_199 : StackLang.HolProg 64 :=
.seq AllocBody399_179 AllocBody399_198

def AllocBody399_200 : StackLang.HolProg 64 :=
.seq AllocBody399_160 AllocBody399_199

def AllocBody399_201 : StackLang.HolProg 64 :=
.seq AllocBody399_157 AllocBody399_200

def AllocBody399_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody399_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody399_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody399_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody399_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody399_207 : StackLang.HolProg 64 :=
.seq AllocBody399_205 AllocBody399_206

def AllocBody399_208 : StackLang.HolProg 64 :=
.seq AllocBody399_204 AllocBody399_207

def AllocBody399_209 : StackLang.HolProg 64 :=
.seq AllocBody399_203 AllocBody399_208

def AllocBody399_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1200#64)

def AllocBody399_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody399_213 : StackLang.HolProg 64 :=
.seq AllocBody399_211 AllocBody399_212

def AllocBody399_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody399_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody399_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody399_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 399 11

def AllocBody399_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody399_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody399_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody399_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody399_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody399_224 : StackLang.HolProg 64 :=
.seq AllocBody399_222 AllocBody399_223

def AllocBody399_225 : StackLang.HolProg 64 :=
.seq AllocBody399_221 AllocBody399_224

def AllocBody399_226 : StackLang.HolProg 64 :=
.seq AllocBody399_220 AllocBody399_225

def AllocBody399_227 : StackLang.HolProg 64 :=
.seq AllocBody399_219 AllocBody399_226

def AllocBody399_228 : StackLang.HolProg 64 :=
.seq AllocBody399_218 AllocBody399_227

def AllocBody399_229 : StackLang.HolProg 64 :=
.seq AllocBody399_217 AllocBody399_228

def AllocBody399_230 : StackLang.HolProg 64 :=
.seq AllocBody399_216 AllocBody399_229

def AllocBody399_231 : StackLang.HolProg 64 :=
.seq AllocBody399_215 AllocBody399_230

def AllocBody399_232 : StackLang.HolProg 64 :=
.seq AllocBody399_214 AllocBody399_231

def AllocBody399_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody399_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody399_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody399_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody399_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody399_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody399_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody399_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody399_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody399_243 : StackLang.HolProg 64 :=
.seq AllocBody399_241 AllocBody399_242

def AllocBody399_244 : StackLang.HolProg 64 :=
.seq AllocBody399_240 AllocBody399_243

def AllocBody399_245 : StackLang.HolProg 64 :=
.seq AllocBody399_239 AllocBody399_244

def AllocBody399_246 : StackLang.HolProg 64 :=
.seq AllocBody399_238 AllocBody399_245

def AllocBody399_247 : StackLang.HolProg 64 :=
.seq AllocBody399_237 AllocBody399_246

def AllocBody399_248 : StackLang.HolProg 64 :=
.seq AllocBody399_236 AllocBody399_247

def AllocBody399_249 : StackLang.HolProg 64 :=
.seq AllocBody399_235 AllocBody399_248

def AllocBody399_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody399_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody399_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody399_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody399_254 : StackLang.HolProg 64 :=
.seq AllocBody399_252 AllocBody399_253

def AllocBody399_255 : StackLang.HolProg 64 :=
.seq AllocBody399_251 AllocBody399_254

def AllocBody399_256 : StackLang.HolProg 64 :=
.seq AllocBody399_250 AllocBody399_255

def AllocBody399_257 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody399_258 : StackLang.HolProg 64 :=
.seq AllocBody399_256 AllocBody399_257

def AllocBody399_259 : StackLang.HolProg 64 :=
.call (some (AllocBody399_249, 0, 399, 10)) (Sum.inl 70) (some (AllocBody399_258, 399, 11))

def AllocBody399_260 : StackLang.HolProg 64 :=
.seq AllocBody399_234 AllocBody399_259

def AllocBody399_261 : StackLang.HolProg 64 :=
.seq AllocBody399_233 AllocBody399_260

def AllocBody399_262 : StackLang.HolProg 64 :=
.seq AllocBody399_232 AllocBody399_261

def AllocBody399_263 : StackLang.HolProg 64 :=
.seq AllocBody399_213 AllocBody399_262

def AllocBody399_264 : StackLang.HolProg 64 :=
.seq AllocBody399_210 AllocBody399_263

def AllocBody399_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody399_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody399_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody399_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody399_269 : StackLang.HolProg 64 :=
.seq AllocBody399_267 AllocBody399_268

def AllocBody399_270 : StackLang.HolProg 64 :=
.seq AllocBody399_266 AllocBody399_269

def AllocBody399_271 : StackLang.HolProg 64 :=
.seq AllocBody399_265 AllocBody399_270

def AllocBody399_272 : StackLang.HolProg 64 :=
.seq AllocBody399_264 AllocBody399_271

def AllocBody399_273 : StackLang.HolProg 64 :=
.seq AllocBody399_209 AllocBody399_272

def AllocBody399_274 : StackLang.HolProg 64 :=
.seq AllocBody399_202 AllocBody399_273

def AllocBody399_275 : StackLang.HolProg 64 :=
.seq AllocBody399_201 AllocBody399_274

def AllocBody399_276 : StackLang.HolProg 64 :=
.seq AllocBody399_156 AllocBody399_275

def AllocBody399_277 : StackLang.HolProg 64 :=
.seq AllocBody399_155 AllocBody399_276

def AllocBody399_278 : StackLang.HolProg 64 :=
.seq AllocBody399_154 AllocBody399_277

def AllocBody399_279 : StackLang.HolProg 64 :=
.seq AllocBody399_153 AllocBody399_278

def AllocBody399_280 : StackLang.HolProg 64 :=
.seq AllocBody399_152 AllocBody399_279

def AllocBody399_281 : StackLang.HolProg 64 :=
.seq AllocBody399_151 AllocBody399_280

def AllocBody399_282 : StackLang.HolProg 64 :=
.seq AllocBody399_150 AllocBody399_281

def AllocBody399_283 : StackLang.HolProg 64 :=
.seq AllocBody399_149 AllocBody399_282

def AllocBody399_284 : StackLang.HolProg 64 :=
.seq AllocBody399_98 AllocBody399_283

def AllocBody399_285 : StackLang.HolProg 64 :=
.seq AllocBody399_97 AllocBody399_284

def AllocBody399_286 : StackLang.HolProg 64 :=
.seq AllocBody399_96 AllocBody399_285

def AllocBody399_287 : StackLang.HolProg 64 :=
.seq AllocBody399_95 AllocBody399_286

def AllocBody399_288 : StackLang.HolProg 64 :=
.seq AllocBody399_94 AllocBody399_287

def AllocBody399_289 : StackLang.HolProg 64 :=
.seq AllocBody399_49 AllocBody399_288

def AllocBody399_290 : StackLang.HolProg 64 :=
.seq AllocBody399_48 AllocBody399_289

def AllocBody399_291 : StackLang.HolProg 64 :=
.seq AllocBody399_47 AllocBody399_290

def AllocBody399_292 : StackLang.HolProg 64 :=
.seq AllocBody399_46 AllocBody399_291

def AllocBody399_293 : StackLang.HolProg 64 :=
.seq AllocBody399_3 AllocBody399_292

def AllocBody399_294 : StackLang.HolProg 64 :=
.seq AllocBody399_0 AllocBody399_293

def Alloc399 : Nat × StackLang.HolProg 64 := (399, AllocBody399_294)
theorem Alloc399_eq : StackAlloc.progComp (399, raw399) = Alloc399 := by
  kernel_rfl
#print axioms Alloc399_eq
end InitECandidate.Proofs.BackendStages
