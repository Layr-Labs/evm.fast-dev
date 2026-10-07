import InitECandidate.Proofs.BackendStages.Raw295
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody295_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def AllocBody295_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 4#64)

def AllocBody295_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody295_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody295_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody295_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody295_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody295_8 : StackLang.HolProg 64 :=
.seq AllocBody295_6 AllocBody295_7

def AllocBody295_9 : StackLang.HolProg 64 :=
.seq AllocBody295_5 AllocBody295_8

def AllocBody295_10 : StackLang.HolProg 64 :=
.seq AllocBody295_4 AllocBody295_9

def AllocBody295_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody295_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody295_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def AllocBody295_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody295_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody295_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody295_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody295_19 : StackLang.HolProg 64 :=
.seq AllocBody295_17 AllocBody295_18

def AllocBody295_20 : StackLang.HolProg 64 :=
.seq AllocBody295_16 AllocBody295_19

def AllocBody295_21 : StackLang.HolProg 64 :=
.seq AllocBody295_15 AllocBody295_20

def AllocBody295_22 : StackLang.HolProg 64 :=
.seq AllocBody295_14 AllocBody295_21

def AllocBody295_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody295_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody295_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody295_26 : StackLang.HolProg 64 :=
.seq AllocBody295_24 AllocBody295_25

def AllocBody295_27 : StackLang.HolProg 64 :=
.seq AllocBody295_23 AllocBody295_26

def AllocBody295_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody295_22 AllocBody295_27

def AllocBody295_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody295_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_31 : StackLang.HolProg 64 :=
.seq AllocBody295_29 AllocBody295_30

def AllocBody295_32 : StackLang.HolProg 64 :=
.seq AllocBody295_28 AllocBody295_31

def AllocBody295_33 : StackLang.HolProg 64 :=
.seq AllocBody295_13 AllocBody295_32

def AllocBody295_34 : StackLang.HolProg 64 :=
.seq AllocBody295_12 AllocBody295_33

def AllocBody295_35 : StackLang.HolProg 64 :=
.seq AllocBody295_11 AllocBody295_34

def AllocBody295_36 : StackLang.HolProg 64 :=
.loop AllocBody295_35

def AllocBody295_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody295_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody295_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody295_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 816#64)

def AllocBody295_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody295_44 : StackLang.HolProg 64 :=
.seq AllocBody295_42 AllocBody295_43

def AllocBody295_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody295_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody295_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody295_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 295 3

def AllocBody295_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody295_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody295_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody295_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody295_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody295_55 : StackLang.HolProg 64 :=
.seq AllocBody295_53 AllocBody295_54

def AllocBody295_56 : StackLang.HolProg 64 :=
.seq AllocBody295_52 AllocBody295_55

def AllocBody295_57 : StackLang.HolProg 64 :=
.seq AllocBody295_51 AllocBody295_56

def AllocBody295_58 : StackLang.HolProg 64 :=
.seq AllocBody295_50 AllocBody295_57

def AllocBody295_59 : StackLang.HolProg 64 :=
.seq AllocBody295_49 AllocBody295_58

def AllocBody295_60 : StackLang.HolProg 64 :=
.seq AllocBody295_48 AllocBody295_59

def AllocBody295_61 : StackLang.HolProg 64 :=
.seq AllocBody295_47 AllocBody295_60

def AllocBody295_62 : StackLang.HolProg 64 :=
.seq AllocBody295_46 AllocBody295_61

def AllocBody295_63 : StackLang.HolProg 64 :=
.seq AllocBody295_45 AllocBody295_62

def AllocBody295_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody295_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody295_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody295_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody295_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody295_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody295_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody295_73 : StackLang.HolProg 64 :=
.seq AllocBody295_71 AllocBody295_72

def AllocBody295_74 : StackLang.HolProg 64 :=
.seq AllocBody295_70 AllocBody295_73

def AllocBody295_75 : StackLang.HolProg 64 :=
.seq AllocBody295_69 AllocBody295_74

def AllocBody295_76 : StackLang.HolProg 64 :=
.seq AllocBody295_68 AllocBody295_75

def AllocBody295_77 : StackLang.HolProg 64 :=
.seq AllocBody295_67 AllocBody295_76

def AllocBody295_78 : StackLang.HolProg 64 :=
.seq AllocBody295_66 AllocBody295_77

