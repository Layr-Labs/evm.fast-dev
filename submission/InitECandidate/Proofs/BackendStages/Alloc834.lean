import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw834
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody834_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody834_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody834_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody834_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody834_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody834_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody834_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 96#64))

def AllocBody834_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody834_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody834_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def AllocBody834_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody834_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody834_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody834_18 : StackLang.HolProg 64 :=
.seq AllocBody834_16 AllocBody834_17

def AllocBody834_19 : StackLang.HolProg 64 :=
.seq AllocBody834_15 AllocBody834_18

def AllocBody834_20 : StackLang.HolProg 64 :=
.seq AllocBody834_14 AllocBody834_19

def AllocBody834_21 : StackLang.HolProg 64 :=
.seq AllocBody834_13 AllocBody834_20

def AllocBody834_22 : StackLang.HolProg 64 :=
.seq AllocBody834_12 AllocBody834_21

def AllocBody834_23 : StackLang.HolProg 64 :=
.seq AllocBody834_11 AllocBody834_22

def AllocBody834_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody834_23 AllocBody834_24

def AllocBody834_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody834_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody834_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody834_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 160#64)

def AllocBody834_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody834_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody834_32 : StackLang.HolProg 64 :=
.seq AllocBody834_30 AllocBody834_31

def AllocBody834_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4105#64)

def AllocBody834_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody834_36 : StackLang.HolProg 64 :=
.seq AllocBody834_34 AllocBody834_35

def AllocBody834_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody834_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody834_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody834_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 3

def AllocBody834_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody834_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody834_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody834_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody834_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody834_47 : StackLang.HolProg 64 :=
.seq AllocBody834_45 AllocBody834_46

def AllocBody834_48 : StackLang.HolProg 64 :=
.seq AllocBody834_44 AllocBody834_47

def AllocBody834_49 : StackLang.HolProg 64 :=
.seq AllocBody834_43 AllocBody834_48

def AllocBody834_50 : StackLang.HolProg 64 :=
.seq AllocBody834_42 AllocBody834_49

def AllocBody834_51 : StackLang.HolProg 64 :=
.seq AllocBody834_41 AllocBody834_50

def AllocBody834_52 : StackLang.HolProg 64 :=
.seq AllocBody834_40 AllocBody834_51

def AllocBody834_53 : StackLang.HolProg 64 :=
.seq AllocBody834_39 AllocBody834_52

def AllocBody834_54 : StackLang.HolProg 64 :=
.seq AllocBody834_38 AllocBody834_53

def AllocBody834_55 : StackLang.HolProg 64 :=
.seq AllocBody834_37 AllocBody834_54

def AllocBody834_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody834_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody834_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody834_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody834_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody834_63 : StackLang.HolProg 64 :=
.seq AllocBody834_61 AllocBody834_62

def AllocBody834_64 : StackLang.HolProg 64 :=
.seq AllocBody834_60 AllocBody834_63

def AllocBody834_65 : StackLang.HolProg 64 :=
.seq AllocBody834_59 AllocBody834_64

def AllocBody834_66 : StackLang.HolProg 64 :=
.seq AllocBody834_58 AllocBody834_65

def AllocBody834_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody834_69 : StackLang.HolProg 64 :=
.seq AllocBody834_67 AllocBody834_68

def AllocBody834_70 : StackLang.HolProg 64 :=
.call (some (AllocBody834_66, 0, 834, 2)) (Sum.inl 94) (some (AllocBody834_69, 834, 3))

def AllocBody834_71 : StackLang.HolProg 64 :=
.seq AllocBody834_57 AllocBody834_70

def AllocBody834_72 : StackLang.HolProg 64 :=
.seq AllocBody834_56 AllocBody834_71

def AllocBody834_73 : StackLang.HolProg 64 :=
.seq AllocBody834_55 AllocBody834_72

def AllocBody834_74 : StackLang.HolProg 64 :=
.seq AllocBody834_36 AllocBody834_73

def AllocBody834_75 : StackLang.HolProg 64 :=
.seq AllocBody834_33 AllocBody834_74

def AllocBody834_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody834_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody834_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody834_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def AllocBody834_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody834_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody834_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody834_86 : StackLang.HolProg 64 :=
.seq AllocBody834_84 AllocBody834_85

