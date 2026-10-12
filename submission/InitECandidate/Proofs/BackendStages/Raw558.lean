import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function558
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody558_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody558_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody558_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody558_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1911#64)

def rawBody558_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody558_7 : StackLang.HolProg 64 :=
.seq rawBody558_5 rawBody558_6

def rawBody558_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody558_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody558_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody558_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 3

def rawBody558_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody558_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody558_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody558_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody558_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody558_18 : StackLang.HolProg 64 :=
.seq rawBody558_16 rawBody558_17

def rawBody558_19 : StackLang.HolProg 64 :=
.seq rawBody558_15 rawBody558_18

def rawBody558_20 : StackLang.HolProg 64 :=
.seq rawBody558_14 rawBody558_19

def rawBody558_21 : StackLang.HolProg 64 :=
.seq rawBody558_13 rawBody558_20

def rawBody558_22 : StackLang.HolProg 64 :=
.seq rawBody558_12 rawBody558_21

def rawBody558_23 : StackLang.HolProg 64 :=
.seq rawBody558_11 rawBody558_22

def rawBody558_24 : StackLang.HolProg 64 :=
.seq rawBody558_10 rawBody558_23

def rawBody558_25 : StackLang.HolProg 64 :=
.seq rawBody558_9 rawBody558_24

def rawBody558_26 : StackLang.HolProg 64 :=
.seq rawBody558_8 rawBody558_25

def rawBody558_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody558_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody558_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody558_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody558_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_34 : StackLang.HolProg 64 :=
.seq rawBody558_32 rawBody558_33

def rawBody558_35 : StackLang.HolProg 64 :=
.seq rawBody558_31 rawBody558_34

def rawBody558_36 : StackLang.HolProg 64 :=
.seq rawBody558_30 rawBody558_35

def rawBody558_37 : StackLang.HolProg 64 :=
.seq rawBody558_29 rawBody558_36

def rawBody558_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody558_40 : StackLang.HolProg 64 :=
.seq rawBody558_38 rawBody558_39

def rawBody558_41 : StackLang.HolProg 64 :=
.call (some (rawBody558_37, 0, 558, 2)) (Sum.inl 472) (some (rawBody558_40, 558, 3))

def rawBody558_42 : StackLang.HolProg 64 :=
.seq rawBody558_28 rawBody558_41

def rawBody558_43 : StackLang.HolProg 64 :=
.seq rawBody558_27 rawBody558_42

def rawBody558_44 : StackLang.HolProg 64 :=
.seq rawBody558_26 rawBody558_43

def rawBody558_45 : StackLang.HolProg 64 :=
.seq rawBody558_7 rawBody558_44

def rawBody558_46 : StackLang.HolProg 64 :=
.seq rawBody558_4 rawBody558_45

def rawBody558_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody558_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody558_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody558_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody558_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody558_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def rawBody558_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody558_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1912#64)

def rawBody558_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody558_58 : StackLang.HolProg 64 :=
.seq rawBody558_56 rawBody558_57

def rawBody558_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody558_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody558_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody558_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 5

def rawBody558_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody558_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody558_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody558_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody558_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody558_69 : StackLang.HolProg 64 :=
.seq rawBody558_67 rawBody558_68

def rawBody558_70 : StackLang.HolProg 64 :=
.seq rawBody558_66 rawBody558_69

def rawBody558_71 : StackLang.HolProg 64 :=
.seq rawBody558_65 rawBody558_70

def rawBody558_72 : StackLang.HolProg 64 :=
.seq rawBody558_64 rawBody558_71

def rawBody558_73 : StackLang.HolProg 64 :=
.seq rawBody558_63 rawBody558_72

def rawBody558_74 : StackLang.HolProg 64 :=
.seq rawBody558_62 rawBody558_73

def rawBody558_75 : StackLang.HolProg 64 :=
.seq rawBody558_61 rawBody558_74

def rawBody558_76 : StackLang.HolProg 64 :=
.seq rawBody558_60 rawBody558_75

def rawBody558_77 : StackLang.HolProg 64 :=
.seq rawBody558_59 rawBody558_76

def rawBody558_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody558_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody558_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody558_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody558_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody558_85 : StackLang.HolProg 64 :=
.seq rawBody558_83 rawBody558_84

def rawBody558_86 : StackLang.HolProg 64 :=
.seq rawBody558_82 rawBody558_85

def rawBody558_87 : StackLang.HolProg 64 :=
.seq rawBody558_81 rawBody558_86

def rawBody558_88 : StackLang.HolProg 64 :=
.seq rawBody558_80 rawBody558_87

