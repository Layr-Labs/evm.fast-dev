import InitECandidate.Proofs.BackendStages.Function295
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody295_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def rawBody295_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 4#64)

def rawBody295_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody295_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody295_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody295_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody295_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def rawBody295_8 : StackLang.HolProg 64 :=
.seq rawBody295_6 rawBody295_7

def rawBody295_9 : StackLang.HolProg 64 :=
.seq rawBody295_5 rawBody295_8

def rawBody295_10 : StackLang.HolProg 64 :=
.seq rawBody295_4 rawBody295_9

def rawBody295_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody295_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody295_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def rawBody295_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody295_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody295_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody295_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody295_19 : StackLang.HolProg 64 :=
.seq rawBody295_17 rawBody295_18

def rawBody295_20 : StackLang.HolProg 64 :=
.seq rawBody295_16 rawBody295_19

def rawBody295_21 : StackLang.HolProg 64 :=
.seq rawBody295_15 rawBody295_20

def rawBody295_22 : StackLang.HolProg 64 :=
.seq rawBody295_14 rawBody295_21

def rawBody295_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody295_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody295_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody295_26 : StackLang.HolProg 64 :=
.seq rawBody295_24 rawBody295_25

def rawBody295_27 : StackLang.HolProg 64 :=
.seq rawBody295_23 rawBody295_26

def rawBody295_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody295_22 rawBody295_27

def rawBody295_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody295_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_31 : StackLang.HolProg 64 :=
.seq rawBody295_29 rawBody295_30

def rawBody295_32 : StackLang.HolProg 64 :=
.seq rawBody295_28 rawBody295_31

def rawBody295_33 : StackLang.HolProg 64 :=
.seq rawBody295_13 rawBody295_32

def rawBody295_34 : StackLang.HolProg 64 :=
.seq rawBody295_12 rawBody295_33

def rawBody295_35 : StackLang.HolProg 64 :=
.seq rawBody295_11 rawBody295_34

def rawBody295_36 : StackLang.HolProg 64 :=
.loop rawBody295_35

def rawBody295_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody295_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody295_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody295_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 816#64)

def rawBody295_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody295_44 : StackLang.HolProg 64 :=
.seq rawBody295_42 rawBody295_43

def rawBody295_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody295_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody295_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody295_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 295 3

def rawBody295_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody295_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody295_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody295_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody295_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody295_55 : StackLang.HolProg 64 :=
.seq rawBody295_53 rawBody295_54

def rawBody295_56 : StackLang.HolProg 64 :=
.seq rawBody295_52 rawBody295_55

def rawBody295_57 : StackLang.HolProg 64 :=
.seq rawBody295_51 rawBody295_56

def rawBody295_58 : StackLang.HolProg 64 :=
.seq rawBody295_50 rawBody295_57

def rawBody295_59 : StackLang.HolProg 64 :=
.seq rawBody295_49 rawBody295_58

def rawBody295_60 : StackLang.HolProg 64 :=
.seq rawBody295_48 rawBody295_59

def rawBody295_61 : StackLang.HolProg 64 :=
.seq rawBody295_47 rawBody295_60

def rawBody295_62 : StackLang.HolProg 64 :=
.seq rawBody295_46 rawBody295_61

def rawBody295_63 : StackLang.HolProg 64 :=
.seq rawBody295_45 rawBody295_62

def rawBody295_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody295_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody295_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody295_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody295_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody295_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody295_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody295_73 : StackLang.HolProg 64 :=
.seq rawBody295_71 rawBody295_72

def rawBody295_74 : StackLang.HolProg 64 :=
.seq rawBody295_70 rawBody295_73

def rawBody295_75 : StackLang.HolProg 64 :=
.seq rawBody295_69 rawBody295_74

def rawBody295_76 : StackLang.HolProg 64 :=
.seq rawBody295_68 rawBody295_75

def rawBody295_77 : StackLang.HolProg 64 :=
.seq rawBody295_67 rawBody295_76

def rawBody295_78 : StackLang.HolProg 64 :=
.seq rawBody295_66 rawBody295_77

