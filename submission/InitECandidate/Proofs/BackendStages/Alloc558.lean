import InitECandidate.Proofs.BackendStages.Raw558
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody558_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody558_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody558_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody558_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1910#64)

def AllocBody558_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody558_7 : StackLang.HolProg 64 :=
.seq AllocBody558_5 AllocBody558_6

def AllocBody558_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody558_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody558_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody558_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 3

def AllocBody558_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody558_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody558_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody558_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody558_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody558_18 : StackLang.HolProg 64 :=
.seq AllocBody558_16 AllocBody558_17

def AllocBody558_19 : StackLang.HolProg 64 :=
.seq AllocBody558_15 AllocBody558_18

def AllocBody558_20 : StackLang.HolProg 64 :=
.seq AllocBody558_14 AllocBody558_19

def AllocBody558_21 : StackLang.HolProg 64 :=
.seq AllocBody558_13 AllocBody558_20

def AllocBody558_22 : StackLang.HolProg 64 :=
.seq AllocBody558_12 AllocBody558_21

def AllocBody558_23 : StackLang.HolProg 64 :=
.seq AllocBody558_11 AllocBody558_22

def AllocBody558_24 : StackLang.HolProg 64 :=
.seq AllocBody558_10 AllocBody558_23

def AllocBody558_25 : StackLang.HolProg 64 :=
.seq AllocBody558_9 AllocBody558_24

def AllocBody558_26 : StackLang.HolProg 64 :=
.seq AllocBody558_8 AllocBody558_25

def AllocBody558_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody558_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody558_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody558_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody558_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_34 : StackLang.HolProg 64 :=
.seq AllocBody558_32 AllocBody558_33

def AllocBody558_35 : StackLang.HolProg 64 :=
.seq AllocBody558_31 AllocBody558_34

def AllocBody558_36 : StackLang.HolProg 64 :=
.seq AllocBody558_30 AllocBody558_35

def AllocBody558_37 : StackLang.HolProg 64 :=
.seq AllocBody558_29 AllocBody558_36

def AllocBody558_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody558_40 : StackLang.HolProg 64 :=
.seq AllocBody558_38 AllocBody558_39

def AllocBody558_41 : StackLang.HolProg 64 :=
.call (some (AllocBody558_37, 0, 558, 2)) (Sum.inl 472) (some (AllocBody558_40, 558, 3))

def AllocBody558_42 : StackLang.HolProg 64 :=
.seq AllocBody558_28 AllocBody558_41

def AllocBody558_43 : StackLang.HolProg 64 :=
.seq AllocBody558_27 AllocBody558_42

def AllocBody558_44 : StackLang.HolProg 64 :=
.seq AllocBody558_26 AllocBody558_43

def AllocBody558_45 : StackLang.HolProg 64 :=
.seq AllocBody558_7 AllocBody558_44

def AllocBody558_46 : StackLang.HolProg 64 :=
.seq AllocBody558_4 AllocBody558_45

def AllocBody558_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody558_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody558_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody558_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody558_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody558_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def AllocBody558_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody558_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1911#64)

def AllocBody558_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody558_58 : StackLang.HolProg 64 :=
.seq AllocBody558_56 AllocBody558_57

def AllocBody558_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody558_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody558_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody558_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 5

def AllocBody558_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody558_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody558_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody558_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody558_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody558_69 : StackLang.HolProg 64 :=
.seq AllocBody558_67 AllocBody558_68

def AllocBody558_70 : StackLang.HolProg 64 :=
.seq AllocBody558_66 AllocBody558_69

def AllocBody558_71 : StackLang.HolProg 64 :=
.seq AllocBody558_65 AllocBody558_70

def AllocBody558_72 : StackLang.HolProg 64 :=
.seq AllocBody558_64 AllocBody558_71

def AllocBody558_73 : StackLang.HolProg 64 :=
.seq AllocBody558_63 AllocBody558_72

def AllocBody558_74 : StackLang.HolProg 64 :=
.seq AllocBody558_62 AllocBody558_73

def AllocBody558_75 : StackLang.HolProg 64 :=
.seq AllocBody558_61 AllocBody558_74

def AllocBody558_76 : StackLang.HolProg 64 :=
.seq AllocBody558_60 AllocBody558_75

def AllocBody558_77 : StackLang.HolProg 64 :=
.seq AllocBody558_59 AllocBody558_76

def AllocBody558_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody558_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody558_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody558_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody558_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody558_85 : StackLang.HolProg 64 :=
.seq AllocBody558_83 AllocBody558_84

def AllocBody558_86 : StackLang.HolProg 64 :=
.seq AllocBody558_82 AllocBody558_85

def AllocBody558_87 : StackLang.HolProg 64 :=
.seq AllocBody558_81 AllocBody558_86

def AllocBody558_88 : StackLang.HolProg 64 :=
.seq AllocBody558_80 AllocBody558_87

