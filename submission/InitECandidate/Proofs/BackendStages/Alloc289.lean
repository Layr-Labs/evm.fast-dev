import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw289
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody289_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody289_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody289_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody289_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 803#64)

def AllocBody289_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody289_7 : StackLang.HolProg 64 :=
.seq AllocBody289_5 AllocBody289_6

def AllocBody289_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody289_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody289_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody289_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 3

def AllocBody289_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody289_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody289_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody289_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody289_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody289_18 : StackLang.HolProg 64 :=
.seq AllocBody289_16 AllocBody289_17

def AllocBody289_19 : StackLang.HolProg 64 :=
.seq AllocBody289_15 AllocBody289_18

def AllocBody289_20 : StackLang.HolProg 64 :=
.seq AllocBody289_14 AllocBody289_19

def AllocBody289_21 : StackLang.HolProg 64 :=
.seq AllocBody289_13 AllocBody289_20

def AllocBody289_22 : StackLang.HolProg 64 :=
.seq AllocBody289_12 AllocBody289_21

def AllocBody289_23 : StackLang.HolProg 64 :=
.seq AllocBody289_11 AllocBody289_22

def AllocBody289_24 : StackLang.HolProg 64 :=
.seq AllocBody289_10 AllocBody289_23

def AllocBody289_25 : StackLang.HolProg 64 :=
.seq AllocBody289_9 AllocBody289_24

def AllocBody289_26 : StackLang.HolProg 64 :=
.seq AllocBody289_8 AllocBody289_25

def AllocBody289_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody289_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody289_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody289_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody289_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody289_34 : StackLang.HolProg 64 :=
.seq AllocBody289_32 AllocBody289_33

def AllocBody289_35 : StackLang.HolProg 64 :=
.seq AllocBody289_31 AllocBody289_34

def AllocBody289_36 : StackLang.HolProg 64 :=
.seq AllocBody289_30 AllocBody289_35

def AllocBody289_37 : StackLang.HolProg 64 :=
.seq AllocBody289_29 AllocBody289_36

def AllocBody289_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody289_40 : StackLang.HolProg 64 :=
.seq AllocBody289_38 AllocBody289_39

def AllocBody289_41 : StackLang.HolProg 64 :=
.call (some (AllocBody289_37, 0, 289, 2)) (Sum.inl 68) (some (AllocBody289_40, 289, 3))

def AllocBody289_42 : StackLang.HolProg 64 :=
.seq AllocBody289_28 AllocBody289_41

def AllocBody289_43 : StackLang.HolProg 64 :=
.seq AllocBody289_27 AllocBody289_42

def AllocBody289_44 : StackLang.HolProg 64 :=
.seq AllocBody289_26 AllocBody289_43

def AllocBody289_45 : StackLang.HolProg 64 :=
.seq AllocBody289_7 AllocBody289_44

def AllocBody289_46 : StackLang.HolProg 64 :=
.seq AllocBody289_4 AllocBody289_45

def AllocBody289_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody289_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody289_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody289_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody289_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551488#64)))

def AllocBody289_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody289_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody289_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 804#64)

def AllocBody289_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody289_59 : StackLang.HolProg 64 :=
.seq AllocBody289_57 AllocBody289_58

def AllocBody289_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody289_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody289_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody289_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 5

def AllocBody289_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody289_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody289_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody289_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody289_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody289_70 : StackLang.HolProg 64 :=
.seq AllocBody289_68 AllocBody289_69

def AllocBody289_71 : StackLang.HolProg 64 :=
.seq AllocBody289_67 AllocBody289_70

def AllocBody289_72 : StackLang.HolProg 64 :=
.seq AllocBody289_66 AllocBody289_71

def AllocBody289_73 : StackLang.HolProg 64 :=
.seq AllocBody289_65 AllocBody289_72

def AllocBody289_74 : StackLang.HolProg 64 :=
.seq AllocBody289_64 AllocBody289_73

def AllocBody289_75 : StackLang.HolProg 64 :=
.seq AllocBody289_63 AllocBody289_74

def AllocBody289_76 : StackLang.HolProg 64 :=
.seq AllocBody289_62 AllocBody289_75

def AllocBody289_77 : StackLang.HolProg 64 :=
.seq AllocBody289_61 AllocBody289_76