def rawBody295_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody295_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody295_81 : StackLang.HolProg 64 :=
.seq rawBody295_79 rawBody295_80

def rawBody295_82 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody295_83 : StackLang.HolProg 64 :=
.seq rawBody295_81 rawBody295_82

def rawBody295_84 : StackLang.HolProg 64 :=
.call (some (rawBody295_78, 0, 295, 2)) (Sum.inl 182) (some (rawBody295_83, 295, 3))

def rawBody295_85 : StackLang.HolProg 64 :=
.seq rawBody295_65 rawBody295_84

def rawBody295_86 : StackLang.HolProg 64 :=
.seq rawBody295_64 rawBody295_85

def rawBody295_87 : StackLang.HolProg 64 :=
.seq rawBody295_63 rawBody295_86

def rawBody295_88 : StackLang.HolProg 64 :=
.seq rawBody295_44 rawBody295_87

def rawBody295_89 : StackLang.HolProg 64 :=
.seq rawBody295_41 rawBody295_88

def rawBody295_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody295_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody295_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody295_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def rawBody295_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody295_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody295_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody295_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody295_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody295_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody295_103 : StackLang.HolProg 64 :=
.seq rawBody295_101 rawBody295_102

def rawBody295_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def rawBody295_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 3 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody295_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody295_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 3

def rawBody295_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551464#64))

def rawBody295_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 4

def rawBody295_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody295_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody295_112 : StackLang.HolProg 64 :=
.seq rawBody295_110 rawBody295_111

def rawBody295_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 5

def rawBody295_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody295_115 : StackLang.HolProg 64 :=
.seq rawBody295_113 rawBody295_114

def rawBody295_116 : StackLang.HolProg 64 :=
.seq rawBody295_112 rawBody295_115

def rawBody295_117 : StackLang.HolProg 64 :=
.seq rawBody295_109 rawBody295_116

def rawBody295_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 817#64)

def rawBody295_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody295_121 : StackLang.HolProg 64 :=
.seq rawBody295_119 rawBody295_120

def rawBody295_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody295_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody295_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody295_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 295 5

def rawBody295_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody295_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody295_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody295_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody295_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody295_132 : StackLang.HolProg 64 :=
.seq rawBody295_130 rawBody295_131

def rawBody295_133 : StackLang.HolProg 64 :=
.seq rawBody295_129 rawBody295_132

def rawBody295_134 : StackLang.HolProg 64 :=
.seq rawBody295_128 rawBody295_133

def rawBody295_135 : StackLang.HolProg 64 :=
.seq rawBody295_127 rawBody295_134

def rawBody295_136 : StackLang.HolProg 64 :=
.seq rawBody295_126 rawBody295_135

def rawBody295_137 : StackLang.HolProg 64 :=
.seq rawBody295_125 rawBody295_136

def rawBody295_138 : StackLang.HolProg 64 :=
.seq rawBody295_124 rawBody295_137

def rawBody295_139 : StackLang.HolProg 64 :=
.seq rawBody295_123 rawBody295_138

def rawBody295_140 : StackLang.HolProg 64 :=
.seq rawBody295_122 rawBody295_139

def rawBody295_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody295_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody295_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody295_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody295_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody295_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody295_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody295_150 : StackLang.HolProg 64 :=
.seq rawBody295_148 rawBody295_149

def rawBody295_151 : StackLang.HolProg 64 :=
.seq rawBody295_147 rawBody295_150

def rawBody295_152 : StackLang.HolProg 64 :=
.seq rawBody295_146 rawBody295_151

def rawBody295_153 : StackLang.HolProg 64 :=
.seq rawBody295_145 rawBody295_152

def rawBody295_154 : StackLang.HolProg 64 :=
.seq rawBody295_144 rawBody295_153

def rawBody295_155 : StackLang.HolProg 64 :=
.seq rawBody295_143 rawBody295_154

def rawBody295_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody295_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody295_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody295_159 : StackLang.HolProg 64 :=
.seq rawBody295_157 rawBody295_158