def AllocBody558_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody558_91 : StackLang.HolProg 64 :=
.seq AllocBody558_89 AllocBody558_90

def AllocBody558_92 : StackLang.HolProg 64 :=
.call (some (AllocBody558_88, 0, 558, 4)) (Sum.inl 469) (some (AllocBody558_91, 558, 5))

def AllocBody558_93 : StackLang.HolProg 64 :=
.seq AllocBody558_79 AllocBody558_92

def AllocBody558_94 : StackLang.HolProg 64 :=
.seq AllocBody558_78 AllocBody558_93

def AllocBody558_95 : StackLang.HolProg 64 :=
.seq AllocBody558_77 AllocBody558_94

def AllocBody558_96 : StackLang.HolProg 64 :=
.seq AllocBody558_58 AllocBody558_95

def AllocBody558_97 : StackLang.HolProg 64 :=
.seq AllocBody558_55 AllocBody558_96

def AllocBody558_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody558_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody558_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1912#64)

def AllocBody558_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody558_103 : StackLang.HolProg 64 :=
.seq AllocBody558_101 AllocBody558_102

def AllocBody558_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody558_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody558_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody558_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 7

def AllocBody558_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody558_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody558_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody558_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody558_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody558_114 : StackLang.HolProg 64 :=
.seq AllocBody558_112 AllocBody558_113

def AllocBody558_115 : StackLang.HolProg 64 :=
.seq AllocBody558_111 AllocBody558_114

def AllocBody558_116 : StackLang.HolProg 64 :=
.seq AllocBody558_110 AllocBody558_115

def AllocBody558_117 : StackLang.HolProg 64 :=
.seq AllocBody558_109 AllocBody558_116

def AllocBody558_118 : StackLang.HolProg 64 :=
.seq AllocBody558_108 AllocBody558_117

def AllocBody558_119 : StackLang.HolProg 64 :=
.seq AllocBody558_107 AllocBody558_118

def AllocBody558_120 : StackLang.HolProg 64 :=
.seq AllocBody558_106 AllocBody558_119

def AllocBody558_121 : StackLang.HolProg 64 :=
.seq AllocBody558_105 AllocBody558_120

def AllocBody558_122 : StackLang.HolProg 64 :=
.seq AllocBody558_104 AllocBody558_121

def AllocBody558_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody558_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody558_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody558_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody558_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_130 : StackLang.HolProg 64 :=
.seq AllocBody558_128 AllocBody558_129

def AllocBody558_131 : StackLang.HolProg 64 :=
.seq AllocBody558_127 AllocBody558_130

def AllocBody558_132 : StackLang.HolProg 64 :=
.seq AllocBody558_126 AllocBody558_131

def AllocBody558_133 : StackLang.HolProg 64 :=
.seq AllocBody558_125 AllocBody558_132

def AllocBody558_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody558_136 : StackLang.HolProg 64 :=
.seq AllocBody558_134 AllocBody558_135

def AllocBody558_137 : StackLang.HolProg 64 :=
.call (some (AllocBody558_133, 0, 558, 6)) (Sum.inl 478) (some (AllocBody558_136, 558, 7))

def AllocBody558_138 : StackLang.HolProg 64 :=
.seq AllocBody558_124 AllocBody558_137

def AllocBody558_139 : StackLang.HolProg 64 :=
.seq AllocBody558_123 AllocBody558_138

def AllocBody558_140 : StackLang.HolProg 64 :=
.seq AllocBody558_122 AllocBody558_139

def AllocBody558_141 : StackLang.HolProg 64 :=
.seq AllocBody558_103 AllocBody558_140

def AllocBody558_142 : StackLang.HolProg 64 :=
.seq AllocBody558_100 AllocBody558_141

def AllocBody558_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody558_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody558_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1913#64)

def AllocBody558_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody558_149 : StackLang.HolProg 64 :=
.seq AllocBody558_147 AllocBody558_148

def AllocBody558_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody558_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody558_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody558_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 9

def AllocBody558_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody558_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody558_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody558_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody558_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody558_160 : StackLang.HolProg 64 :=
.seq AllocBody558_158 AllocBody558_159

def AllocBody558_161 : StackLang.HolProg 64 :=
.seq AllocBody558_157 AllocBody558_160

def AllocBody558_162 : StackLang.HolProg 64 :=
.seq AllocBody558_156 AllocBody558_161

def AllocBody558_163 : StackLang.HolProg 64 :=
.seq AllocBody558_155 AllocBody558_162

def AllocBody558_164 : StackLang.HolProg 64 :=
.seq AllocBody558_154 AllocBody558_163

def AllocBody558_165 : StackLang.HolProg 64 :=
.seq AllocBody558_153 AllocBody558_164

def AllocBody558_166 : StackLang.HolProg 64 :=
.seq AllocBody558_152 AllocBody558_165

def AllocBody558_167 : StackLang.HolProg 64 :=
.seq AllocBody558_151 AllocBody558_166

