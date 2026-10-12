import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw557
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody557_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody557_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody557_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody557_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1907#64)

def AllocBody557_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody557_7 : StackLang.HolProg 64 :=
.seq AllocBody557_5 AllocBody557_6

def AllocBody557_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody557_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody557_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody557_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 557 3

def AllocBody557_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody557_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody557_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody557_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody557_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody557_18 : StackLang.HolProg 64 :=
.seq AllocBody557_16 AllocBody557_17

def AllocBody557_19 : StackLang.HolProg 64 :=
.seq AllocBody557_15 AllocBody557_18

def AllocBody557_20 : StackLang.HolProg 64 :=
.seq AllocBody557_14 AllocBody557_19

def AllocBody557_21 : StackLang.HolProg 64 :=
.seq AllocBody557_13 AllocBody557_20

def AllocBody557_22 : StackLang.HolProg 64 :=
.seq AllocBody557_12 AllocBody557_21

def AllocBody557_23 : StackLang.HolProg 64 :=
.seq AllocBody557_11 AllocBody557_22

def AllocBody557_24 : StackLang.HolProg 64 :=
.seq AllocBody557_10 AllocBody557_23

def AllocBody557_25 : StackLang.HolProg 64 :=
.seq AllocBody557_9 AllocBody557_24

def AllocBody557_26 : StackLang.HolProg 64 :=
.seq AllocBody557_8 AllocBody557_25

def AllocBody557_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody557_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody557_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody557_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody557_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_34 : StackLang.HolProg 64 :=
.seq AllocBody557_32 AllocBody557_33

def AllocBody557_35 : StackLang.HolProg 64 :=
.seq AllocBody557_31 AllocBody557_34

def AllocBody557_36 : StackLang.HolProg 64 :=
.seq AllocBody557_30 AllocBody557_35

def AllocBody557_37 : StackLang.HolProg 64 :=
.seq AllocBody557_29 AllocBody557_36

def AllocBody557_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody557_40 : StackLang.HolProg 64 :=
.seq AllocBody557_38 AllocBody557_39

def AllocBody557_41 : StackLang.HolProg 64 :=
.call (some (AllocBody557_37, 0, 557, 2)) (Sum.inl 472) (some (AllocBody557_40, 557, 3))

def AllocBody557_42 : StackLang.HolProg 64 :=
.seq AllocBody557_28 AllocBody557_41

def AllocBody557_43 : StackLang.HolProg 64 :=
.seq AllocBody557_27 AllocBody557_42

def AllocBody557_44 : StackLang.HolProg 64 :=
.seq AllocBody557_26 AllocBody557_43

def AllocBody557_45 : StackLang.HolProg 64 :=
.seq AllocBody557_7 AllocBody557_44

def AllocBody557_46 : StackLang.HolProg 64 :=
.seq AllocBody557_4 AllocBody557_45

def AllocBody557_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody557_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody557_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody557_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody557_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody557_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def AllocBody557_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody557_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody557_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1908#64)

def AllocBody557_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody557_60 : StackLang.HolProg 64 :=
.seq AllocBody557_58 AllocBody557_59

def AllocBody557_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody557_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody557_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody557_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 557 5

def AllocBody557_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody557_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody557_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody557_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody557_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody557_71 : StackLang.HolProg 64 :=
.seq AllocBody557_69 AllocBody557_70

def AllocBody557_72 : StackLang.HolProg 64 :=
.seq AllocBody557_68 AllocBody557_71

def AllocBody557_73 : StackLang.HolProg 64 :=
.seq AllocBody557_67 AllocBody557_72

def AllocBody557_74 : StackLang.HolProg 64 :=
.seq AllocBody557_66 AllocBody557_73

def AllocBody557_75 : StackLang.HolProg 64 :=
.seq AllocBody557_65 AllocBody557_74

def AllocBody557_76 : StackLang.HolProg 64 :=
.seq AllocBody557_64 AllocBody557_75

def AllocBody557_77 : StackLang.HolProg 64 :=
.seq AllocBody557_63 AllocBody557_76

def AllocBody557_78 : StackLang.HolProg 64 :=
.seq AllocBody557_62 AllocBody557_77

def AllocBody557_79 : StackLang.HolProg 64 :=
.seq AllocBody557_61 AllocBody557_78

def AllocBody557_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody557_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody557_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody557_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody557_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody557_87 : StackLang.HolProg 64 :=
.seq AllocBody557_85 AllocBody557_86

def AllocBody557_88 : StackLang.HolProg 64 :=
.seq AllocBody557_84 AllocBody557_87

def AllocBody557_89 : StackLang.HolProg 64 :=
.seq AllocBody557_83 AllocBody557_88

def AllocBody557_90 : StackLang.HolProg 64 :=
.seq AllocBody557_82 AllocBody557_89

def AllocBody557_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody557_93 : StackLang.HolProg 64 :=
.seq AllocBody557_91 AllocBody557_92