def rawBody295_160 : StackLang.HolProg 64 :=
.seq rawBody295_156 rawBody295_159

def rawBody295_161 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody295_162 : StackLang.HolProg 64 :=
.seq rawBody295_160 rawBody295_161

def rawBody295_163 : StackLang.HolProg 64 :=
.call (some (rawBody295_155, 0, 295, 4)) (Sum.inl 158) (some (rawBody295_162, 295, 5))

def rawBody295_164 : StackLang.HolProg 64 :=
.seq rawBody295_142 rawBody295_163

def rawBody295_165 : StackLang.HolProg 64 :=
.seq rawBody295_141 rawBody295_164

def rawBody295_166 : StackLang.HolProg 64 :=
.seq rawBody295_140 rawBody295_165

def rawBody295_167 : StackLang.HolProg 64 :=
.seq rawBody295_121 rawBody295_166

def rawBody295_168 : StackLang.HolProg 64 :=
.seq rawBody295_118 rawBody295_167

def rawBody295_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody295_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody295_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody295_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody295_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody295_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551464#64))

def rawBody295_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody295_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody295_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody295_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody295_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody295_182 : StackLang.HolProg 64 :=
.seq rawBody295_180 rawBody295_181

def rawBody295_183 : StackLang.HolProg 64 :=
.seq rawBody295_179 rawBody295_182

def rawBody295_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 818#64)

def rawBody295_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody295_187 : StackLang.HolProg 64 :=
.seq rawBody295_185 rawBody295_186

def rawBody295_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody295_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody295_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody295_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 295 7

def rawBody295_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody295_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody295_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody295_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody295_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody295_198 : StackLang.HolProg 64 :=
.seq rawBody295_196 rawBody295_197

def rawBody295_199 : StackLang.HolProg 64 :=
.seq rawBody295_195 rawBody295_198

def rawBody295_200 : StackLang.HolProg 64 :=
.seq rawBody295_194 rawBody295_199

def rawBody295_201 : StackLang.HolProg 64 :=
.seq rawBody295_193 rawBody295_200

def rawBody295_202 : StackLang.HolProg 64 :=
.seq rawBody295_192 rawBody295_201

def rawBody295_203 : StackLang.HolProg 64 :=
.seq rawBody295_191 rawBody295_202

def rawBody295_204 : StackLang.HolProg 64 :=
.seq rawBody295_190 rawBody295_203

def rawBody295_205 : StackLang.HolProg 64 :=
.seq rawBody295_189 rawBody295_204

def rawBody295_206 : StackLang.HolProg 64 :=
.seq rawBody295_188 rawBody295_205

def rawBody295_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody295_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody295_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody295_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody295_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody295_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def rawBody295_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody295_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody295_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody295_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody295_219 : StackLang.HolProg 64 :=
.seq rawBody295_217 rawBody295_218

def rawBody295_220 : StackLang.HolProg 64 :=
.seq rawBody295_216 rawBody295_219

def rawBody295_221 : StackLang.HolProg 64 :=
.seq rawBody295_215 rawBody295_220

def rawBody295_222 : StackLang.HolProg 64 :=
.seq rawBody295_214 rawBody295_221

def rawBody295_223 : StackLang.HolProg 64 :=
.seq rawBody295_213 rawBody295_222

def rawBody295_224 : StackLang.HolProg 64 :=
.seq rawBody295_212 rawBody295_223

def rawBody295_225 : StackLang.HolProg 64 :=
.seq rawBody295_211 rawBody295_224

def rawBody295_226 : StackLang.HolProg 64 :=
.seq rawBody295_210 rawBody295_225

def rawBody295_227 : StackLang.HolProg 64 :=
.seq rawBody295_209 rawBody295_226

def rawBody295_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody295_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def rawBody295_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody295_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody295_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody295_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody295_234 : StackLang.HolProg 64 :=
.seq rawBody295_232 rawBody295_233

def rawBody295_235 : StackLang.HolProg 64 :=
.seq rawBody295_231 rawBody295_234

def rawBody295_236 : StackLang.HolProg 64 :=
.seq rawBody295_230 rawBody295_235