def rawBody558_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody558_91 : StackLang.HolProg 64 :=
.seq rawBody558_89 rawBody558_90

def rawBody558_92 : StackLang.HolProg 64 :=
.call (some (rawBody558_88, 0, 558, 4)) (Sum.inl 469) (some (rawBody558_91, 558, 5))

def rawBody558_93 : StackLang.HolProg 64 :=
.seq rawBody558_79 rawBody558_92

def rawBody558_94 : StackLang.HolProg 64 :=
.seq rawBody558_78 rawBody558_93

def rawBody558_95 : StackLang.HolProg 64 :=
.seq rawBody558_77 rawBody558_94

def rawBody558_96 : StackLang.HolProg 64 :=
.seq rawBody558_58 rawBody558_95

def rawBody558_97 : StackLang.HolProg 64 :=
.seq rawBody558_55 rawBody558_96

def rawBody558_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody558_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody558_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1913#64)

def rawBody558_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody558_103 : StackLang.HolProg 64 :=
.seq rawBody558_101 rawBody558_102

def rawBody558_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody558_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody558_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody558_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 7

def rawBody558_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody558_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody558_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody558_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody558_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody558_114 : StackLang.HolProg 64 :=
.seq rawBody558_112 rawBody558_113

def rawBody558_115 : StackLang.HolProg 64 :=
.seq rawBody558_111 rawBody558_114

def rawBody558_116 : StackLang.HolProg 64 :=
.seq rawBody558_110 rawBody558_115

def rawBody558_117 : StackLang.HolProg 64 :=
.seq rawBody558_109 rawBody558_116

def rawBody558_118 : StackLang.HolProg 64 :=
.seq rawBody558_108 rawBody558_117

def rawBody558_119 : StackLang.HolProg 64 :=
.seq rawBody558_107 rawBody558_118

def rawBody558_120 : StackLang.HolProg 64 :=
.seq rawBody558_106 rawBody558_119

def rawBody558_121 : StackLang.HolProg 64 :=
.seq rawBody558_105 rawBody558_120

def rawBody558_122 : StackLang.HolProg 64 :=
.seq rawBody558_104 rawBody558_121

def rawBody558_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody558_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody558_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody558_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody558_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_130 : StackLang.HolProg 64 :=
.seq rawBody558_128 rawBody558_129

def rawBody558_131 : StackLang.HolProg 64 :=
.seq rawBody558_127 rawBody558_130

def rawBody558_132 : StackLang.HolProg 64 :=
.seq rawBody558_126 rawBody558_131

def rawBody558_133 : StackLang.HolProg 64 :=
.seq rawBody558_125 rawBody558_132

def rawBody558_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody558_136 : StackLang.HolProg 64 :=
.seq rawBody558_134 rawBody558_135

def rawBody558_137 : StackLang.HolProg 64 :=
.call (some (rawBody558_133, 0, 558, 6)) (Sum.inl 478) (some (rawBody558_136, 558, 7))

def rawBody558_138 : StackLang.HolProg 64 :=
.seq rawBody558_124 rawBody558_137

def rawBody558_139 : StackLang.HolProg 64 :=
.seq rawBody558_123 rawBody558_138

def rawBody558_140 : StackLang.HolProg 64 :=
.seq rawBody558_122 rawBody558_139

def rawBody558_141 : StackLang.HolProg 64 :=
.seq rawBody558_103 rawBody558_140

def rawBody558_142 : StackLang.HolProg 64 :=
.seq rawBody558_100 rawBody558_141

def rawBody558_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody558_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody558_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1914#64)

def rawBody558_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody558_149 : StackLang.HolProg 64 :=
.seq rawBody558_147 rawBody558_148

def rawBody558_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody558_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody558_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody558_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 9

def rawBody558_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody558_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody558_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody558_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody558_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody558_160 : StackLang.HolProg 64 :=
.seq rawBody558_158 rawBody558_159

def rawBody558_161 : StackLang.HolProg 64 :=
.seq rawBody558_157 rawBody558_160

def rawBody558_162 : StackLang.HolProg 64 :=
.seq rawBody558_156 rawBody558_161

def rawBody558_163 : StackLang.HolProg 64 :=
.seq rawBody558_155 rawBody558_162

def rawBody558_164 : StackLang.HolProg 64 :=
.seq rawBody558_154 rawBody558_163

def rawBody558_165 : StackLang.HolProg 64 :=
.seq rawBody558_153 rawBody558_164

def rawBody558_166 : StackLang.HolProg 64 :=
.seq rawBody558_152 rawBody558_165

def rawBody558_167 : StackLang.HolProg 64 :=
.seq rawBody558_151 rawBody558_166

