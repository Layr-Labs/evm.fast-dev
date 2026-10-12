import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function440
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody440_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody440_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def rawBody440_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 20#64)

def rawBody440_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody440_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1339#64)

def rawBody440_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody440_8 : StackLang.HolProg 64 :=
.seq rawBody440_6 rawBody440_7

def rawBody440_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody440_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody440_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody440_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 3

def rawBody440_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody440_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody440_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody440_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody440_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody440_19 : StackLang.HolProg 64 :=
.seq rawBody440_17 rawBody440_18

def rawBody440_20 : StackLang.HolProg 64 :=
.seq rawBody440_16 rawBody440_19

def rawBody440_21 : StackLang.HolProg 64 :=
.seq rawBody440_15 rawBody440_20

def rawBody440_22 : StackLang.HolProg 64 :=
.seq rawBody440_14 rawBody440_21

def rawBody440_23 : StackLang.HolProg 64 :=
.seq rawBody440_13 rawBody440_22

def rawBody440_24 : StackLang.HolProg 64 :=
.seq rawBody440_12 rawBody440_23

def rawBody440_25 : StackLang.HolProg 64 :=
.seq rawBody440_11 rawBody440_24

def rawBody440_26 : StackLang.HolProg 64 :=
.seq rawBody440_10 rawBody440_25

def rawBody440_27 : StackLang.HolProg 64 :=
.seq rawBody440_9 rawBody440_26

def rawBody440_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody440_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody440_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody440_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody440_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody440_35 : StackLang.HolProg 64 :=
.seq rawBody440_33 rawBody440_34

def rawBody440_36 : StackLang.HolProg 64 :=
.seq rawBody440_32 rawBody440_35

def rawBody440_37 : StackLang.HolProg 64 :=
.seq rawBody440_31 rawBody440_36

def rawBody440_38 : StackLang.HolProg 64 :=
.seq rawBody440_30 rawBody440_37

def rawBody440_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_40 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody440_41 : StackLang.HolProg 64 :=
.seq rawBody440_39 rawBody440_40

def rawBody440_42 : StackLang.HolProg 64 :=
.call (some (rawBody440_38, 0, 440, 2)) (Sum.inl 182) (some (rawBody440_41, 440, 3))

def rawBody440_43 : StackLang.HolProg 64 :=
.seq rawBody440_29 rawBody440_42

def rawBody440_44 : StackLang.HolProg 64 :=
.seq rawBody440_28 rawBody440_43

def rawBody440_45 : StackLang.HolProg 64 :=
.seq rawBody440_27 rawBody440_44

def rawBody440_46 : StackLang.HolProg 64 :=
.seq rawBody440_8 rawBody440_45

def rawBody440_47 : StackLang.HolProg 64 :=
.seq rawBody440_5 rawBody440_46

def rawBody440_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody440_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody440_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody440_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody440_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551400#64)))

def rawBody440_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody440_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def rawBody440_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 28#64)

def rawBody440_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1340#64)

def rawBody440_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody440_61 : StackLang.HolProg 64 :=
.seq rawBody440_59 rawBody440_60

def rawBody440_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody440_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody440_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody440_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 5

def rawBody440_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody440_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody440_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody440_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody440_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody440_72 : StackLang.HolProg 64 :=
.seq rawBody440_70 rawBody440_71

def rawBody440_73 : StackLang.HolProg 64 :=
.seq rawBody440_69 rawBody440_72

def rawBody440_74 : StackLang.HolProg 64 :=
.seq rawBody440_68 rawBody440_73

def rawBody440_75 : StackLang.HolProg 64 :=
.seq rawBody440_67 rawBody440_74

def rawBody440_76 : StackLang.HolProg 64 :=
.seq rawBody440_66 rawBody440_75

def rawBody440_77 : StackLang.HolProg 64 :=
.seq rawBody440_65 rawBody440_76

def rawBody440_78 : StackLang.HolProg 64 :=
.seq rawBody440_64 rawBody440_77

def rawBody440_79 : StackLang.HolProg 64 :=
.seq rawBody440_63 rawBody440_78

def rawBody440_80 : StackLang.HolProg 64 :=
.seq rawBody440_62 rawBody440_79

def rawBody440_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody440_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody440_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody440_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody440_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody440_88 : StackLang.HolProg 64 :=
.seq rawBody440_86 rawBody440_87