def AllocBody289_78 : StackLang.HolProg 64 :=
.seq AllocBody289_60 AllocBody289_77

def AllocBody289_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody289_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody289_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody289_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody289_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody289_86 : StackLang.HolProg 64 :=
.seq AllocBody289_84 AllocBody289_85

def AllocBody289_87 : StackLang.HolProg 64 :=
.seq AllocBody289_83 AllocBody289_86

def AllocBody289_88 : StackLang.HolProg 64 :=
.seq AllocBody289_82 AllocBody289_87

def AllocBody289_89 : StackLang.HolProg 64 :=
.seq AllocBody289_81 AllocBody289_88

def AllocBody289_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody289_92 : StackLang.HolProg 64 :=
.seq AllocBody289_90 AllocBody289_91

def AllocBody289_93 : StackLang.HolProg 64 :=
.call (some (AllocBody289_89, 0, 289, 4)) (Sum.inl 68) (some (AllocBody289_92, 289, 5))

def AllocBody289_94 : StackLang.HolProg 64 :=
.seq AllocBody289_80 AllocBody289_93

def AllocBody289_95 : StackLang.HolProg 64 :=
.seq AllocBody289_79 AllocBody289_94

def AllocBody289_96 : StackLang.HolProg 64 :=
.seq AllocBody289_78 AllocBody289_95

def AllocBody289_97 : StackLang.HolProg 64 :=
.seq AllocBody289_59 AllocBody289_96

def AllocBody289_98 : StackLang.HolProg 64 :=
.seq AllocBody289_56 AllocBody289_97

def AllocBody289_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody289_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody289_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody289_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody289_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551480#64)))

def AllocBody289_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody289_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def AllocBody289_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 805#64)

def AllocBody289_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody289_111 : StackLang.HolProg 64 :=
.seq AllocBody289_109 AllocBody289_110

def AllocBody289_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody289_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody289_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody289_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 7

def AllocBody289_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody289_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody289_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody289_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody289_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody289_122 : StackLang.HolProg 64 :=
.seq AllocBody289_120 AllocBody289_121

def AllocBody289_123 : StackLang.HolProg 64 :=
.seq AllocBody289_119 AllocBody289_122

def AllocBody289_124 : StackLang.HolProg 64 :=
.seq AllocBody289_118 AllocBody289_123

def AllocBody289_125 : StackLang.HolProg 64 :=
.seq AllocBody289_117 AllocBody289_124

def AllocBody289_126 : StackLang.HolProg 64 :=
.seq AllocBody289_116 AllocBody289_125

def AllocBody289_127 : StackLang.HolProg 64 :=
.seq AllocBody289_115 AllocBody289_126

def AllocBody289_128 : StackLang.HolProg 64 :=
.seq AllocBody289_114 AllocBody289_127

def AllocBody289_129 : StackLang.HolProg 64 :=
.seq AllocBody289_113 AllocBody289_128

def AllocBody289_130 : StackLang.HolProg 64 :=
.seq AllocBody289_112 AllocBody289_129

def AllocBody289_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody289_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody289_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody289_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody289_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody289_138 : StackLang.HolProg 64 :=
.seq AllocBody289_136 AllocBody289_137

def AllocBody289_139 : StackLang.HolProg 64 :=
.seq AllocBody289_135 AllocBody289_138

def AllocBody289_140 : StackLang.HolProg 64 :=
.seq AllocBody289_134 AllocBody289_139

def AllocBody289_141 : StackLang.HolProg 64 :=
.seq AllocBody289_133 AllocBody289_140

def AllocBody289_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody289_144 : StackLang.HolProg 64 :=
.seq AllocBody289_142 AllocBody289_143

def AllocBody289_145 : StackLang.HolProg 64 :=
.call (some (AllocBody289_141, 0, 289, 6)) (Sum.inl 68) (some (AllocBody289_144, 289, 7))

def AllocBody289_146 : StackLang.HolProg 64 :=
.seq AllocBody289_132 AllocBody289_145

def AllocBody289_147 : StackLang.HolProg 64 :=
.seq AllocBody289_131 AllocBody289_146

def AllocBody289_148 : StackLang.HolProg 64 :=
.seq AllocBody289_130 AllocBody289_147