def AllocBody295_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody295_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody295_81 : StackLang.HolProg 64 :=
.seq AllocBody295_79 AllocBody295_80

def AllocBody295_82 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody295_83 : StackLang.HolProg 64 :=
.seq AllocBody295_81 AllocBody295_82

def AllocBody295_84 : StackLang.HolProg 64 :=
.call (some (AllocBody295_78, 0, 295, 2)) (Sum.inl 182) (some (AllocBody295_83, 295, 3))

def AllocBody295_85 : StackLang.HolProg 64 :=
.seq AllocBody295_65 AllocBody295_84

def AllocBody295_86 : StackLang.HolProg 64 :=
.seq AllocBody295_64 AllocBody295_85

def AllocBody295_87 : StackLang.HolProg 64 :=
.seq AllocBody295_63 AllocBody295_86

def AllocBody295_88 : StackLang.HolProg 64 :=
.seq AllocBody295_44 AllocBody295_87

def AllocBody295_89 : StackLang.HolProg 64 :=
.seq AllocBody295_41 AllocBody295_88

def AllocBody295_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody295_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody295_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody295_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def AllocBody295_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody295_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody295_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody295_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody295_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody295_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody295_103 : StackLang.HolProg 64 :=
.seq AllocBody295_101 AllocBody295_102

def AllocBody295_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def AllocBody295_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 3 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody295_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody295_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 3

def AllocBody295_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551464#64))

def AllocBody295_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 4

def AllocBody295_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody295_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody295_112 : StackLang.HolProg 64 :=
.seq AllocBody295_110 AllocBody295_111

def AllocBody295_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 5

def AllocBody295_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody295_115 : StackLang.HolProg 64 :=
.seq AllocBody295_113 AllocBody295_114

def AllocBody295_116 : StackLang.HolProg 64 :=
.seq AllocBody295_112 AllocBody295_115

def AllocBody295_117 : StackLang.HolProg 64 :=
.seq AllocBody295_109 AllocBody295_116

def AllocBody295_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 817#64)

def AllocBody295_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody295_121 : StackLang.HolProg 64 :=
.seq AllocBody295_119 AllocBody295_120

def AllocBody295_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody295_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody295_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody295_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 295 5

def AllocBody295_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody295_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody295_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody295_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody295_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody295_132 : StackLang.HolProg 64 :=
.seq AllocBody295_130 AllocBody295_131

def AllocBody295_133 : StackLang.HolProg 64 :=
.seq AllocBody295_129 AllocBody295_132

def AllocBody295_134 : StackLang.HolProg 64 :=
.seq AllocBody295_128 AllocBody295_133

def AllocBody295_135 : StackLang.HolProg 64 :=
.seq AllocBody295_127 AllocBody295_134

def AllocBody295_136 : StackLang.HolProg 64 :=
.seq AllocBody295_126 AllocBody295_135

def AllocBody295_137 : StackLang.HolProg 64 :=
.seq AllocBody295_125 AllocBody295_136

def AllocBody295_138 : StackLang.HolProg 64 :=
.seq AllocBody295_124 AllocBody295_137

def AllocBody295_139 : StackLang.HolProg 64 :=
.seq AllocBody295_123 AllocBody295_138

def AllocBody295_140 : StackLang.HolProg 64 :=
.seq AllocBody295_122 AllocBody295_139

def AllocBody295_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody295_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody295_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody295_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody295_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody295_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody295_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody295_150 : StackLang.HolProg 64 :=
.seq AllocBody295_148 AllocBody295_149

def AllocBody295_151 : StackLang.HolProg 64 :=
.seq AllocBody295_147 AllocBody295_150

def AllocBody295_152 : StackLang.HolProg 64 :=
.seq AllocBody295_146 AllocBody295_151

def AllocBody295_153 : StackLang.HolProg 64 :=
.seq AllocBody295_145 AllocBody295_152

def AllocBody295_154 : StackLang.HolProg 64 :=
.seq AllocBody295_144 AllocBody295_153

def AllocBody295_155 : StackLang.HolProg 64 :=
.seq AllocBody295_143 AllocBody295_154

def AllocBody295_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody295_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody295_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody295_159 : StackLang.HolProg 64 :=
.seq AllocBody295_157 AllocBody295_158