def rawBody440_89 : StackLang.HolProg 64 :=
.seq rawBody440_85 rawBody440_88

def rawBody440_90 : StackLang.HolProg 64 :=
.seq rawBody440_84 rawBody440_89

def rawBody440_91 : StackLang.HolProg 64 :=
.seq rawBody440_83 rawBody440_90

def rawBody440_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody440_94 : StackLang.HolProg 64 :=
.seq rawBody440_92 rawBody440_93

def rawBody440_95 : StackLang.HolProg 64 :=
.call (some (rawBody440_91, 0, 440, 4)) (Sum.inl 182) (some (rawBody440_94, 440, 5))

def rawBody440_96 : StackLang.HolProg 64 :=
.seq rawBody440_82 rawBody440_95

def rawBody440_97 : StackLang.HolProg 64 :=
.seq rawBody440_81 rawBody440_96

def rawBody440_98 : StackLang.HolProg 64 :=
.seq rawBody440_80 rawBody440_97

def rawBody440_99 : StackLang.HolProg 64 :=
.seq rawBody440_61 rawBody440_98

def rawBody440_100 : StackLang.HolProg 64 :=
.seq rawBody440_58 rawBody440_99

def rawBody440_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody440_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody440_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody440_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody440_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551384#64)))

def rawBody440_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody440_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def rawBody440_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 60#64)

def rawBody440_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1341#64)

def rawBody440_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody440_114 : StackLang.HolProg 64 :=
.seq rawBody440_112 rawBody440_113

def rawBody440_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody440_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody440_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody440_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 7

def rawBody440_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody440_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody440_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody440_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody440_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody440_125 : StackLang.HolProg 64 :=
.seq rawBody440_123 rawBody440_124

def rawBody440_126 : StackLang.HolProg 64 :=
.seq rawBody440_122 rawBody440_125

def rawBody440_127 : StackLang.HolProg 64 :=
.seq rawBody440_121 rawBody440_126

def rawBody440_128 : StackLang.HolProg 64 :=
.seq rawBody440_120 rawBody440_127

def rawBody440_129 : StackLang.HolProg 64 :=
.seq rawBody440_119 rawBody440_128

def rawBody440_130 : StackLang.HolProg 64 :=
.seq rawBody440_118 rawBody440_129

def rawBody440_131 : StackLang.HolProg 64 :=
.seq rawBody440_117 rawBody440_130

def rawBody440_132 : StackLang.HolProg 64 :=
.seq rawBody440_116 rawBody440_131

def rawBody440_133 : StackLang.HolProg 64 :=
.seq rawBody440_115 rawBody440_132

def rawBody440_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody440_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody440_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody440_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody440_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody440_141 : StackLang.HolProg 64 :=
.seq rawBody440_139 rawBody440_140

def rawBody440_142 : StackLang.HolProg 64 :=
.seq rawBody440_138 rawBody440_141

def rawBody440_143 : StackLang.HolProg 64 :=
.seq rawBody440_137 rawBody440_142

def rawBody440_144 : StackLang.HolProg 64 :=
.seq rawBody440_136 rawBody440_143

def rawBody440_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody440_147 : StackLang.HolProg 64 :=
.seq rawBody440_145 rawBody440_146

def rawBody440_148 : StackLang.HolProg 64 :=
.call (some (rawBody440_144, 0, 440, 6)) (Sum.inl 182) (some (rawBody440_147, 440, 7))

def rawBody440_149 : StackLang.HolProg 64 :=
.seq rawBody440_135 rawBody440_148

def rawBody440_150 : StackLang.HolProg 64 :=
.seq rawBody440_134 rawBody440_149

def rawBody440_151 : StackLang.HolProg 64 :=
.seq rawBody440_133 rawBody440_150

def rawBody440_152 : StackLang.HolProg 64 :=
.seq rawBody440_114 rawBody440_151

def rawBody440_153 : StackLang.HolProg 64 :=
.seq rawBody440_111 rawBody440_152

def rawBody440_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody440_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody440_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody440_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody440_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551376#64)))

def rawBody440_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody440_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def rawBody440_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1342#64)

def rawBody440_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody440_166 : StackLang.HolProg 64 :=
.seq rawBody440_164 rawBody440_165

def rawBody440_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody440_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody440_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody440_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 440 9