def AllocBody557_94 : StackLang.HolProg 64 :=
.call (some (AllocBody557_90, 0, 557, 4)) (Sum.inl 469) (some (AllocBody557_93, 557, 5))

def AllocBody557_95 : StackLang.HolProg 64 :=
.seq AllocBody557_81 AllocBody557_94

def AllocBody557_96 : StackLang.HolProg 64 :=
.seq AllocBody557_80 AllocBody557_95

def AllocBody557_97 : StackLang.HolProg 64 :=
.seq AllocBody557_79 AllocBody557_96

def AllocBody557_98 : StackLang.HolProg 64 :=
.seq AllocBody557_60 AllocBody557_97

def AllocBody557_99 : StackLang.HolProg 64 :=
.seq AllocBody557_57 AllocBody557_98

def AllocBody557_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody557_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody557_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1909#64)

def AllocBody557_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody557_105 : StackLang.HolProg 64 :=
.seq AllocBody557_103 AllocBody557_104

def AllocBody557_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody557_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody557_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody557_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 557 7

def AllocBody557_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody557_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody557_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody557_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody557_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody557_116 : StackLang.HolProg 64 :=
.seq AllocBody557_114 AllocBody557_115

def AllocBody557_117 : StackLang.HolProg 64 :=
.seq AllocBody557_113 AllocBody557_116

def AllocBody557_118 : StackLang.HolProg 64 :=
.seq AllocBody557_112 AllocBody557_117

def AllocBody557_119 : StackLang.HolProg 64 :=
.seq AllocBody557_111 AllocBody557_118

def AllocBody557_120 : StackLang.HolProg 64 :=
.seq AllocBody557_110 AllocBody557_119

def AllocBody557_121 : StackLang.HolProg 64 :=
.seq AllocBody557_109 AllocBody557_120

def AllocBody557_122 : StackLang.HolProg 64 :=
.seq AllocBody557_108 AllocBody557_121

def AllocBody557_123 : StackLang.HolProg 64 :=
.seq AllocBody557_107 AllocBody557_122

def AllocBody557_124 : StackLang.HolProg 64 :=
.seq AllocBody557_106 AllocBody557_123

def AllocBody557_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody557_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody557_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody557_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody557_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_132 : StackLang.HolProg 64 :=
.seq AllocBody557_130 AllocBody557_131

def AllocBody557_133 : StackLang.HolProg 64 :=
.seq AllocBody557_129 AllocBody557_132

def AllocBody557_134 : StackLang.HolProg 64 :=
.seq AllocBody557_128 AllocBody557_133

def AllocBody557_135 : StackLang.HolProg 64 :=
.seq AllocBody557_127 AllocBody557_134

def AllocBody557_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody557_138 : StackLang.HolProg 64 :=
.seq AllocBody557_136 AllocBody557_137

def AllocBody557_139 : StackLang.HolProg 64 :=
.call (some (AllocBody557_135, 0, 557, 6)) (Sum.inl 478) (some (AllocBody557_138, 557, 7))

def AllocBody557_140 : StackLang.HolProg 64 :=
.seq AllocBody557_126 AllocBody557_139

def AllocBody557_141 : StackLang.HolProg 64 :=
.seq AllocBody557_125 AllocBody557_140

def AllocBody557_142 : StackLang.HolProg 64 :=
.seq AllocBody557_124 AllocBody557_141

def AllocBody557_143 : StackLang.HolProg 64 :=
.seq AllocBody557_105 AllocBody557_142

def AllocBody557_144 : StackLang.HolProg 64 :=
.seq AllocBody557_102 AllocBody557_143

def AllocBody557_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody557_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody557_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1910#64)

def AllocBody557_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody557_151 : StackLang.HolProg 64 :=
.seq AllocBody557_149 AllocBody557_150

def AllocBody557_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody557_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody557_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody557_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 557 9

def AllocBody557_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody557_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody557_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody557_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody557_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody557_162 : StackLang.HolProg 64 :=
.seq AllocBody557_160 AllocBody557_161

def AllocBody557_163 : StackLang.HolProg 64 :=
.seq AllocBody557_159 AllocBody557_162

def AllocBody557_164 : StackLang.HolProg 64 :=
.seq AllocBody557_158 AllocBody557_163

def AllocBody557_165 : StackLang.HolProg 64 :=
.seq AllocBody557_157 AllocBody557_164

def AllocBody557_166 : StackLang.HolProg 64 :=
.seq AllocBody557_156 AllocBody557_165

def AllocBody557_167 : StackLang.HolProg 64 :=
.seq AllocBody557_155 AllocBody557_166

def AllocBody557_168 : StackLang.HolProg 64 :=
.seq AllocBody557_154 AllocBody557_167

def AllocBody557_169 : StackLang.HolProg 64 :=
.seq AllocBody557_153 AllocBody557_168

def AllocBody557_170 : StackLang.HolProg 64 :=
.seq AllocBody557_152 AllocBody557_169