def AllocBody295_160 : StackLang.HolProg 64 :=
.seq AllocBody295_156 AllocBody295_159

def AllocBody295_161 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody295_162 : StackLang.HolProg 64 :=
.seq AllocBody295_160 AllocBody295_161

def AllocBody295_163 : StackLang.HolProg 64 :=
.call (some (AllocBody295_155, 0, 295, 4)) (Sum.inl 158) (some (AllocBody295_162, 295, 5))

def AllocBody295_164 : StackLang.HolProg 64 :=
.seq AllocBody295_142 AllocBody295_163

def AllocBody295_165 : StackLang.HolProg 64 :=
.seq AllocBody295_141 AllocBody295_164

def AllocBody295_166 : StackLang.HolProg 64 :=
.seq AllocBody295_140 AllocBody295_165

def AllocBody295_167 : StackLang.HolProg 64 :=
.seq AllocBody295_121 AllocBody295_166

def AllocBody295_168 : StackLang.HolProg 64 :=
.seq AllocBody295_118 AllocBody295_167

def AllocBody295_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody295_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody295_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody295_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody295_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody295_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551464#64))

def AllocBody295_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody295_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody295_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody295_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody295_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody295_182 : StackLang.HolProg 64 :=
.seq AllocBody295_180 AllocBody295_181

def AllocBody295_183 : StackLang.HolProg 64 :=
.seq AllocBody295_179 AllocBody295_182

def AllocBody295_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 818#64)

def AllocBody295_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody295_187 : StackLang.HolProg 64 :=
.seq AllocBody295_185 AllocBody295_186

def AllocBody295_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody295_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody295_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody295_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 295 7

def AllocBody295_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody295_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody295_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody295_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody295_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody295_198 : StackLang.HolProg 64 :=
.seq AllocBody295_196 AllocBody295_197

def AllocBody295_199 : StackLang.HolProg 64 :=
.seq AllocBody295_195 AllocBody295_198

def AllocBody295_200 : StackLang.HolProg 64 :=
.seq AllocBody295_194 AllocBody295_199

def AllocBody295_201 : StackLang.HolProg 64 :=
.seq AllocBody295_193 AllocBody295_200

def AllocBody295_202 : StackLang.HolProg 64 :=
.seq AllocBody295_192 AllocBody295_201

def AllocBody295_203 : StackLang.HolProg 64 :=
.seq AllocBody295_191 AllocBody295_202

def AllocBody295_204 : StackLang.HolProg 64 :=
.seq AllocBody295_190 AllocBody295_203

def AllocBody295_205 : StackLang.HolProg 64 :=
.seq AllocBody295_189 AllocBody295_204

def AllocBody295_206 : StackLang.HolProg 64 :=
.seq AllocBody295_188 AllocBody295_205

def AllocBody295_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody295_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody295_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody295_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody295_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody295_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody295_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody295_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody295_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody295_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody295_219 : StackLang.HolProg 64 :=
.seq AllocBody295_217 AllocBody295_218

def AllocBody295_220 : StackLang.HolProg 64 :=
.seq AllocBody295_216 AllocBody295_219

def AllocBody295_221 : StackLang.HolProg 64 :=
.seq AllocBody295_215 AllocBody295_220

def AllocBody295_222 : StackLang.HolProg 64 :=
.seq AllocBody295_214 AllocBody295_221

def AllocBody295_223 : StackLang.HolProg 64 :=
.seq AllocBody295_213 AllocBody295_222

def AllocBody295_224 : StackLang.HolProg 64 :=
.seq AllocBody295_212 AllocBody295_223

def AllocBody295_225 : StackLang.HolProg 64 :=
.seq AllocBody295_211 AllocBody295_224

def AllocBody295_226 : StackLang.HolProg 64 :=
.seq AllocBody295_210 AllocBody295_225

def AllocBody295_227 : StackLang.HolProg 64 :=
.seq AllocBody295_209 AllocBody295_226

def AllocBody295_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody295_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody295_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody295_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody295_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody295_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody295_234 : StackLang.HolProg 64 :=
.seq AllocBody295_232 AllocBody295_233

def AllocBody295_235 : StackLang.HolProg 64 :=
.seq AllocBody295_231 AllocBody295_234

def AllocBody295_236 : StackLang.HolProg 64 :=
.seq AllocBody295_230 AllocBody295_235