def AllocBody289_149 : StackLang.HolProg 64 :=
.seq AllocBody289_111 AllocBody289_148

def AllocBody289_150 : StackLang.HolProg 64 :=
.seq AllocBody289_108 AllocBody289_149

def AllocBody289_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody289_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody289_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody289_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody289_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551472#64)))

def AllocBody289_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody289_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 40#64)

def AllocBody289_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 806#64)

def AllocBody289_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody289_163 : StackLang.HolProg 64 :=
.seq AllocBody289_161 AllocBody289_162

def AllocBody289_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody289_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody289_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody289_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 9

def AllocBody289_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody289_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody289_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody289_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody289_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody289_174 : StackLang.HolProg 64 :=
.seq AllocBody289_172 AllocBody289_173

def AllocBody289_175 : StackLang.HolProg 64 :=
.seq AllocBody289_171 AllocBody289_174

def AllocBody289_176 : StackLang.HolProg 64 :=
.seq AllocBody289_170 AllocBody289_175

def AllocBody289_177 : StackLang.HolProg 64 :=
.seq AllocBody289_169 AllocBody289_176

def AllocBody289_178 : StackLang.HolProg 64 :=
.seq AllocBody289_168 AllocBody289_177

def AllocBody289_179 : StackLang.HolProg 64 :=
.seq AllocBody289_167 AllocBody289_178

def AllocBody289_180 : StackLang.HolProg 64 :=
.seq AllocBody289_166 AllocBody289_179

def AllocBody289_181 : StackLang.HolProg 64 :=
.seq AllocBody289_165 AllocBody289_180

def AllocBody289_182 : StackLang.HolProg 64 :=
.seq AllocBody289_164 AllocBody289_181

def AllocBody289_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody289_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody289_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody289_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody289_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody289_190 : StackLang.HolProg 64 :=
.seq AllocBody289_188 AllocBody289_189

def AllocBody289_191 : StackLang.HolProg 64 :=
.seq AllocBody289_187 AllocBody289_190

def AllocBody289_192 : StackLang.HolProg 64 :=
.seq AllocBody289_186 AllocBody289_191

def AllocBody289_193 : StackLang.HolProg 64 :=
.seq AllocBody289_185 AllocBody289_192

def AllocBody289_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_195 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody289_196 : StackLang.HolProg 64 :=
.seq AllocBody289_194 AllocBody289_195

def AllocBody289_197 : StackLang.HolProg 64 :=
.call (some (AllocBody289_193, 0, 289, 8)) (Sum.inl 68) (some (AllocBody289_196, 289, 9))

def AllocBody289_198 : StackLang.HolProg 64 :=
.seq AllocBody289_184 AllocBody289_197

def AllocBody289_199 : StackLang.HolProg 64 :=
.seq AllocBody289_183 AllocBody289_198

def AllocBody289_200 : StackLang.HolProg 64 :=
.seq AllocBody289_182 AllocBody289_199

def AllocBody289_201 : StackLang.HolProg 64 :=
.seq AllocBody289_163 AllocBody289_200

def AllocBody289_202 : StackLang.HolProg 64 :=
.seq AllocBody289_160 AllocBody289_201

def AllocBody289_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody289_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody289_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody289_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody289_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551464#64)))

def AllocBody289_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody289_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def AllocBody289_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 807#64)

def AllocBody289_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody289_215 : StackLang.HolProg 64 :=
.seq AllocBody289_213 AllocBody289_214

def AllocBody289_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody289_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody289_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody289_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 11

def AllocBody289_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody289_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody289_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody289_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody289_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody289_226 : StackLang.HolProg 64 :=
.seq AllocBody289_224 AllocBody289_225

def AllocBody289_227 : StackLang.HolProg 64 :=
.seq AllocBody289_223 AllocBody289_226

def AllocBody289_228 : StackLang.HolProg 64 :=
.seq AllocBody289_222 AllocBody289_227

def AllocBody289_229 : StackLang.HolProg 64 :=
.seq AllocBody289_221 AllocBody289_228

def AllocBody289_230 : StackLang.HolProg 64 :=
.seq AllocBody289_220 AllocBody289_229

def AllocBody289_231 : StackLang.HolProg 64 :=
.seq AllocBody289_219 AllocBody289_230