def rawBody295_237 : StackLang.HolProg 64 :=
.seq rawBody295_229 rawBody295_236

def rawBody295_238 : StackLang.HolProg 64 :=
.seq rawBody295_228 rawBody295_237

def rawBody295_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody295_240 : StackLang.HolProg 64 :=
.seq rawBody295_238 rawBody295_239

def rawBody295_241 : StackLang.HolProg 64 :=
.call (some (rawBody295_227, 0, 295, 6)) (Sum.inl 190) (some (rawBody295_240, 295, 7))

def rawBody295_242 : StackLang.HolProg 64 :=
.seq rawBody295_208 rawBody295_241

def rawBody295_243 : StackLang.HolProg 64 :=
.seq rawBody295_207 rawBody295_242

def rawBody295_244 : StackLang.HolProg 64 :=
.seq rawBody295_206 rawBody295_243

def rawBody295_245 : StackLang.HolProg 64 :=
.seq rawBody295_187 rawBody295_244

def rawBody295_246 : StackLang.HolProg 64 :=
.seq rawBody295_184 rawBody295_245

def rawBody295_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody295_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody295_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody295_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def rawBody295_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def rawBody295_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def rawBody295_253 : StackLang.HolProg 64 :=
.seq rawBody295_251 rawBody295_252

def rawBody295_254 : StackLang.HolProg 64 :=
.seq rawBody295_250 rawBody295_253

def rawBody295_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody295_256 : StackLang.HolProg 64 :=
.seq rawBody295_254 rawBody295_255

def rawBody295_257 : StackLang.HolProg 64 :=
.seq rawBody295_249 rawBody295_256

def rawBody295_258 : StackLang.HolProg 64 :=
.seq rawBody295_248 rawBody295_257

def rawBody295_259 : StackLang.HolProg 64 :=
.seq rawBody295_247 rawBody295_258

def rawBody295_260 : StackLang.HolProg 64 :=
.seq rawBody295_246 rawBody295_259

def rawBody295_261 : StackLang.HolProg 64 :=
.seq rawBody295_183 rawBody295_260

def rawBody295_262 : StackLang.HolProg 64 :=
.seq rawBody295_178 rawBody295_261

def rawBody295_263 : StackLang.HolProg 64 :=
.seq rawBody295_177 rawBody295_262

def rawBody295_264 : StackLang.HolProg 64 :=
.seq rawBody295_176 rawBody295_263

def rawBody295_265 : StackLang.HolProg 64 :=
.seq rawBody295_175 rawBody295_264

def rawBody295_266 : StackLang.HolProg 64 :=
.seq rawBody295_174 rawBody295_265

def rawBody295_267 : StackLang.HolProg 64 :=
.seq rawBody295_173 rawBody295_266

def rawBody295_268 : StackLang.HolProg 64 :=
.seq rawBody295_172 rawBody295_267

def rawBody295_269 : StackLang.HolProg 64 :=
.seq rawBody295_171 rawBody295_268

def rawBody295_270 : StackLang.HolProg 64 :=
.seq rawBody295_170 rawBody295_269

def rawBody295_271 : StackLang.HolProg 64 :=
.seq rawBody295_169 rawBody295_270

def rawBody295_272 : StackLang.HolProg 64 :=
.seq rawBody295_168 rawBody295_271

def rawBody295_273 : StackLang.HolProg 64 :=
.seq rawBody295_117 rawBody295_272

def rawBody295_274 : StackLang.HolProg 64 :=
.seq rawBody295_108 rawBody295_273

def rawBody295_275 : StackLang.HolProg 64 :=
.seq rawBody295_107 rawBody295_274

def rawBody295_276 : StackLang.HolProg 64 :=
.seq rawBody295_106 rawBody295_275

def rawBody295_277 : StackLang.HolProg 64 :=
.seq rawBody295_105 rawBody295_276

def rawBody295_278 : StackLang.HolProg 64 :=
.seq rawBody295_104 rawBody295_277

def rawBody295_279 : StackLang.HolProg 64 :=
.seq rawBody295_103 rawBody295_278