def rawBody558_168 : StackLang.HolProg 64 :=
.seq rawBody558_150 rawBody558_167

def rawBody558_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody558_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody558_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody558_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody558_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody558_176 : StackLang.HolProg 64 :=
.seq rawBody558_174 rawBody558_175

def rawBody558_177 : StackLang.HolProg 64 :=
.seq rawBody558_173 rawBody558_176

def rawBody558_178 : StackLang.HolProg 64 :=
.seq rawBody558_172 rawBody558_177

def rawBody558_179 : StackLang.HolProg 64 :=
.seq rawBody558_171 rawBody558_178

def rawBody558_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody558_181 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody558_182 : StackLang.HolProg 64 :=
.seq rawBody558_180 rawBody558_181

def rawBody558_183 : StackLang.HolProg 64 :=
.call (some (rawBody558_179, 0, 558, 8)) (Sum.inl 492) (some (rawBody558_182, 558, 9))

def rawBody558_184 : StackLang.HolProg 64 :=
.seq rawBody558_170 rawBody558_183

def rawBody558_185 : StackLang.HolProg 64 :=
.seq rawBody558_169 rawBody558_184

def rawBody558_186 : StackLang.HolProg 64 :=
.seq rawBody558_168 rawBody558_185

def rawBody558_187 : StackLang.HolProg 64 :=
.seq rawBody558_149 rawBody558_186

def rawBody558_188 : StackLang.HolProg 64 :=
.seq rawBody558_146 rawBody558_187

def rawBody558_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody558_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody558_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody558_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody558_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody558_194 : StackLang.HolProg 64 :=
.seq rawBody558_192 rawBody558_193

def rawBody558_195 : StackLang.HolProg 64 :=
.seq rawBody558_191 rawBody558_194

def rawBody558_196 : StackLang.HolProg 64 :=
.seq rawBody558_190 rawBody558_195

def rawBody558_197 : StackLang.HolProg 64 :=
.seq rawBody558_189 rawBody558_196

def rawBody558_198 : StackLang.HolProg 64 :=
.seq rawBody558_188 rawBody558_197

def rawBody558_199 : StackLang.HolProg 64 :=
.seq rawBody558_145 rawBody558_198

def rawBody558_200 : StackLang.HolProg 64 :=
.seq rawBody558_144 rawBody558_199

def rawBody558_201 : StackLang.HolProg 64 :=
.seq rawBody558_143 rawBody558_200

def rawBody558_202 : StackLang.HolProg 64 :=
.seq rawBody558_142 rawBody558_201

def rawBody558_203 : StackLang.HolProg 64 :=
.seq rawBody558_99 rawBody558_202

def rawBody558_204 : StackLang.HolProg 64 :=
.seq rawBody558_98 rawBody558_203

def rawBody558_205 : StackLang.HolProg 64 :=
.seq rawBody558_97 rawBody558_204

def rawBody558_206 : StackLang.HolProg 64 :=
.seq rawBody558_54 rawBody558_205

def rawBody558_207 : StackLang.HolProg 64 :=
.seq rawBody558_53 rawBody558_206

def rawBody558_208 : StackLang.HolProg 64 :=
.seq rawBody558_52 rawBody558_207

def rawBody558_209 : StackLang.HolProg 64 :=
.seq rawBody558_51 rawBody558_208

def rawBody558_210 : StackLang.HolProg 64 :=
.seq rawBody558_50 rawBody558_209

def rawBody558_211 : StackLang.HolProg 64 :=
.seq rawBody558_49 rawBody558_210

def rawBody558_212 : StackLang.HolProg 64 :=
.seq rawBody558_48 rawBody558_211

def rawBody558_213 : StackLang.HolProg 64 :=
.seq rawBody558_47 rawBody558_212

def rawBody558_214 : StackLang.HolProg 64 :=
.seq rawBody558_46 rawBody558_213

def rawBody558_215 : StackLang.HolProg 64 :=
.seq rawBody558_3 rawBody558_214

def rawBody558_216 : StackLang.HolProg 64 :=
.seq rawBody558_2 rawBody558_215

def rawBody558_217 : StackLang.HolProg 64 :=
.seq rawBody558_1 rawBody558_216

def rawBody558_218 : StackLang.HolProg 64 :=
.seq rawBody558_0 rawBody558_217

def raw558 : StackLang.HolProg 64 := rawBody558_218
theorem raw558_eq : StackRawCall.compTop RawInfo.rawInfo (function558 (.list [])).1 = raw558 := by
  kernel_rfl
#print axioms raw558_eq
end InitECandidate.Proofs.BackendStages