def rawBody440_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody440_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody440_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody440_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody440_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody440_177 : StackLang.HolProg 64 :=
.seq rawBody440_175 rawBody440_176

def rawBody440_178 : StackLang.HolProg 64 :=
.seq rawBody440_174 rawBody440_177

def rawBody440_179 : StackLang.HolProg 64 :=
.seq rawBody440_173 rawBody440_178

def rawBody440_180 : StackLang.HolProg 64 :=
.seq rawBody440_172 rawBody440_179

def rawBody440_181 : StackLang.HolProg 64 :=
.seq rawBody440_171 rawBody440_180

def rawBody440_182 : StackLang.HolProg 64 :=
.seq rawBody440_170 rawBody440_181

def rawBody440_183 : StackLang.HolProg 64 :=
.seq rawBody440_169 rawBody440_182

def rawBody440_184 : StackLang.HolProg 64 :=
.seq rawBody440_168 rawBody440_183

def rawBody440_185 : StackLang.HolProg 64 :=
.seq rawBody440_167 rawBody440_184

def rawBody440_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody440_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody440_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody440_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody440_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody440_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody440_194 : StackLang.HolProg 64 :=
.seq rawBody440_192 rawBody440_193

def rawBody440_195 : StackLang.HolProg 64 :=
.seq rawBody440_191 rawBody440_194

def rawBody440_196 : StackLang.HolProg 64 :=
.seq rawBody440_190 rawBody440_195

def rawBody440_197 : StackLang.HolProg 64 :=
.seq rawBody440_189 rawBody440_196

def rawBody440_198 : StackLang.HolProg 64 :=
.seq rawBody440_188 rawBody440_197

def rawBody440_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody440_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody440_201 : StackLang.HolProg 64 :=
.seq rawBody440_199 rawBody440_200

def rawBody440_202 : StackLang.HolProg 64 :=
.call (some (rawBody440_198, 0, 440, 8)) (Sum.inl 68) (some (rawBody440_201, 440, 9))

def rawBody440_203 : StackLang.HolProg 64 :=
.seq rawBody440_187 rawBody440_202

def rawBody440_204 : StackLang.HolProg 64 :=
.seq rawBody440_186 rawBody440_203

def rawBody440_205 : StackLang.HolProg 64 :=
.seq rawBody440_185 rawBody440_204

def rawBody440_206 : StackLang.HolProg 64 :=
.seq rawBody440_166 rawBody440_205

def rawBody440_207 : StackLang.HolProg 64 :=
.seq rawBody440_163 rawBody440_206

def rawBody440_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody440_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody440_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody440_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody440_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551368#64)))

def rawBody440_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody440_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551392#64)))

def rawBody440_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody440_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody440_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody440_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody440_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody440_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody440_224 : StackLang.HolProg 64 :=
.seq rawBody440_222 rawBody440_223

def rawBody440_225 : StackLang.HolProg 64 :=
.seq rawBody440_221 rawBody440_224

def rawBody440_226 : StackLang.HolProg 64 :=
.seq rawBody440_220 rawBody440_225

def rawBody440_227 : StackLang.HolProg 64 :=
.seq rawBody440_219 rawBody440_226

def rawBody440_228 : StackLang.HolProg 64 :=
.seq rawBody440_218 rawBody440_227

def rawBody440_229 : StackLang.HolProg 64 :=
.seq rawBody440_217 rawBody440_228

def rawBody440_230 : StackLang.HolProg 64 :=
.seq rawBody440_216 rawBody440_229

def rawBody440_231 : StackLang.HolProg 64 :=
.seq rawBody440_215 rawBody440_230

def rawBody440_232 : StackLang.HolProg 64 :=
.seq rawBody440_214 rawBody440_231

def rawBody440_233 : StackLang.HolProg 64 :=
.seq rawBody440_213 rawBody440_232

def rawBody440_234 : StackLang.HolProg 64 :=
.seq rawBody440_212 rawBody440_233

def rawBody440_235 : StackLang.HolProg 64 :=
.seq rawBody440_211 rawBody440_234

def rawBody440_236 : StackLang.HolProg 64 :=
.seq rawBody440_210 rawBody440_235

def rawBody440_237 : StackLang.HolProg 64 :=
.seq rawBody440_209 rawBody440_236

def rawBody440_238 : StackLang.HolProg 64 :=
.seq rawBody440_208 rawBody440_237

def rawBody440_239 : StackLang.HolProg 64 :=
.seq rawBody440_207 rawBody440_238