def AllocBody289_232 : StackLang.HolProg 64 :=
.seq AllocBody289_218 AllocBody289_231

def AllocBody289_233 : StackLang.HolProg 64 :=
.seq AllocBody289_217 AllocBody289_232

def AllocBody289_234 : StackLang.HolProg 64 :=
.seq AllocBody289_216 AllocBody289_233

def AllocBody289_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody289_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody289_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody289_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody289_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody289_242 : StackLang.HolProg 64 :=
.seq AllocBody289_240 AllocBody289_241

def AllocBody289_243 : StackLang.HolProg 64 :=
.seq AllocBody289_239 AllocBody289_242

def AllocBody289_244 : StackLang.HolProg 64 :=
.seq AllocBody289_238 AllocBody289_243

def AllocBody289_245 : StackLang.HolProg 64 :=
.seq AllocBody289_237 AllocBody289_244

def AllocBody289_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_247 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody289_248 : StackLang.HolProg 64 :=
.seq AllocBody289_246 AllocBody289_247

def AllocBody289_249 : StackLang.HolProg 64 :=
.call (some (AllocBody289_245, 0, 289, 10)) (Sum.inl 68) (some (AllocBody289_248, 289, 11))

def AllocBody289_250 : StackLang.HolProg 64 :=
.seq AllocBody289_236 AllocBody289_249

def AllocBody289_251 : StackLang.HolProg 64 :=
.seq AllocBody289_235 AllocBody289_250

def AllocBody289_252 : StackLang.HolProg 64 :=
.seq AllocBody289_234 AllocBody289_251

def AllocBody289_253 : StackLang.HolProg 64 :=
.seq AllocBody289_215 AllocBody289_252

def AllocBody289_254 : StackLang.HolProg 64 :=
.seq AllocBody289_212 AllocBody289_253

def AllocBody289_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody289_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody289_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody289_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody289_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551456#64)))

def AllocBody289_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody289_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def AllocBody289_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def AllocBody289_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody289_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def AllocBody289_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551488#64))

def AllocBody289_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody289_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 808#64)

def AllocBody289_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody289_275 : StackLang.HolProg 64 :=
.seq AllocBody289_273 AllocBody289_274

def AllocBody289_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody289_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody289_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody289_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 13

def AllocBody289_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody289_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody289_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody289_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody289_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody289_286 : StackLang.HolProg 64 :=
.seq AllocBody289_284 AllocBody289_285

def AllocBody289_287 : StackLang.HolProg 64 :=
.seq AllocBody289_283 AllocBody289_286

def AllocBody289_288 : StackLang.HolProg 64 :=
.seq AllocBody289_282 AllocBody289_287

def AllocBody289_289 : StackLang.HolProg 64 :=
.seq AllocBody289_281 AllocBody289_288

def AllocBody289_290 : StackLang.HolProg 64 :=
.seq AllocBody289_280 AllocBody289_289

def AllocBody289_291 : StackLang.HolProg 64 :=
.seq AllocBody289_279 AllocBody289_290

def AllocBody289_292 : StackLang.HolProg 64 :=
.seq AllocBody289_278 AllocBody289_291

def AllocBody289_293 : StackLang.HolProg 64 :=
.seq AllocBody289_277 AllocBody289_292

def AllocBody289_294 : StackLang.HolProg 64 :=
.seq AllocBody289_276 AllocBody289_293

def AllocBody289_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody289_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody289_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody289_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody289_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_302 : StackLang.HolProg 64 :=
.seq AllocBody289_300 AllocBody289_301

def AllocBody289_303 : StackLang.HolProg 64 :=
.seq AllocBody289_299 AllocBody289_302

def AllocBody289_304 : StackLang.HolProg 64 :=
.seq AllocBody289_298 AllocBody289_303

def AllocBody289_305 : StackLang.HolProg 64 :=
.seq AllocBody289_297 AllocBody289_304

def AllocBody289_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_307 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody289_308 : StackLang.HolProg 64 :=
.seq AllocBody289_306 AllocBody289_307

def AllocBody289_309 : StackLang.HolProg 64 :=
.call (some (AllocBody289_305, 0, 289, 12)) (Sum.inl 158) (some (AllocBody289_308, 289, 13))