def AllocBody834_87 : StackLang.HolProg 64 :=
.seq AllocBody834_83 AllocBody834_86

def AllocBody834_88 : StackLang.HolProg 64 :=
.seq AllocBody834_82 AllocBody834_87

def AllocBody834_89 : StackLang.HolProg 64 :=
.seq AllocBody834_81 AllocBody834_88

def AllocBody834_90 : StackLang.HolProg 64 :=
.seq AllocBody834_80 AllocBody834_89

def AllocBody834_91 : StackLang.HolProg 64 :=
.seq AllocBody834_79 AllocBody834_90

def AllocBody834_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody834_91 AllocBody834_92

def AllocBody834_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody834_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody834_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody834_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody834_98 : StackLang.HolProg 64 :=
.seq AllocBody834_96 AllocBody834_97

def AllocBody834_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4106#64)

def AllocBody834_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody834_102 : StackLang.HolProg 64 :=
.seq AllocBody834_100 AllocBody834_101

def AllocBody834_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody834_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody834_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody834_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 5

def AllocBody834_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody834_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody834_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody834_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody834_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody834_113 : StackLang.HolProg 64 :=
.seq AllocBody834_111 AllocBody834_112

def AllocBody834_114 : StackLang.HolProg 64 :=
.seq AllocBody834_110 AllocBody834_113

def AllocBody834_115 : StackLang.HolProg 64 :=
.seq AllocBody834_109 AllocBody834_114

def AllocBody834_116 : StackLang.HolProg 64 :=
.seq AllocBody834_108 AllocBody834_115

def AllocBody834_117 : StackLang.HolProg 64 :=
.seq AllocBody834_107 AllocBody834_116

def AllocBody834_118 : StackLang.HolProg 64 :=
.seq AllocBody834_106 AllocBody834_117

def AllocBody834_119 : StackLang.HolProg 64 :=
.seq AllocBody834_105 AllocBody834_118

def AllocBody834_120 : StackLang.HolProg 64 :=
.seq AllocBody834_104 AllocBody834_119

def AllocBody834_121 : StackLang.HolProg 64 :=
.seq AllocBody834_103 AllocBody834_120

def AllocBody834_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody834_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody834_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody834_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody834_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody834_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody834_130 : StackLang.HolProg 64 :=
.seq AllocBody834_128 AllocBody834_129

def AllocBody834_131 : StackLang.HolProg 64 :=
.seq AllocBody834_127 AllocBody834_130

def AllocBody834_132 : StackLang.HolProg 64 :=
.seq AllocBody834_126 AllocBody834_131

def AllocBody834_133 : StackLang.HolProg 64 :=
.seq AllocBody834_125 AllocBody834_132

def AllocBody834_134 : StackLang.HolProg 64 :=
.seq AllocBody834_124 AllocBody834_133

def AllocBody834_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody834_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody834_137 : StackLang.HolProg 64 :=
.seq AllocBody834_135 AllocBody834_136

def AllocBody834_138 : StackLang.HolProg 64 :=
.call (some (AllocBody834_134, 0, 834, 4)) (Sum.inl 831) (some (AllocBody834_137, 834, 5))

def AllocBody834_139 : StackLang.HolProg 64 :=
.seq AllocBody834_123 AllocBody834_138

def AllocBody834_140 : StackLang.HolProg 64 :=
.seq AllocBody834_122 AllocBody834_139

def AllocBody834_141 : StackLang.HolProg 64 :=
.seq AllocBody834_121 AllocBody834_140

def AllocBody834_142 : StackLang.HolProg 64 :=
.seq AllocBody834_102 AllocBody834_141

def AllocBody834_143 : StackLang.HolProg 64 :=
.seq AllocBody834_99 AllocBody834_142

def AllocBody834_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody834_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 12000#64)

def AllocBody834_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody834_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody834_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody834_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody834_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody834_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1000#64)

def AllocBody834_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody834_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4107#64)

def AllocBody834_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody834_157 : StackLang.HolProg 64 :=
.seq AllocBody834_155 AllocBody834_156

def AllocBody834_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody834_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody834_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody834_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 7

def AllocBody834_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody834_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody834_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody834_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody834_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody834_168 : StackLang.HolProg 64 :=
.seq AllocBody834_166 AllocBody834_167