def AllocBody558_168 : StackLang.HolProg 64 :=
.seq AllocBody558_150 AllocBody558_167

def AllocBody558_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody558_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody558_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody558_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody558_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody558_176 : StackLang.HolProg 64 :=
.seq AllocBody558_174 AllocBody558_175

def AllocBody558_177 : StackLang.HolProg 64 :=
.seq AllocBody558_173 AllocBody558_176

def AllocBody558_178 : StackLang.HolProg 64 :=
.seq AllocBody558_172 AllocBody558_177

def AllocBody558_179 : StackLang.HolProg 64 :=
.seq AllocBody558_171 AllocBody558_178

def AllocBody558_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody558_181 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody558_182 : StackLang.HolProg 64 :=
.seq AllocBody558_180 AllocBody558_181

def AllocBody558_183 : StackLang.HolProg 64 :=
.call (some (AllocBody558_179, 0, 558, 8)) (Sum.inl 492) (some (AllocBody558_182, 558, 9))

def AllocBody558_184 : StackLang.HolProg 64 :=
.seq AllocBody558_170 AllocBody558_183

def AllocBody558_185 : StackLang.HolProg 64 :=
.seq AllocBody558_169 AllocBody558_184

def AllocBody558_186 : StackLang.HolProg 64 :=
.seq AllocBody558_168 AllocBody558_185

def AllocBody558_187 : StackLang.HolProg 64 :=
.seq AllocBody558_149 AllocBody558_186

def AllocBody558_188 : StackLang.HolProg 64 :=
.seq AllocBody558_146 AllocBody558_187

def AllocBody558_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody558_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody558_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody558_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody558_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody558_194 : StackLang.HolProg 64 :=
.seq AllocBody558_192 AllocBody558_193

def AllocBody558_195 : StackLang.HolProg 64 :=
.seq AllocBody558_191 AllocBody558_194

def AllocBody558_196 : StackLang.HolProg 64 :=
.seq AllocBody558_190 AllocBody558_195

def AllocBody558_197 : StackLang.HolProg 64 :=
.seq AllocBody558_189 AllocBody558_196

def AllocBody558_198 : StackLang.HolProg 64 :=
.seq AllocBody558_188 AllocBody558_197

def AllocBody558_199 : StackLang.HolProg 64 :=
.seq AllocBody558_145 AllocBody558_198

def AllocBody558_200 : StackLang.HolProg 64 :=
.seq AllocBody558_144 AllocBody558_199

def AllocBody558_201 : StackLang.HolProg 64 :=
.seq AllocBody558_143 AllocBody558_200

def AllocBody558_202 : StackLang.HolProg 64 :=
.seq AllocBody558_142 AllocBody558_201

def AllocBody558_203 : StackLang.HolProg 64 :=
.seq AllocBody558_99 AllocBody558_202

def AllocBody558_204 : StackLang.HolProg 64 :=
.seq AllocBody558_98 AllocBody558_203

def AllocBody558_205 : StackLang.HolProg 64 :=
.seq AllocBody558_97 AllocBody558_204

def AllocBody558_206 : StackLang.HolProg 64 :=
.seq AllocBody558_54 AllocBody558_205

def AllocBody558_207 : StackLang.HolProg 64 :=
.seq AllocBody558_53 AllocBody558_206

def AllocBody558_208 : StackLang.HolProg 64 :=
.seq AllocBody558_52 AllocBody558_207

def AllocBody558_209 : StackLang.HolProg 64 :=
.seq AllocBody558_51 AllocBody558_208

def AllocBody558_210 : StackLang.HolProg 64 :=
.seq AllocBody558_50 AllocBody558_209

def AllocBody558_211 : StackLang.HolProg 64 :=
.seq AllocBody558_49 AllocBody558_210

def AllocBody558_212 : StackLang.HolProg 64 :=
.seq AllocBody558_48 AllocBody558_211

def AllocBody558_213 : StackLang.HolProg 64 :=
.seq AllocBody558_47 AllocBody558_212

def AllocBody558_214 : StackLang.HolProg 64 :=
.seq AllocBody558_46 AllocBody558_213

def AllocBody558_215 : StackLang.HolProg 64 :=
.seq AllocBody558_3 AllocBody558_214

def AllocBody558_216 : StackLang.HolProg 64 :=
.seq AllocBody558_2 AllocBody558_215

def AllocBody558_217 : StackLang.HolProg 64 :=
.seq AllocBody558_1 AllocBody558_216

def AllocBody558_218 : StackLang.HolProg 64 :=
.seq AllocBody558_0 AllocBody558_217

def Alloc558 : Nat × StackLang.HolProg 64 := (558, AllocBody558_218)
theorem Alloc558_eq : StackAlloc.progComp (558, raw558) = Alloc558 := by
  with_unfolding_all rfl
#print axioms Alloc558_eq
end InitECandidate.Proofs.BackendStages