def AllocBody289_310 : StackLang.HolProg 64 :=
.seq AllocBody289_296 AllocBody289_309

def AllocBody289_311 : StackLang.HolProg 64 :=
.seq AllocBody289_295 AllocBody289_310

def AllocBody289_312 : StackLang.HolProg 64 :=
.seq AllocBody289_294 AllocBody289_311

def AllocBody289_313 : StackLang.HolProg 64 :=
.seq AllocBody289_275 AllocBody289_312

def AllocBody289_314 : StackLang.HolProg 64 :=
.seq AllocBody289_272 AllocBody289_313

def AllocBody289_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody289_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody289_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody289_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody289_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def AllocBody289_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551480#64))

def AllocBody289_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody289_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 809#64)

def AllocBody289_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody289_327 : StackLang.HolProg 64 :=
.seq AllocBody289_325 AllocBody289_326

def AllocBody289_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody289_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody289_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody289_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 15

def AllocBody289_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody289_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody289_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody289_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody289_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody289_338 : StackLang.HolProg 64 :=
.seq AllocBody289_336 AllocBody289_337

def AllocBody289_339 : StackLang.HolProg 64 :=
.seq AllocBody289_335 AllocBody289_338

def AllocBody289_340 : StackLang.HolProg 64 :=
.seq AllocBody289_334 AllocBody289_339

def AllocBody289_341 : StackLang.HolProg 64 :=
.seq AllocBody289_333 AllocBody289_340

def AllocBody289_342 : StackLang.HolProg 64 :=
.seq AllocBody289_332 AllocBody289_341

def AllocBody289_343 : StackLang.HolProg 64 :=
.seq AllocBody289_331 AllocBody289_342

def AllocBody289_344 : StackLang.HolProg 64 :=
.seq AllocBody289_330 AllocBody289_343

def AllocBody289_345 : StackLang.HolProg 64 :=
.seq AllocBody289_329 AllocBody289_344

def AllocBody289_346 : StackLang.HolProg 64 :=
.seq AllocBody289_328 AllocBody289_345

def AllocBody289_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody289_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody289_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody289_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody289_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody289_354 : StackLang.HolProg 64 :=
.seq AllocBody289_352 AllocBody289_353

def AllocBody289_355 : StackLang.HolProg 64 :=
.seq AllocBody289_351 AllocBody289_354

def AllocBody289_356 : StackLang.HolProg 64 :=
.seq AllocBody289_350 AllocBody289_355

def AllocBody289_357 : StackLang.HolProg 64 :=
.seq AllocBody289_349 AllocBody289_356

def AllocBody289_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody289_359 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody289_360 : StackLang.HolProg 64 :=
.seq AllocBody289_358 AllocBody289_359

def AllocBody289_361 : StackLang.HolProg 64 :=
.call (some (AllocBody289_357, 0, 289, 14)) (Sum.inl 158) (some (AllocBody289_360, 289, 15))

def AllocBody289_362 : StackLang.HolProg 64 :=
.seq AllocBody289_348 AllocBody289_361

def AllocBody289_363 : StackLang.HolProg 64 :=
.seq AllocBody289_347 AllocBody289_362

def AllocBody289_364 : StackLang.HolProg 64 :=
.seq AllocBody289_346 AllocBody289_363

def AllocBody289_365 : StackLang.HolProg 64 :=
.seq AllocBody289_327 AllocBody289_364

def AllocBody289_366 : StackLang.HolProg 64 :=
.seq AllocBody289_324 AllocBody289_365

def AllocBody289_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody289_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody289_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody289_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody289_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody289_372 : StackLang.HolProg 64 :=
.seq AllocBody289_370 AllocBody289_371

def AllocBody289_373 : StackLang.HolProg 64 :=
.seq AllocBody289_369 AllocBody289_372

def AllocBody289_374 : StackLang.HolProg 64 :=
.seq AllocBody289_368 AllocBody289_373

def AllocBody289_375 : StackLang.HolProg 64 :=
.seq AllocBody289_367 AllocBody289_374

def AllocBody289_376 : StackLang.HolProg 64 :=
.seq AllocBody289_366 AllocBody289_375

def AllocBody289_377 : StackLang.HolProg 64 :=
.seq AllocBody289_323 AllocBody289_376