def AllocBody834_169 : StackLang.HolProg 64 :=
.seq AllocBody834_165 AllocBody834_168

def AllocBody834_170 : StackLang.HolProg 64 :=
.seq AllocBody834_164 AllocBody834_169

def AllocBody834_171 : StackLang.HolProg 64 :=
.seq AllocBody834_163 AllocBody834_170

def AllocBody834_172 : StackLang.HolProg 64 :=
.seq AllocBody834_162 AllocBody834_171

def AllocBody834_173 : StackLang.HolProg 64 :=
.seq AllocBody834_161 AllocBody834_172

def AllocBody834_174 : StackLang.HolProg 64 :=
.seq AllocBody834_160 AllocBody834_173

def AllocBody834_175 : StackLang.HolProg 64 :=
.seq AllocBody834_159 AllocBody834_174

def AllocBody834_176 : StackLang.HolProg 64 :=
.seq AllocBody834_158 AllocBody834_175

def AllocBody834_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody834_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody834_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody834_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody834_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody834_184 : StackLang.HolProg 64 :=
.seq AllocBody834_182 AllocBody834_183

def AllocBody834_185 : StackLang.HolProg 64 :=
.seq AllocBody834_181 AllocBody834_184

def AllocBody834_186 : StackLang.HolProg 64 :=
.seq AllocBody834_180 AllocBody834_185

def AllocBody834_187 : StackLang.HolProg 64 :=
.seq AllocBody834_179 AllocBody834_186

def AllocBody834_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_189 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody834_190 : StackLang.HolProg 64 :=
.seq AllocBody834_188 AllocBody834_189

def AllocBody834_191 : StackLang.HolProg 64 :=
.call (some (AllocBody834_187, 0, 834, 6)) (Sum.inl 94) (some (AllocBody834_190, 834, 7))

def AllocBody834_192 : StackLang.HolProg 64 :=
.seq AllocBody834_178 AllocBody834_191

def AllocBody834_193 : StackLang.HolProg 64 :=
.seq AllocBody834_177 AllocBody834_192

def AllocBody834_194 : StackLang.HolProg 64 :=
.seq AllocBody834_176 AllocBody834_193

def AllocBody834_195 : StackLang.HolProg 64 :=
.seq AllocBody834_157 AllocBody834_194

def AllocBody834_196 : StackLang.HolProg 64 :=
.seq AllocBody834_154 AllocBody834_195

def AllocBody834_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody834_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody834_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4108#64)

def AllocBody834_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody834_202 : StackLang.HolProg 64 :=
.seq AllocBody834_200 AllocBody834_201

def AllocBody834_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody834_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody834_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody834_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 9

def AllocBody834_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody834_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody834_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody834_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody834_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody834_213 : StackLang.HolProg 64 :=
.seq AllocBody834_211 AllocBody834_212

def AllocBody834_214 : StackLang.HolProg 64 :=
.seq AllocBody834_210 AllocBody834_213

def AllocBody834_215 : StackLang.HolProg 64 :=
.seq AllocBody834_209 AllocBody834_214

def AllocBody834_216 : StackLang.HolProg 64 :=
.seq AllocBody834_208 AllocBody834_215

def AllocBody834_217 : StackLang.HolProg 64 :=
.seq AllocBody834_207 AllocBody834_216

def AllocBody834_218 : StackLang.HolProg 64 :=
.seq AllocBody834_206 AllocBody834_217

def AllocBody834_219 : StackLang.HolProg 64 :=
.seq AllocBody834_205 AllocBody834_218

def AllocBody834_220 : StackLang.HolProg 64 :=
.seq AllocBody834_204 AllocBody834_219

def AllocBody834_221 : StackLang.HolProg 64 :=
.seq AllocBody834_203 AllocBody834_220

def AllocBody834_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody834_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody834_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody834_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody834_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_229 : StackLang.HolProg 64 :=
.seq AllocBody834_227 AllocBody834_228

def AllocBody834_230 : StackLang.HolProg 64 :=
.seq AllocBody834_226 AllocBody834_229

def AllocBody834_231 : StackLang.HolProg 64 :=
.seq AllocBody834_225 AllocBody834_230

def AllocBody834_232 : StackLang.HolProg 64 :=
.seq AllocBody834_224 AllocBody834_231