def AllocBody295_237 : StackLang.HolProg 64 :=
.seq AllocBody295_229 AllocBody295_236

def AllocBody295_238 : StackLang.HolProg 64 :=
.seq AllocBody295_228 AllocBody295_237

def AllocBody295_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody295_240 : StackLang.HolProg 64 :=
.seq AllocBody295_238 AllocBody295_239

def AllocBody295_241 : StackLang.HolProg 64 :=
.call (some (AllocBody295_227, 0, 295, 6)) (Sum.inl 190) (some (AllocBody295_240, 295, 7))

def AllocBody295_242 : StackLang.HolProg 64 :=
.seq AllocBody295_208 AllocBody295_241

def AllocBody295_243 : StackLang.HolProg 64 :=
.seq AllocBody295_207 AllocBody295_242

def AllocBody295_244 : StackLang.HolProg 64 :=
.seq AllocBody295_206 AllocBody295_243

def AllocBody295_245 : StackLang.HolProg 64 :=
.seq AllocBody295_187 AllocBody295_244

def AllocBody295_246 : StackLang.HolProg 64 :=
.seq AllocBody295_184 AllocBody295_245

def AllocBody295_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody295_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody295_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody295_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody295_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody295_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody295_253 : StackLang.HolProg 64 :=
.seq AllocBody295_251 AllocBody295_252

def AllocBody295_254 : StackLang.HolProg 64 :=
.seq AllocBody295_250 AllocBody295_253

def AllocBody295_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody295_256 : StackLang.HolProg 64 :=
.seq AllocBody295_254 AllocBody295_255

def AllocBody295_257 : StackLang.HolProg 64 :=
.seq AllocBody295_249 AllocBody295_256

def AllocBody295_258 : StackLang.HolProg 64 :=
.seq AllocBody295_248 AllocBody295_257

def AllocBody295_259 : StackLang.HolProg 64 :=
.seq AllocBody295_247 AllocBody295_258

def AllocBody295_260 : StackLang.HolProg 64 :=
.seq AllocBody295_246 AllocBody295_259

def AllocBody295_261 : StackLang.HolProg 64 :=
.seq AllocBody295_183 AllocBody295_260

def AllocBody295_262 : StackLang.HolProg 64 :=
.seq AllocBody295_178 AllocBody295_261

def AllocBody295_263 : StackLang.HolProg 64 :=
.seq AllocBody295_177 AllocBody295_262

def AllocBody295_264 : StackLang.HolProg 64 :=
.seq AllocBody295_176 AllocBody295_263

def AllocBody295_265 : StackLang.HolProg 64 :=
.seq AllocBody295_175 AllocBody295_264

def AllocBody295_266 : StackLang.HolProg 64 :=
.seq AllocBody295_174 AllocBody295_265

def AllocBody295_267 : StackLang.HolProg 64 :=
.seq AllocBody295_173 AllocBody295_266

def AllocBody295_268 : StackLang.HolProg 64 :=
.seq AllocBody295_172 AllocBody295_267

def AllocBody295_269 : StackLang.HolProg 64 :=
.seq AllocBody295_171 AllocBody295_268

def AllocBody295_270 : StackLang.HolProg 64 :=
.seq AllocBody295_170 AllocBody295_269

def AllocBody295_271 : StackLang.HolProg 64 :=
.seq AllocBody295_169 AllocBody295_270

def AllocBody295_272 : StackLang.HolProg 64 :=
.seq AllocBody295_168 AllocBody295_271

def AllocBody295_273 : StackLang.HolProg 64 :=
.seq AllocBody295_117 AllocBody295_272

def AllocBody295_274 : StackLang.HolProg 64 :=
.seq AllocBody295_108 AllocBody295_273

def AllocBody295_275 : StackLang.HolProg 64 :=
.seq AllocBody295_107 AllocBody295_274

def AllocBody295_276 : StackLang.HolProg 64 :=
.seq AllocBody295_106 AllocBody295_275

def AllocBody295_277 : StackLang.HolProg 64 :=
.seq AllocBody295_105 AllocBody295_276

def AllocBody295_278 : StackLang.HolProg 64 :=
.seq AllocBody295_104 AllocBody295_277

def AllocBody295_279 : StackLang.HolProg 64 :=
.seq AllocBody295_103 AllocBody295_278