def AllocBody289_378 : StackLang.HolProg 64 :=
.seq AllocBody289_322 AllocBody289_377

def AllocBody289_379 : StackLang.HolProg 64 :=
.seq AllocBody289_321 AllocBody289_378

def AllocBody289_380 : StackLang.HolProg 64 :=
.seq AllocBody289_320 AllocBody289_379

def AllocBody289_381 : StackLang.HolProg 64 :=
.seq AllocBody289_319 AllocBody289_380

def AllocBody289_382 : StackLang.HolProg 64 :=
.seq AllocBody289_318 AllocBody289_381

def AllocBody289_383 : StackLang.HolProg 64 :=
.seq AllocBody289_317 AllocBody289_382

def AllocBody289_384 : StackLang.HolProg 64 :=
.seq AllocBody289_316 AllocBody289_383

def AllocBody289_385 : StackLang.HolProg 64 :=
.seq AllocBody289_315 AllocBody289_384

def AllocBody289_386 : StackLang.HolProg 64 :=
.seq AllocBody289_314 AllocBody289_385

def AllocBody289_387 : StackLang.HolProg 64 :=
.seq AllocBody289_271 AllocBody289_386

def AllocBody289_388 : StackLang.HolProg 64 :=
.seq AllocBody289_270 AllocBody289_387

def AllocBody289_389 : StackLang.HolProg 64 :=
.seq AllocBody289_269 AllocBody289_388

def AllocBody289_390 : StackLang.HolProg 64 :=
.seq AllocBody289_268 AllocBody289_389

def AllocBody289_391 : StackLang.HolProg 64 :=
.seq AllocBody289_267 AllocBody289_390

def AllocBody289_392 : StackLang.HolProg 64 :=
.seq AllocBody289_266 AllocBody289_391

def AllocBody289_393 : StackLang.HolProg 64 :=
.seq AllocBody289_265 AllocBody289_392

def AllocBody289_394 : StackLang.HolProg 64 :=
.seq AllocBody289_264 AllocBody289_393

def AllocBody289_395 : StackLang.HolProg 64 :=
.seq AllocBody289_263 AllocBody289_394

def AllocBody289_396 : StackLang.HolProg 64 :=
.seq AllocBody289_262 AllocBody289_395

def AllocBody289_397 : StackLang.HolProg 64 :=
.seq AllocBody289_261 AllocBody289_396

def AllocBody289_398 : StackLang.HolProg 64 :=
.seq AllocBody289_260 AllocBody289_397

def AllocBody289_399 : StackLang.HolProg 64 :=
.seq AllocBody289_259 AllocBody289_398

def AllocBody289_400 : StackLang.HolProg 64 :=
.seq AllocBody289_258 AllocBody289_399

def AllocBody289_401 : StackLang.HolProg 64 :=
.seq AllocBody289_257 AllocBody289_400

def AllocBody289_402 : StackLang.HolProg 64 :=
.seq AllocBody289_256 AllocBody289_401

def AllocBody289_403 : StackLang.HolProg 64 :=
.seq AllocBody289_255 AllocBody289_402

def AllocBody289_404 : StackLang.HolProg 64 :=
.seq AllocBody289_254 AllocBody289_403

def AllocBody289_405 : StackLang.HolProg 64 :=
.seq AllocBody289_211 AllocBody289_404

def AllocBody289_406 : StackLang.HolProg 64 :=
.seq AllocBody289_210 AllocBody289_405

def AllocBody289_407 : StackLang.HolProg 64 :=
.seq AllocBody289_209 AllocBody289_406

def AllocBody289_408 : StackLang.HolProg 64 :=
.seq AllocBody289_208 AllocBody289_407

def AllocBody289_409 : StackLang.HolProg 64 :=
.seq AllocBody289_207 AllocBody289_408

def AllocBody289_410 : StackLang.HolProg 64 :=
.seq AllocBody289_206 AllocBody289_409

def AllocBody289_411 : StackLang.HolProg 64 :=
.seq AllocBody289_205 AllocBody289_410

def AllocBody289_412 : StackLang.HolProg 64 :=
.seq AllocBody289_204 AllocBody289_411

def AllocBody289_413 : StackLang.HolProg 64 :=
.seq AllocBody289_203 AllocBody289_412

def AllocBody289_414 : StackLang.HolProg 64 :=
.seq AllocBody289_202 AllocBody289_413