def AllocBody834_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_234 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody834_235 : StackLang.HolProg 64 :=
.seq AllocBody834_233 AllocBody834_234

def AllocBody834_236 : StackLang.HolProg 64 :=
.call (some (AllocBody834_232, 0, 834, 8)) (Sum.inl 472) (some (AllocBody834_235, 834, 9))

def AllocBody834_237 : StackLang.HolProg 64 :=
.seq AllocBody834_223 AllocBody834_236

def AllocBody834_238 : StackLang.HolProg 64 :=
.seq AllocBody834_222 AllocBody834_237

def AllocBody834_239 : StackLang.HolProg 64 :=
.seq AllocBody834_221 AllocBody834_238

def AllocBody834_240 : StackLang.HolProg 64 :=
.seq AllocBody834_202 AllocBody834_239

def AllocBody834_241 : StackLang.HolProg 64 :=
.seq AllocBody834_199 AllocBody834_240

def AllocBody834_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody834_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def AllocBody834_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4109#64)

def AllocBody834_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody834_248 : StackLang.HolProg 64 :=
.seq AllocBody834_246 AllocBody834_247

def AllocBody834_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody834_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody834_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody834_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 11

def AllocBody834_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody834_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody834_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody834_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody834_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody834_259 : StackLang.HolProg 64 :=
.seq AllocBody834_257 AllocBody834_258

def AllocBody834_260 : StackLang.HolProg 64 :=
.seq AllocBody834_256 AllocBody834_259

def AllocBody834_261 : StackLang.HolProg 64 :=
.seq AllocBody834_255 AllocBody834_260

def AllocBody834_262 : StackLang.HolProg 64 :=
.seq AllocBody834_254 AllocBody834_261

def AllocBody834_263 : StackLang.HolProg 64 :=
.seq AllocBody834_253 AllocBody834_262

def AllocBody834_264 : StackLang.HolProg 64 :=
.seq AllocBody834_252 AllocBody834_263

def AllocBody834_265 : StackLang.HolProg 64 :=
.seq AllocBody834_251 AllocBody834_264

def AllocBody834_266 : StackLang.HolProg 64 :=
.seq AllocBody834_250 AllocBody834_265

def AllocBody834_267 : StackLang.HolProg 64 :=
.seq AllocBody834_249 AllocBody834_266

def AllocBody834_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody834_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody834_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody834_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody834_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody834_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody834_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody834_277 : StackLang.HolProg 64 :=
.seq AllocBody834_275 AllocBody834_276

def AllocBody834_278 : StackLang.HolProg 64 :=
.seq AllocBody834_274 AllocBody834_277

def AllocBody834_279 : StackLang.HolProg 64 :=
.seq AllocBody834_273 AllocBody834_278

def AllocBody834_280 : StackLang.HolProg 64 :=
.seq AllocBody834_272 AllocBody834_279

def AllocBody834_281 : StackLang.HolProg 64 :=
.seq AllocBody834_271 AllocBody834_280

def AllocBody834_282 : StackLang.HolProg 64 :=
.seq AllocBody834_270 AllocBody834_281

def AllocBody834_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody834_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody834_285 : StackLang.HolProg 64 :=
.seq AllocBody834_283 AllocBody834_284

def AllocBody834_286 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody834_287 : StackLang.HolProg 64 :=
.seq AllocBody834_285 AllocBody834_286

def AllocBody834_288 : StackLang.HolProg 64 :=
.call (some (AllocBody834_282, 0, 834, 10)) (Sum.inl 68) (some (AllocBody834_287, 834, 11))

def AllocBody834_289 : StackLang.HolProg 64 :=
.seq AllocBody834_269 AllocBody834_288

def AllocBody834_290 : StackLang.HolProg 64 :=
.seq AllocBody834_268 AllocBody834_289

def AllocBody834_291 : StackLang.HolProg 64 :=
.seq AllocBody834_267 AllocBody834_290

def AllocBody834_292 : StackLang.HolProg 64 :=
.seq AllocBody834_248 AllocBody834_291

def AllocBody834_293 : StackLang.HolProg 64 :=
.seq AllocBody834_245 AllocBody834_292

def AllocBody834_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody834_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def AllocBody834_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody834_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4110#64)