def AllocBody557_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody557_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody557_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody557_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody557_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody557_178 : StackLang.HolProg 64 :=
.seq AllocBody557_176 AllocBody557_177

def AllocBody557_179 : StackLang.HolProg 64 :=
.seq AllocBody557_175 AllocBody557_178

def AllocBody557_180 : StackLang.HolProg 64 :=
.seq AllocBody557_174 AllocBody557_179

def AllocBody557_181 : StackLang.HolProg 64 :=
.seq AllocBody557_173 AllocBody557_180

def AllocBody557_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody557_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody557_184 : StackLang.HolProg 64 :=
.seq AllocBody557_182 AllocBody557_183

def AllocBody557_185 : StackLang.HolProg 64 :=
.call (some (AllocBody557_181, 0, 557, 8)) (Sum.inl 492) (some (AllocBody557_184, 557, 9))

def AllocBody557_186 : StackLang.HolProg 64 :=
.seq AllocBody557_172 AllocBody557_185

def AllocBody557_187 : StackLang.HolProg 64 :=
.seq AllocBody557_171 AllocBody557_186

def AllocBody557_188 : StackLang.HolProg 64 :=
.seq AllocBody557_170 AllocBody557_187

def AllocBody557_189 : StackLang.HolProg 64 :=
.seq AllocBody557_151 AllocBody557_188

def AllocBody557_190 : StackLang.HolProg 64 :=
.seq AllocBody557_148 AllocBody557_189

def AllocBody557_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody557_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody557_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody557_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody557_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody557_196 : StackLang.HolProg 64 :=
.seq AllocBody557_194 AllocBody557_195

def AllocBody557_197 : StackLang.HolProg 64 :=
.seq AllocBody557_193 AllocBody557_196

def AllocBody557_198 : StackLang.HolProg 64 :=
.seq AllocBody557_192 AllocBody557_197

def AllocBody557_199 : StackLang.HolProg 64 :=
.seq AllocBody557_191 AllocBody557_198

def AllocBody557_200 : StackLang.HolProg 64 :=
.seq AllocBody557_190 AllocBody557_199

def AllocBody557_201 : StackLang.HolProg 64 :=
.seq AllocBody557_147 AllocBody557_200

def AllocBody557_202 : StackLang.HolProg 64 :=
.seq AllocBody557_146 AllocBody557_201

def AllocBody557_203 : StackLang.HolProg 64 :=
.seq AllocBody557_145 AllocBody557_202

def AllocBody557_204 : StackLang.HolProg 64 :=
.seq AllocBody557_144 AllocBody557_203

def AllocBody557_205 : StackLang.HolProg 64 :=
.seq AllocBody557_101 AllocBody557_204

def AllocBody557_206 : StackLang.HolProg 64 :=
.seq AllocBody557_100 AllocBody557_205

def AllocBody557_207 : StackLang.HolProg 64 :=
.seq AllocBody557_99 AllocBody557_206

def AllocBody557_208 : StackLang.HolProg 64 :=
.seq AllocBody557_56 AllocBody557_207

def AllocBody557_209 : StackLang.HolProg 64 :=
.seq AllocBody557_55 AllocBody557_208

def AllocBody557_210 : StackLang.HolProg 64 :=
.seq AllocBody557_54 AllocBody557_209

def AllocBody557_211 : StackLang.HolProg 64 :=
.seq AllocBody557_53 AllocBody557_210

def AllocBody557_212 : StackLang.HolProg 64 :=
.seq AllocBody557_52 AllocBody557_211

def AllocBody557_213 : StackLang.HolProg 64 :=
.seq AllocBody557_51 AllocBody557_212

def AllocBody557_214 : StackLang.HolProg 64 :=
.seq AllocBody557_50 AllocBody557_213

def AllocBody557_215 : StackLang.HolProg 64 :=
.seq AllocBody557_49 AllocBody557_214

def AllocBody557_216 : StackLang.HolProg 64 :=
.seq AllocBody557_48 AllocBody557_215

def AllocBody557_217 : StackLang.HolProg 64 :=
.seq AllocBody557_47 AllocBody557_216

def AllocBody557_218 : StackLang.HolProg 64 :=
.seq AllocBody557_46 AllocBody557_217

def AllocBody557_219 : StackLang.HolProg 64 :=
.seq AllocBody557_3 AllocBody557_218

def AllocBody557_220 : StackLang.HolProg 64 :=
.seq AllocBody557_2 AllocBody557_219

def AllocBody557_221 : StackLang.HolProg 64 :=
.seq AllocBody557_1 AllocBody557_220

def AllocBody557_222 : StackLang.HolProg 64 :=
.seq AllocBody557_0 AllocBody557_221

def Alloc557 : Nat × StackLang.HolProg 64 := (557, AllocBody557_222)
theorem Alloc557_eq : StackAlloc.progComp (557, raw557) = Alloc557 := by
  kernel_rfl
#print axioms Alloc557_eq
end InitECandidate.Proofs.BackendStages