def AllocBody289_415 : StackLang.HolProg 64 :=
.seq AllocBody289_159 AllocBody289_414

def AllocBody289_416 : StackLang.HolProg 64 :=
.seq AllocBody289_158 AllocBody289_415

def AllocBody289_417 : StackLang.HolProg 64 :=
.seq AllocBody289_157 AllocBody289_416

def AllocBody289_418 : StackLang.HolProg 64 :=
.seq AllocBody289_156 AllocBody289_417

def AllocBody289_419 : StackLang.HolProg 64 :=
.seq AllocBody289_155 AllocBody289_418

def AllocBody289_420 : StackLang.HolProg 64 :=
.seq AllocBody289_154 AllocBody289_419

def AllocBody289_421 : StackLang.HolProg 64 :=
.seq AllocBody289_153 AllocBody289_420

def AllocBody289_422 : StackLang.HolProg 64 :=
.seq AllocBody289_152 AllocBody289_421

def AllocBody289_423 : StackLang.HolProg 64 :=
.seq AllocBody289_151 AllocBody289_422

def AllocBody289_424 : StackLang.HolProg 64 :=
.seq AllocBody289_150 AllocBody289_423

def AllocBody289_425 : StackLang.HolProg 64 :=
.seq AllocBody289_107 AllocBody289_424

def AllocBody289_426 : StackLang.HolProg 64 :=
.seq AllocBody289_106 AllocBody289_425

def AllocBody289_427 : StackLang.HolProg 64 :=
.seq AllocBody289_105 AllocBody289_426

def AllocBody289_428 : StackLang.HolProg 64 :=
.seq AllocBody289_104 AllocBody289_427

def AllocBody289_429 : StackLang.HolProg 64 :=
.seq AllocBody289_103 AllocBody289_428

def AllocBody289_430 : StackLang.HolProg 64 :=
.seq AllocBody289_102 AllocBody289_429

def AllocBody289_431 : StackLang.HolProg 64 :=
.seq AllocBody289_101 AllocBody289_430

def AllocBody289_432 : StackLang.HolProg 64 :=
.seq AllocBody289_100 AllocBody289_431

def AllocBody289_433 : StackLang.HolProg 64 :=
.seq AllocBody289_99 AllocBody289_432

def AllocBody289_434 : StackLang.HolProg 64 :=
.seq AllocBody289_98 AllocBody289_433

def AllocBody289_435 : StackLang.HolProg 64 :=
.seq AllocBody289_55 AllocBody289_434

def AllocBody289_436 : StackLang.HolProg 64 :=
.seq AllocBody289_54 AllocBody289_435

def AllocBody289_437 : StackLang.HolProg 64 :=
.seq AllocBody289_53 AllocBody289_436

def AllocBody289_438 : StackLang.HolProg 64 :=
.seq AllocBody289_52 AllocBody289_437

def AllocBody289_439 : StackLang.HolProg 64 :=
.seq AllocBody289_51 AllocBody289_438

def AllocBody289_440 : StackLang.HolProg 64 :=
.seq AllocBody289_50 AllocBody289_439

def AllocBody289_441 : StackLang.HolProg 64 :=
.seq AllocBody289_49 AllocBody289_440

def AllocBody289_442 : StackLang.HolProg 64 :=
.seq AllocBody289_48 AllocBody289_441

def AllocBody289_443 : StackLang.HolProg 64 :=
.seq AllocBody289_47 AllocBody289_442

def AllocBody289_444 : StackLang.HolProg 64 :=
.seq AllocBody289_46 AllocBody289_443

def AllocBody289_445 : StackLang.HolProg 64 :=
.seq AllocBody289_3 AllocBody289_444

def AllocBody289_446 : StackLang.HolProg 64 :=
.seq AllocBody289_2 AllocBody289_445

def AllocBody289_447 : StackLang.HolProg 64 :=
.seq AllocBody289_1 AllocBody289_446

def AllocBody289_448 : StackLang.HolProg 64 :=
.seq AllocBody289_0 AllocBody289_447

def Alloc289 : Nat × StackLang.HolProg 64 := (289, AllocBody289_448)
theorem Alloc289_eq : StackAlloc.progComp (289, raw289) = Alloc289 := by
  kernel_rfl
#print axioms Alloc289_eq
end InitECandidate.Proofs.BackendStages