def AllocBody834_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody834_301 : StackLang.HolProg 64 :=
.seq AllocBody834_299 AllocBody834_300

def AllocBody834_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody834_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody834_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody834_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 13

def AllocBody834_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody834_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody834_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody834_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody834_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody834_312 : StackLang.HolProg 64 :=
.seq AllocBody834_310 AllocBody834_311

def AllocBody834_313 : StackLang.HolProg 64 :=
.seq AllocBody834_309 AllocBody834_312

def AllocBody834_314 : StackLang.HolProg 64 :=
.seq AllocBody834_308 AllocBody834_313

def AllocBody834_315 : StackLang.HolProg 64 :=
.seq AllocBody834_307 AllocBody834_314

def AllocBody834_316 : StackLang.HolProg 64 :=
.seq AllocBody834_306 AllocBody834_315

def AllocBody834_317 : StackLang.HolProg 64 :=
.seq AllocBody834_305 AllocBody834_316

def AllocBody834_318 : StackLang.HolProg 64 :=
.seq AllocBody834_304 AllocBody834_317

def AllocBody834_319 : StackLang.HolProg 64 :=
.seq AllocBody834_303 AllocBody834_318

def AllocBody834_320 : StackLang.HolProg 64 :=
.seq AllocBody834_302 AllocBody834_319

def AllocBody834_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody834_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody834_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody834_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody834_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody834_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody834_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody834_330 : StackLang.HolProg 64 :=
.seq AllocBody834_328 AllocBody834_329

def AllocBody834_331 : StackLang.HolProg 64 :=
.seq AllocBody834_327 AllocBody834_330

def AllocBody834_332 : StackLang.HolProg 64 :=
.seq AllocBody834_326 AllocBody834_331

def AllocBody834_333 : StackLang.HolProg 64 :=
.seq AllocBody834_325 AllocBody834_332

def AllocBody834_334 : StackLang.HolProg 64 :=
.seq AllocBody834_324 AllocBody834_333

def AllocBody834_335 : StackLang.HolProg 64 :=
.seq AllocBody834_323 AllocBody834_334

def AllocBody834_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody834_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody834_338 : StackLang.HolProg 64 :=
.seq AllocBody834_336 AllocBody834_337

def AllocBody834_339 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody834_340 : StackLang.HolProg 64 :=
.seq AllocBody834_338 AllocBody834_339

def AllocBody834_341 : StackLang.HolProg 64 :=
.call (some (AllocBody834_335, 0, 834, 12)) (Sum.inl 823) (some (AllocBody834_340, 834, 13))

def AllocBody834_342 : StackLang.HolProg 64 :=
.seq AllocBody834_322 AllocBody834_341

def AllocBody834_343 : StackLang.HolProg 64 :=
.seq AllocBody834_321 AllocBody834_342

def AllocBody834_344 : StackLang.HolProg 64 :=
.seq AllocBody834_320 AllocBody834_343

def AllocBody834_345 : StackLang.HolProg 64 :=
.seq AllocBody834_301 AllocBody834_344

def AllocBody834_346 : StackLang.HolProg 64 :=
.seq AllocBody834_298 AllocBody834_345

def AllocBody834_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody834_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody834_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody834_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def AllocBody834_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody834_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody834_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_356 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody834_357 : StackLang.HolProg 64 :=
.seq AllocBody834_355 AllocBody834_356

def AllocBody834_358 : StackLang.HolProg 64 :=
.seq AllocBody834_354 AllocBody834_357

def AllocBody834_359 : StackLang.HolProg 64 :=
.seq AllocBody834_353 AllocBody834_358

def AllocBody834_360 : StackLang.HolProg 64 :=
.seq AllocBody834_352 AllocBody834_359

def AllocBody834_361 : StackLang.HolProg 64 :=
.seq AllocBody834_351 AllocBody834_360

def AllocBody834_362 : StackLang.HolProg 64 :=
.seq AllocBody834_350 AllocBody834_361

def AllocBody834_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_364 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody834_362 AllocBody834_363

def AllocBody834_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody834_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody834_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody834_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody834_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody834_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody834_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def AllocBody834_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody834_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody834_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def AllocBody834_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def AllocBody834_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody834_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody834_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody834_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody834_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody834_384 : StackLang.HolProg 64 :=
.seq AllocBody834_382 AllocBody834_383