def AllocBody295_280 : StackLang.HolProg 64 :=
.seq AllocBody295_100 AllocBody295_279

def AllocBody295_281 : StackLang.HolProg 64 :=
.seq AllocBody295_99 AllocBody295_280

def AllocBody295_282 : StackLang.HolProg 64 :=
.seq AllocBody295_98 AllocBody295_281

def AllocBody295_283 : StackLang.HolProg 64 :=
.seq AllocBody295_97 AllocBody295_282

def AllocBody295_284 : StackLang.HolProg 64 :=
.seq AllocBody295_96 AllocBody295_283

def AllocBody295_285 : StackLang.HolProg 64 :=
.seq AllocBody295_95 AllocBody295_284

def AllocBody295_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody295_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody295_288 : StackLang.HolProg 64 :=
.seq AllocBody295_286 AllocBody295_287

def AllocBody295_289 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody295_285 AllocBody295_288

def AllocBody295_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody295_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def AllocBody295_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody295_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def AllocBody295_294 : StackLang.HolProg 64 :=
.seq AllocBody295_292 AllocBody295_293

def AllocBody295_295 : StackLang.HolProg 64 :=
.seq AllocBody295_291 AllocBody295_294

def AllocBody295_296 : StackLang.HolProg 64 :=
.seq AllocBody295_290 AllocBody295_295

def AllocBody295_297 : StackLang.HolProg 64 :=
.seq AllocBody295_289 AllocBody295_296

def AllocBody295_298 : StackLang.HolProg 64 :=
.seq AllocBody295_94 AllocBody295_297

def AllocBody295_299 : StackLang.HolProg 64 :=
.loop AllocBody295_298

def AllocBody295_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody295_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 5

def AllocBody295_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody295_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody295_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody295_305 : StackLang.HolProg 64 :=
.seq AllocBody295_303 AllocBody295_304

def AllocBody295_306 : StackLang.HolProg 64 :=
.seq AllocBody295_302 AllocBody295_305

def AllocBody295_307 : StackLang.HolProg 64 :=
.seq AllocBody295_301 AllocBody295_306

def AllocBody295_308 : StackLang.HolProg 64 :=
.seq AllocBody295_300 AllocBody295_307

def AllocBody295_309 : StackLang.HolProg 64 :=
.seq AllocBody295_299 AllocBody295_308

def AllocBody295_310 : StackLang.HolProg 64 :=
.seq AllocBody295_93 AllocBody295_309

def AllocBody295_311 : StackLang.HolProg 64 :=
.seq AllocBody295_92 AllocBody295_310

def AllocBody295_312 : StackLang.HolProg 64 :=
.seq AllocBody295_91 AllocBody295_311

def AllocBody295_313 : StackLang.HolProg 64 :=
.seq AllocBody295_90 AllocBody295_312

def AllocBody295_314 : StackLang.HolProg 64 :=
.seq AllocBody295_89 AllocBody295_313

def AllocBody295_315 : StackLang.HolProg 64 :=
.seq AllocBody295_40 AllocBody295_314

def AllocBody295_316 : StackLang.HolProg 64 :=
.seq AllocBody295_39 AllocBody295_315

def AllocBody295_317 : StackLang.HolProg 64 :=
.seq AllocBody295_38 AllocBody295_316

def AllocBody295_318 : StackLang.HolProg 64 :=
.seq AllocBody295_37 AllocBody295_317

def AllocBody295_319 : StackLang.HolProg 64 :=
.seq AllocBody295_36 AllocBody295_318

def AllocBody295_320 : StackLang.HolProg 64 :=
.seq AllocBody295_10 AllocBody295_319

def AllocBody295_321 : StackLang.HolProg 64 :=
.seq AllocBody295_3 AllocBody295_320

def AllocBody295_322 : StackLang.HolProg 64 :=
.seq AllocBody295_2 AllocBody295_321

def AllocBody295_323 : StackLang.HolProg 64 :=
.seq AllocBody295_1 AllocBody295_322

def AllocBody295_324 : StackLang.HolProg 64 :=
.seq AllocBody295_0 AllocBody295_323

def Alloc295 : Nat × StackLang.HolProg 64 := (295, AllocBody295_324)
theorem Alloc295_eq : StackAlloc.progComp (295, raw295) = Alloc295 := by
  with_unfolding_all rfl
#print axioms Alloc295_eq
end InitECandidate.Proofs.BackendStages