def rawBody295_280 : StackLang.HolProg 64 :=
.seq rawBody295_100 rawBody295_279

def rawBody295_281 : StackLang.HolProg 64 :=
.seq rawBody295_99 rawBody295_280

def rawBody295_282 : StackLang.HolProg 64 :=
.seq rawBody295_98 rawBody295_281

def rawBody295_283 : StackLang.HolProg 64 :=
.seq rawBody295_97 rawBody295_282

def rawBody295_284 : StackLang.HolProg 64 :=
.seq rawBody295_96 rawBody295_283

def rawBody295_285 : StackLang.HolProg 64 :=
.seq rawBody295_95 rawBody295_284

def rawBody295_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody295_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody295_288 : StackLang.HolProg 64 :=
.seq rawBody295_286 rawBody295_287

def rawBody295_289 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody295_285 rawBody295_288

def rawBody295_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody295_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def rawBody295_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody295_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def rawBody295_294 : StackLang.HolProg 64 :=
.seq rawBody295_292 rawBody295_293

def rawBody295_295 : StackLang.HolProg 64 :=
.seq rawBody295_291 rawBody295_294

def rawBody295_296 : StackLang.HolProg 64 :=
.seq rawBody295_290 rawBody295_295

def rawBody295_297 : StackLang.HolProg 64 :=
.seq rawBody295_289 rawBody295_296

def rawBody295_298 : StackLang.HolProg 64 :=
.seq rawBody295_94 rawBody295_297

def rawBody295_299 : StackLang.HolProg 64 :=
.loop rawBody295_298

def rawBody295_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody295_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 5

def rawBody295_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody295_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody295_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody295_305 : StackLang.HolProg 64 :=
.seq rawBody295_303 rawBody295_304

def rawBody295_306 : StackLang.HolProg 64 :=
.seq rawBody295_302 rawBody295_305

def rawBody295_307 : StackLang.HolProg 64 :=
.seq rawBody295_301 rawBody295_306

def rawBody295_308 : StackLang.HolProg 64 :=
.seq rawBody295_300 rawBody295_307

def rawBody295_309 : StackLang.HolProg 64 :=
.seq rawBody295_299 rawBody295_308

def rawBody295_310 : StackLang.HolProg 64 :=
.seq rawBody295_93 rawBody295_309

def rawBody295_311 : StackLang.HolProg 64 :=
.seq rawBody295_92 rawBody295_310

def rawBody295_312 : StackLang.HolProg 64 :=
.seq rawBody295_91 rawBody295_311

def rawBody295_313 : StackLang.HolProg 64 :=
.seq rawBody295_90 rawBody295_312

def rawBody295_314 : StackLang.HolProg 64 :=
.seq rawBody295_89 rawBody295_313

def rawBody295_315 : StackLang.HolProg 64 :=
.seq rawBody295_40 rawBody295_314

def rawBody295_316 : StackLang.HolProg 64 :=
.seq rawBody295_39 rawBody295_315

def rawBody295_317 : StackLang.HolProg 64 :=
.seq rawBody295_38 rawBody295_316

def rawBody295_318 : StackLang.HolProg 64 :=
.seq rawBody295_37 rawBody295_317

def rawBody295_319 : StackLang.HolProg 64 :=
.seq rawBody295_36 rawBody295_318

def rawBody295_320 : StackLang.HolProg 64 :=
.seq rawBody295_10 rawBody295_319

def rawBody295_321 : StackLang.HolProg 64 :=
.seq rawBody295_3 rawBody295_320

def rawBody295_322 : StackLang.HolProg 64 :=
.seq rawBody295_2 rawBody295_321

def rawBody295_323 : StackLang.HolProg 64 :=
.seq rawBody295_1 rawBody295_322

def rawBody295_324 : StackLang.HolProg 64 :=
.seq rawBody295_0 rawBody295_323

def raw295 : StackLang.HolProg 64 := rawBody295_324
theorem raw295_eq : StackRawCall.compTop RawInfo.rawInfo (function295 (.list [])).1 = raw295 := by
  with_unfolding_all rfl
#print axioms raw295_eq
end InitECandidate.Proofs.BackendStages