def AllocBody834_385 : StackLang.HolProg 64 :=
.seq AllocBody834_381 AllocBody834_384

def AllocBody834_386 : StackLang.HolProg 64 :=
.seq AllocBody834_380 AllocBody834_385

def AllocBody834_387 : StackLang.HolProg 64 :=
.seq AllocBody834_379 AllocBody834_386

def AllocBody834_388 : StackLang.HolProg 64 :=
.seq AllocBody834_378 AllocBody834_387

def AllocBody834_389 : StackLang.HolProg 64 :=
.seq AllocBody834_377 AllocBody834_388

def AllocBody834_390 : StackLang.HolProg 64 :=
.seq AllocBody834_376 AllocBody834_389

def AllocBody834_391 : StackLang.HolProg 64 :=
.seq AllocBody834_375 AllocBody834_390

def AllocBody834_392 : StackLang.HolProg 64 :=
.seq AllocBody834_374 AllocBody834_391

def AllocBody834_393 : StackLang.HolProg 64 :=
.seq AllocBody834_373 AllocBody834_392

def AllocBody834_394 : StackLang.HolProg 64 :=
.seq AllocBody834_372 AllocBody834_393

def AllocBody834_395 : StackLang.HolProg 64 :=
.seq AllocBody834_371 AllocBody834_394

def AllocBody834_396 : StackLang.HolProg 64 :=
.seq AllocBody834_370 AllocBody834_395

def AllocBody834_397 : StackLang.HolProg 64 :=
.seq AllocBody834_369 AllocBody834_396

def AllocBody834_398 : StackLang.HolProg 64 :=
.seq AllocBody834_368 AllocBody834_397

def AllocBody834_399 : StackLang.HolProg 64 :=
.seq AllocBody834_367 AllocBody834_398

def AllocBody834_400 : StackLang.HolProg 64 :=
.seq AllocBody834_366 AllocBody834_399

def AllocBody834_401 : StackLang.HolProg 64 :=
.seq AllocBody834_365 AllocBody834_400

def AllocBody834_402 : StackLang.HolProg 64 :=
.seq AllocBody834_364 AllocBody834_401

def AllocBody834_403 : StackLang.HolProg 64 :=
.seq AllocBody834_349 AllocBody834_402

def AllocBody834_404 : StackLang.HolProg 64 :=
.seq AllocBody834_348 AllocBody834_403

def AllocBody834_405 : StackLang.HolProg 64 :=
.seq AllocBody834_347 AllocBody834_404

def AllocBody834_406 : StackLang.HolProg 64 :=
.seq AllocBody834_346 AllocBody834_405

def AllocBody834_407 : StackLang.HolProg 64 :=
.seq AllocBody834_297 AllocBody834_406

def AllocBody834_408 : StackLang.HolProg 64 :=
.seq AllocBody834_296 AllocBody834_407

def AllocBody834_409 : StackLang.HolProg 64 :=
.seq AllocBody834_295 AllocBody834_408

def AllocBody834_410 : StackLang.HolProg 64 :=
.seq AllocBody834_294 AllocBody834_409

def AllocBody834_411 : StackLang.HolProg 64 :=
.seq AllocBody834_293 AllocBody834_410

def AllocBody834_412 : StackLang.HolProg 64 :=
.seq AllocBody834_244 AllocBody834_411

def AllocBody834_413 : StackLang.HolProg 64 :=
.seq AllocBody834_243 AllocBody834_412

def AllocBody834_414 : StackLang.HolProg 64 :=
.seq AllocBody834_242 AllocBody834_413

def AllocBody834_415 : StackLang.HolProg 64 :=
.seq AllocBody834_241 AllocBody834_414

def AllocBody834_416 : StackLang.HolProg 64 :=
.seq AllocBody834_198 AllocBody834_415

def AllocBody834_417 : StackLang.HolProg 64 :=
.seq AllocBody834_197 AllocBody834_416

def AllocBody834_418 : StackLang.HolProg 64 :=
.seq AllocBody834_196 AllocBody834_417

def AllocBody834_419 : StackLang.HolProg 64 :=
.seq AllocBody834_153 AllocBody834_418

def AllocBody834_420 : StackLang.HolProg 64 :=
.seq AllocBody834_152 AllocBody834_419