def rawBody440_240 : StackLang.HolProg 64 :=
.seq rawBody440_162 rawBody440_239

def rawBody440_241 : StackLang.HolProg 64 :=
.seq rawBody440_161 rawBody440_240

def rawBody440_242 : StackLang.HolProg 64 :=
.seq rawBody440_160 rawBody440_241

def rawBody440_243 : StackLang.HolProg 64 :=
.seq rawBody440_159 rawBody440_242

def rawBody440_244 : StackLang.HolProg 64 :=
.seq rawBody440_158 rawBody440_243

def rawBody440_245 : StackLang.HolProg 64 :=
.seq rawBody440_157 rawBody440_244

def rawBody440_246 : StackLang.HolProg 64 :=
.seq rawBody440_156 rawBody440_245

def rawBody440_247 : StackLang.HolProg 64 :=
.seq rawBody440_155 rawBody440_246

def rawBody440_248 : StackLang.HolProg 64 :=
.seq rawBody440_154 rawBody440_247

def rawBody440_249 : StackLang.HolProg 64 :=
.seq rawBody440_153 rawBody440_248

def rawBody440_250 : StackLang.HolProg 64 :=
.seq rawBody440_110 rawBody440_249

def rawBody440_251 : StackLang.HolProg 64 :=
.seq rawBody440_109 rawBody440_250

def rawBody440_252 : StackLang.HolProg 64 :=
.seq rawBody440_108 rawBody440_251

def rawBody440_253 : StackLang.HolProg 64 :=
.seq rawBody440_107 rawBody440_252

def rawBody440_254 : StackLang.HolProg 64 :=
.seq rawBody440_106 rawBody440_253

def rawBody440_255 : StackLang.HolProg 64 :=
.seq rawBody440_105 rawBody440_254

def rawBody440_256 : StackLang.HolProg 64 :=
.seq rawBody440_104 rawBody440_255

def rawBody440_257 : StackLang.HolProg 64 :=
.seq rawBody440_103 rawBody440_256

def rawBody440_258 : StackLang.HolProg 64 :=
.seq rawBody440_102 rawBody440_257

def rawBody440_259 : StackLang.HolProg 64 :=
.seq rawBody440_101 rawBody440_258

def rawBody440_260 : StackLang.HolProg 64 :=
.seq rawBody440_100 rawBody440_259

def rawBody440_261 : StackLang.HolProg 64 :=
.seq rawBody440_57 rawBody440_260

def rawBody440_262 : StackLang.HolProg 64 :=
.seq rawBody440_56 rawBody440_261

def rawBody440_263 : StackLang.HolProg 64 :=
.seq rawBody440_55 rawBody440_262

def rawBody440_264 : StackLang.HolProg 64 :=
.seq rawBody440_54 rawBody440_263

def rawBody440_265 : StackLang.HolProg 64 :=
.seq rawBody440_53 rawBody440_264

def rawBody440_266 : StackLang.HolProg 64 :=
.seq rawBody440_52 rawBody440_265

def rawBody440_267 : StackLang.HolProg 64 :=
.seq rawBody440_51 rawBody440_266

def rawBody440_268 : StackLang.HolProg 64 :=
.seq rawBody440_50 rawBody440_267

def rawBody440_269 : StackLang.HolProg 64 :=
.seq rawBody440_49 rawBody440_268

def rawBody440_270 : StackLang.HolProg 64 :=
.seq rawBody440_48 rawBody440_269

def rawBody440_271 : StackLang.HolProg 64 :=
.seq rawBody440_47 rawBody440_270

def rawBody440_272 : StackLang.HolProg 64 :=
.seq rawBody440_4 rawBody440_271

def rawBody440_273 : StackLang.HolProg 64 :=
.seq rawBody440_3 rawBody440_272

def rawBody440_274 : StackLang.HolProg 64 :=
.seq rawBody440_2 rawBody440_273

def rawBody440_275 : StackLang.HolProg 64 :=
.seq rawBody440_1 rawBody440_274

def rawBody440_276 : StackLang.HolProg 64 :=
.seq rawBody440_0 rawBody440_275

def raw440 : StackLang.HolProg 64 := rawBody440_276
theorem raw440_eq : StackRawCall.compTop RawInfo.rawInfo (function440 (.list [])).1 = raw440 := by
  kernel_rfl
#print axioms raw440_eq
end InitECandidate.Proofs.BackendStages