def AllocBody834_421 : StackLang.HolProg 64 :=
.seq AllocBody834_151 AllocBody834_420

def AllocBody834_422 : StackLang.HolProg 64 :=
.seq AllocBody834_150 AllocBody834_421

def AllocBody834_423 : StackLang.HolProg 64 :=
.seq AllocBody834_149 AllocBody834_422

def AllocBody834_424 : StackLang.HolProg 64 :=
.seq AllocBody834_148 AllocBody834_423

def AllocBody834_425 : StackLang.HolProg 64 :=
.seq AllocBody834_147 AllocBody834_424

def AllocBody834_426 : StackLang.HolProg 64 :=
.seq AllocBody834_146 AllocBody834_425

def AllocBody834_427 : StackLang.HolProg 64 :=
.seq AllocBody834_145 AllocBody834_426

def AllocBody834_428 : StackLang.HolProg 64 :=
.seq AllocBody834_144 AllocBody834_427

def AllocBody834_429 : StackLang.HolProg 64 :=
.seq AllocBody834_143 AllocBody834_428

def AllocBody834_430 : StackLang.HolProg 64 :=
.seq AllocBody834_98 AllocBody834_429

def AllocBody834_431 : StackLang.HolProg 64 :=
.seq AllocBody834_95 AllocBody834_430

def AllocBody834_432 : StackLang.HolProg 64 :=
.seq AllocBody834_94 AllocBody834_431

def AllocBody834_433 : StackLang.HolProg 64 :=
.seq AllocBody834_93 AllocBody834_432

def AllocBody834_434 : StackLang.HolProg 64 :=
.seq AllocBody834_78 AllocBody834_433

def AllocBody834_435 : StackLang.HolProg 64 :=
.seq AllocBody834_77 AllocBody834_434

def AllocBody834_436 : StackLang.HolProg 64 :=
.seq AllocBody834_76 AllocBody834_435

def AllocBody834_437 : StackLang.HolProg 64 :=
.seq AllocBody834_75 AllocBody834_436

def AllocBody834_438 : StackLang.HolProg 64 :=
.seq AllocBody834_32 AllocBody834_437

def AllocBody834_439 : StackLang.HolProg 64 :=
.seq AllocBody834_29 AllocBody834_438

def AllocBody834_440 : StackLang.HolProg 64 :=
.seq AllocBody834_28 AllocBody834_439

def AllocBody834_441 : StackLang.HolProg 64 :=
.seq AllocBody834_27 AllocBody834_440

def AllocBody834_442 : StackLang.HolProg 64 :=
.seq AllocBody834_26 AllocBody834_441

def AllocBody834_443 : StackLang.HolProg 64 :=
.seq AllocBody834_25 AllocBody834_442

def AllocBody834_444 : StackLang.HolProg 64 :=
.seq AllocBody834_10 AllocBody834_443

def AllocBody834_445 : StackLang.HolProg 64 :=
.seq AllocBody834_9 AllocBody834_444

def AllocBody834_446 : StackLang.HolProg 64 :=
.seq AllocBody834_8 AllocBody834_445

def AllocBody834_447 : StackLang.HolProg 64 :=
.seq AllocBody834_7 AllocBody834_446

def AllocBody834_448 : StackLang.HolProg 64 :=
.seq AllocBody834_6 AllocBody834_447

def AllocBody834_449 : StackLang.HolProg 64 :=
.seq AllocBody834_5 AllocBody834_448

def AllocBody834_450 : StackLang.HolProg 64 :=
.seq AllocBody834_4 AllocBody834_449

def AllocBody834_451 : StackLang.HolProg 64 :=
.seq AllocBody834_3 AllocBody834_450

def AllocBody834_452 : StackLang.HolProg 64 :=
.seq AllocBody834_2 AllocBody834_451

def AllocBody834_453 : StackLang.HolProg 64 :=
.seq AllocBody834_1 AllocBody834_452

def AllocBody834_454 : StackLang.HolProg 64 :=
.seq AllocBody834_0 AllocBody834_453

def Alloc834 : Nat × StackLang.HolProg 64 := (834, AllocBody834_454)
theorem Alloc834_eq : StackAlloc.progComp (834, raw834) = Alloc834 := by
  kernel_rfl
#print axioms Alloc834_eq
end InitECandidate.Proofs.BackendStages
