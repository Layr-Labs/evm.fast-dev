import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function834
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody834_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody834_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody834_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody834_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody834_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody834_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def rawBody834_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 96#64))

def rawBody834_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody834_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody834_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def rawBody834_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody834_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody834_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_17 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody834_18 : StackLang.HolProg 64 :=
.seq rawBody834_16 rawBody834_17

def rawBody834_19 : StackLang.HolProg 64 :=
.seq rawBody834_15 rawBody834_18

def rawBody834_20 : StackLang.HolProg 64 :=
.seq rawBody834_14 rawBody834_19

def rawBody834_21 : StackLang.HolProg 64 :=
.seq rawBody834_13 rawBody834_20

def rawBody834_22 : StackLang.HolProg 64 :=
.seq rawBody834_12 rawBody834_21

def rawBody834_23 : StackLang.HolProg 64 :=
.seq rawBody834_11 rawBody834_22

def rawBody834_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody834_23 rawBody834_24

def rawBody834_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody834_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody834_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody834_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 160#64)

def rawBody834_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody834_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody834_32 : StackLang.HolProg 64 :=
.seq rawBody834_30 rawBody834_31

def rawBody834_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4105#64)

def rawBody834_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody834_36 : StackLang.HolProg 64 :=
.seq rawBody834_34 rawBody834_35

def rawBody834_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody834_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody834_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody834_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 3

def rawBody834_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody834_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody834_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody834_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody834_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody834_47 : StackLang.HolProg 64 :=
.seq rawBody834_45 rawBody834_46

def rawBody834_48 : StackLang.HolProg 64 :=
.seq rawBody834_44 rawBody834_47

def rawBody834_49 : StackLang.HolProg 64 :=
.seq rawBody834_43 rawBody834_48

def rawBody834_50 : StackLang.HolProg 64 :=
.seq rawBody834_42 rawBody834_49

def rawBody834_51 : StackLang.HolProg 64 :=
.seq rawBody834_41 rawBody834_50

def rawBody834_52 : StackLang.HolProg 64 :=
.seq rawBody834_40 rawBody834_51

def rawBody834_53 : StackLang.HolProg 64 :=
.seq rawBody834_39 rawBody834_52

def rawBody834_54 : StackLang.HolProg 64 :=
.seq rawBody834_38 rawBody834_53

def rawBody834_55 : StackLang.HolProg 64 :=
.seq rawBody834_37 rawBody834_54

def rawBody834_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody834_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody834_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody834_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody834_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody834_63 : StackLang.HolProg 64 :=
.seq rawBody834_61 rawBody834_62

def rawBody834_64 : StackLang.HolProg 64 :=
.seq rawBody834_60 rawBody834_63

def rawBody834_65 : StackLang.HolProg 64 :=
.seq rawBody834_59 rawBody834_64

def rawBody834_66 : StackLang.HolProg 64 :=
.seq rawBody834_58 rawBody834_65

def rawBody834_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody834_69 : StackLang.HolProg 64 :=
.seq rawBody834_67 rawBody834_68

def rawBody834_70 : StackLang.HolProg 64 :=
.call (some (rawBody834_66, 0, 834, 2)) (Sum.inl 94) (some (rawBody834_69, 834, 3))

def rawBody834_71 : StackLang.HolProg 64 :=
.seq rawBody834_57 rawBody834_70

def rawBody834_72 : StackLang.HolProg 64 :=
.seq rawBody834_56 rawBody834_71

def rawBody834_73 : StackLang.HolProg 64 :=
.seq rawBody834_55 rawBody834_72

def rawBody834_74 : StackLang.HolProg 64 :=
.seq rawBody834_36 rawBody834_73

def rawBody834_75 : StackLang.HolProg 64 :=
.seq rawBody834_33 rawBody834_74

def rawBody834_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody834_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody834_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody834_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def rawBody834_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody834_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody834_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody834_86 : StackLang.HolProg 64 :=
.seq rawBody834_84 rawBody834_85

def rawBody834_87 : StackLang.HolProg 64 :=
.seq rawBody834_83 rawBody834_86

def rawBody834_88 : StackLang.HolProg 64 :=
.seq rawBody834_82 rawBody834_87

def rawBody834_89 : StackLang.HolProg 64 :=
.seq rawBody834_81 rawBody834_88

def rawBody834_90 : StackLang.HolProg 64 :=
.seq rawBody834_80 rawBody834_89

def rawBody834_91 : StackLang.HolProg 64 :=
.seq rawBody834_79 rawBody834_90

def rawBody834_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody834_91 rawBody834_92

def rawBody834_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody834_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody834_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody834_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody834_98 : StackLang.HolProg 64 :=
.seq rawBody834_96 rawBody834_97

def rawBody834_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4106#64)

def rawBody834_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody834_102 : StackLang.HolProg 64 :=
.seq rawBody834_100 rawBody834_101

def rawBody834_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody834_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody834_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody834_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 5

def rawBody834_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody834_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody834_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody834_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody834_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody834_113 : StackLang.HolProg 64 :=
.seq rawBody834_111 rawBody834_112

def rawBody834_114 : StackLang.HolProg 64 :=
.seq rawBody834_110 rawBody834_113

def rawBody834_115 : StackLang.HolProg 64 :=
.seq rawBody834_109 rawBody834_114

def rawBody834_116 : StackLang.HolProg 64 :=
.seq rawBody834_108 rawBody834_115

def rawBody834_117 : StackLang.HolProg 64 :=
.seq rawBody834_107 rawBody834_116

def rawBody834_118 : StackLang.HolProg 64 :=
.seq rawBody834_106 rawBody834_117

def rawBody834_119 : StackLang.HolProg 64 :=
.seq rawBody834_105 rawBody834_118

def rawBody834_120 : StackLang.HolProg 64 :=
.seq rawBody834_104 rawBody834_119

def rawBody834_121 : StackLang.HolProg 64 :=
.seq rawBody834_103 rawBody834_120

def rawBody834_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody834_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody834_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody834_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody834_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody834_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody834_130 : StackLang.HolProg 64 :=
.seq rawBody834_128 rawBody834_129

def rawBody834_131 : StackLang.HolProg 64 :=
.seq rawBody834_127 rawBody834_130

def rawBody834_132 : StackLang.HolProg 64 :=
.seq rawBody834_126 rawBody834_131

def rawBody834_133 : StackLang.HolProg 64 :=
.seq rawBody834_125 rawBody834_132

def rawBody834_134 : StackLang.HolProg 64 :=
.seq rawBody834_124 rawBody834_133

def rawBody834_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody834_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody834_137 : StackLang.HolProg 64 :=
.seq rawBody834_135 rawBody834_136

def rawBody834_138 : StackLang.HolProg 64 :=
.call (some (rawBody834_134, 0, 834, 4)) (Sum.inl 831) (some (rawBody834_137, 834, 5))

def rawBody834_139 : StackLang.HolProg 64 :=
.seq rawBody834_123 rawBody834_138

def rawBody834_140 : StackLang.HolProg 64 :=
.seq rawBody834_122 rawBody834_139

def rawBody834_141 : StackLang.HolProg 64 :=
.seq rawBody834_121 rawBody834_140

def rawBody834_142 : StackLang.HolProg 64 :=
.seq rawBody834_102 rawBody834_141

def rawBody834_143 : StackLang.HolProg 64 :=
.seq rawBody834_99 rawBody834_142

def rawBody834_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody834_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 12000#64)

def rawBody834_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody834_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody834_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody834_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody834_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody834_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1000#64)

def rawBody834_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody834_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4107#64)

def rawBody834_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody834_157 : StackLang.HolProg 64 :=
.seq rawBody834_155 rawBody834_156

def rawBody834_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody834_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody834_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody834_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 7

def rawBody834_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody834_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody834_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody834_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody834_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody834_168 : StackLang.HolProg 64 :=
.seq rawBody834_166 rawBody834_167

def rawBody834_169 : StackLang.HolProg 64 :=
.seq rawBody834_165 rawBody834_168

def rawBody834_170 : StackLang.HolProg 64 :=
.seq rawBody834_164 rawBody834_169

def rawBody834_171 : StackLang.HolProg 64 :=
.seq rawBody834_163 rawBody834_170

def rawBody834_172 : StackLang.HolProg 64 :=
.seq rawBody834_162 rawBody834_171

def rawBody834_173 : StackLang.HolProg 64 :=
.seq rawBody834_161 rawBody834_172

def rawBody834_174 : StackLang.HolProg 64 :=
.seq rawBody834_160 rawBody834_173

def rawBody834_175 : StackLang.HolProg 64 :=
.seq rawBody834_159 rawBody834_174

def rawBody834_176 : StackLang.HolProg 64 :=
.seq rawBody834_158 rawBody834_175

def rawBody834_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody834_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody834_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody834_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody834_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody834_184 : StackLang.HolProg 64 :=
.seq rawBody834_182 rawBody834_183

def rawBody834_185 : StackLang.HolProg 64 :=
.seq rawBody834_181 rawBody834_184

def rawBody834_186 : StackLang.HolProg 64 :=
.seq rawBody834_180 rawBody834_185

def rawBody834_187 : StackLang.HolProg 64 :=
.seq rawBody834_179 rawBody834_186

def rawBody834_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_189 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody834_190 : StackLang.HolProg 64 :=
.seq rawBody834_188 rawBody834_189

def rawBody834_191 : StackLang.HolProg 64 :=
.call (some (rawBody834_187, 0, 834, 6)) (Sum.inl 94) (some (rawBody834_190, 834, 7))

def rawBody834_192 : StackLang.HolProg 64 :=
.seq rawBody834_178 rawBody834_191

def rawBody834_193 : StackLang.HolProg 64 :=
.seq rawBody834_177 rawBody834_192

def rawBody834_194 : StackLang.HolProg 64 :=
.seq rawBody834_176 rawBody834_193

def rawBody834_195 : StackLang.HolProg 64 :=
.seq rawBody834_157 rawBody834_194

def rawBody834_196 : StackLang.HolProg 64 :=
.seq rawBody834_154 rawBody834_195

def rawBody834_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody834_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody834_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4108#64)

def rawBody834_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody834_202 : StackLang.HolProg 64 :=
.seq rawBody834_200 rawBody834_201

def rawBody834_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody834_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody834_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody834_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 9

def rawBody834_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody834_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody834_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody834_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody834_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody834_213 : StackLang.HolProg 64 :=
.seq rawBody834_211 rawBody834_212

def rawBody834_214 : StackLang.HolProg 64 :=
.seq rawBody834_210 rawBody834_213

def rawBody834_215 : StackLang.HolProg 64 :=
.seq rawBody834_209 rawBody834_214

def rawBody834_216 : StackLang.HolProg 64 :=
.seq rawBody834_208 rawBody834_215

def rawBody834_217 : StackLang.HolProg 64 :=
.seq rawBody834_207 rawBody834_216

def rawBody834_218 : StackLang.HolProg 64 :=
.seq rawBody834_206 rawBody834_217

def rawBody834_219 : StackLang.HolProg 64 :=
.seq rawBody834_205 rawBody834_218

def rawBody834_220 : StackLang.HolProg 64 :=
.seq rawBody834_204 rawBody834_219

def rawBody834_221 : StackLang.HolProg 64 :=
.seq rawBody834_203 rawBody834_220

def rawBody834_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody834_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody834_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody834_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody834_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_229 : StackLang.HolProg 64 :=
.seq rawBody834_227 rawBody834_228

def rawBody834_230 : StackLang.HolProg 64 :=
.seq rawBody834_226 rawBody834_229

def rawBody834_231 : StackLang.HolProg 64 :=
.seq rawBody834_225 rawBody834_230

def rawBody834_232 : StackLang.HolProg 64 :=
.seq rawBody834_224 rawBody834_231

def rawBody834_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_234 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody834_235 : StackLang.HolProg 64 :=
.seq rawBody834_233 rawBody834_234

def rawBody834_236 : StackLang.HolProg 64 :=
.call (some (rawBody834_232, 0, 834, 8)) (Sum.inl 472) (some (rawBody834_235, 834, 9))

def rawBody834_237 : StackLang.HolProg 64 :=
.seq rawBody834_223 rawBody834_236

def rawBody834_238 : StackLang.HolProg 64 :=
.seq rawBody834_222 rawBody834_237

def rawBody834_239 : StackLang.HolProg 64 :=
.seq rawBody834_221 rawBody834_238

def rawBody834_240 : StackLang.HolProg 64 :=
.seq rawBody834_202 rawBody834_239

def rawBody834_241 : StackLang.HolProg 64 :=
.seq rawBody834_199 rawBody834_240

def rawBody834_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody834_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def rawBody834_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4109#64)

def rawBody834_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody834_248 : StackLang.HolProg 64 :=
.seq rawBody834_246 rawBody834_247

def rawBody834_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody834_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody834_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody834_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 11

def rawBody834_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody834_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody834_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody834_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody834_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody834_259 : StackLang.HolProg 64 :=
.seq rawBody834_257 rawBody834_258

def rawBody834_260 : StackLang.HolProg 64 :=
.seq rawBody834_256 rawBody834_259

def rawBody834_261 : StackLang.HolProg 64 :=
.seq rawBody834_255 rawBody834_260

def rawBody834_262 : StackLang.HolProg 64 :=
.seq rawBody834_254 rawBody834_261

def rawBody834_263 : StackLang.HolProg 64 :=
.seq rawBody834_253 rawBody834_262

def rawBody834_264 : StackLang.HolProg 64 :=
.seq rawBody834_252 rawBody834_263

def rawBody834_265 : StackLang.HolProg 64 :=
.seq rawBody834_251 rawBody834_264

def rawBody834_266 : StackLang.HolProg 64 :=
.seq rawBody834_250 rawBody834_265

def rawBody834_267 : StackLang.HolProg 64 :=
.seq rawBody834_249 rawBody834_266

def rawBody834_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody834_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody834_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody834_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody834_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody834_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody834_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody834_277 : StackLang.HolProg 64 :=
.seq rawBody834_275 rawBody834_276

def rawBody834_278 : StackLang.HolProg 64 :=
.seq rawBody834_274 rawBody834_277

def rawBody834_279 : StackLang.HolProg 64 :=
.seq rawBody834_273 rawBody834_278

def rawBody834_280 : StackLang.HolProg 64 :=
.seq rawBody834_272 rawBody834_279

def rawBody834_281 : StackLang.HolProg 64 :=
.seq rawBody834_271 rawBody834_280

def rawBody834_282 : StackLang.HolProg 64 :=
.seq rawBody834_270 rawBody834_281

def rawBody834_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody834_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody834_285 : StackLang.HolProg 64 :=
.seq rawBody834_283 rawBody834_284

def rawBody834_286 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody834_287 : StackLang.HolProg 64 :=
.seq rawBody834_285 rawBody834_286

def rawBody834_288 : StackLang.HolProg 64 :=
.call (some (rawBody834_282, 0, 834, 10)) (Sum.inl 68) (some (rawBody834_287, 834, 11))

def rawBody834_289 : StackLang.HolProg 64 :=
.seq rawBody834_269 rawBody834_288

def rawBody834_290 : StackLang.HolProg 64 :=
.seq rawBody834_268 rawBody834_289

def rawBody834_291 : StackLang.HolProg 64 :=
.seq rawBody834_267 rawBody834_290

def rawBody834_292 : StackLang.HolProg 64 :=
.seq rawBody834_248 rawBody834_291

def rawBody834_293 : StackLang.HolProg 64 :=
.seq rawBody834_245 rawBody834_292

def rawBody834_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody834_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def rawBody834_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody834_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4110#64)

def rawBody834_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody834_301 : StackLang.HolProg 64 :=
.seq rawBody834_299 rawBody834_300

def rawBody834_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody834_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody834_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody834_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 834 13

def rawBody834_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody834_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody834_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody834_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody834_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody834_312 : StackLang.HolProg 64 :=
.seq rawBody834_310 rawBody834_311

def rawBody834_313 : StackLang.HolProg 64 :=
.seq rawBody834_309 rawBody834_312

def rawBody834_314 : StackLang.HolProg 64 :=
.seq rawBody834_308 rawBody834_313

def rawBody834_315 : StackLang.HolProg 64 :=
.seq rawBody834_307 rawBody834_314

def rawBody834_316 : StackLang.HolProg 64 :=
.seq rawBody834_306 rawBody834_315

def rawBody834_317 : StackLang.HolProg 64 :=
.seq rawBody834_305 rawBody834_316

def rawBody834_318 : StackLang.HolProg 64 :=
.seq rawBody834_304 rawBody834_317

def rawBody834_319 : StackLang.HolProg 64 :=
.seq rawBody834_303 rawBody834_318

def rawBody834_320 : StackLang.HolProg 64 :=
.seq rawBody834_302 rawBody834_319

def rawBody834_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody834_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody834_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody834_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody834_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody834_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody834_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody834_330 : StackLang.HolProg 64 :=
.seq rawBody834_328 rawBody834_329

def rawBody834_331 : StackLang.HolProg 64 :=
.seq rawBody834_327 rawBody834_330

def rawBody834_332 : StackLang.HolProg 64 :=
.seq rawBody834_326 rawBody834_331

def rawBody834_333 : StackLang.HolProg 64 :=
.seq rawBody834_325 rawBody834_332

def rawBody834_334 : StackLang.HolProg 64 :=
.seq rawBody834_324 rawBody834_333

def rawBody834_335 : StackLang.HolProg 64 :=
.seq rawBody834_323 rawBody834_334

def rawBody834_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody834_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody834_338 : StackLang.HolProg 64 :=
.seq rawBody834_336 rawBody834_337

def rawBody834_339 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody834_340 : StackLang.HolProg 64 :=
.seq rawBody834_338 rawBody834_339

def rawBody834_341 : StackLang.HolProg 64 :=
.call (some (rawBody834_335, 0, 834, 12)) (Sum.inl 823) (some (rawBody834_340, 834, 13))

def rawBody834_342 : StackLang.HolProg 64 :=
.seq rawBody834_322 rawBody834_341

def rawBody834_343 : StackLang.HolProg 64 :=
.seq rawBody834_321 rawBody834_342

def rawBody834_344 : StackLang.HolProg 64 :=
.seq rawBody834_320 rawBody834_343

def rawBody834_345 : StackLang.HolProg 64 :=
.seq rawBody834_301 rawBody834_344

def rawBody834_346 : StackLang.HolProg 64 :=
.seq rawBody834_298 rawBody834_345

def rawBody834_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody834_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody834_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody834_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def rawBody834_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody834_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody834_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_356 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody834_357 : StackLang.HolProg 64 :=
.seq rawBody834_355 rawBody834_356

def rawBody834_358 : StackLang.HolProg 64 :=
.seq rawBody834_354 rawBody834_357

def rawBody834_359 : StackLang.HolProg 64 :=
.seq rawBody834_353 rawBody834_358

def rawBody834_360 : StackLang.HolProg 64 :=
.seq rawBody834_352 rawBody834_359

def rawBody834_361 : StackLang.HolProg 64 :=
.seq rawBody834_351 rawBody834_360

def rawBody834_362 : StackLang.HolProg 64 :=
.seq rawBody834_350 rawBody834_361

def rawBody834_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_364 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody834_362 rawBody834_363

def rawBody834_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody834_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody834_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody834_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody834_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody834_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody834_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def rawBody834_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody834_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody834_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def rawBody834_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def rawBody834_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody834_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody834_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody834_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody834_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody834_384 : StackLang.HolProg 64 :=
.seq rawBody834_382 rawBody834_383

def rawBody834_385 : StackLang.HolProg 64 :=
.seq rawBody834_381 rawBody834_384

def rawBody834_386 : StackLang.HolProg 64 :=
.seq rawBody834_380 rawBody834_385

def rawBody834_387 : StackLang.HolProg 64 :=
.seq rawBody834_379 rawBody834_386

def rawBody834_388 : StackLang.HolProg 64 :=
.seq rawBody834_378 rawBody834_387

def rawBody834_389 : StackLang.HolProg 64 :=
.seq rawBody834_377 rawBody834_388

def rawBody834_390 : StackLang.HolProg 64 :=
.seq rawBody834_376 rawBody834_389

def rawBody834_391 : StackLang.HolProg 64 :=
.seq rawBody834_375 rawBody834_390

def rawBody834_392 : StackLang.HolProg 64 :=
.seq rawBody834_374 rawBody834_391

def rawBody834_393 : StackLang.HolProg 64 :=
.seq rawBody834_373 rawBody834_392

def rawBody834_394 : StackLang.HolProg 64 :=
.seq rawBody834_372 rawBody834_393

def rawBody834_395 : StackLang.HolProg 64 :=
.seq rawBody834_371 rawBody834_394

def rawBody834_396 : StackLang.HolProg 64 :=
.seq rawBody834_370 rawBody834_395

def rawBody834_397 : StackLang.HolProg 64 :=
.seq rawBody834_369 rawBody834_396

def rawBody834_398 : StackLang.HolProg 64 :=
.seq rawBody834_368 rawBody834_397

def rawBody834_399 : StackLang.HolProg 64 :=
.seq rawBody834_367 rawBody834_398

def rawBody834_400 : StackLang.HolProg 64 :=
.seq rawBody834_366 rawBody834_399

def rawBody834_401 : StackLang.HolProg 64 :=
.seq rawBody834_365 rawBody834_400

def rawBody834_402 : StackLang.HolProg 64 :=
.seq rawBody834_364 rawBody834_401

def rawBody834_403 : StackLang.HolProg 64 :=
.seq rawBody834_349 rawBody834_402

def rawBody834_404 : StackLang.HolProg 64 :=
.seq rawBody834_348 rawBody834_403

def rawBody834_405 : StackLang.HolProg 64 :=
.seq rawBody834_347 rawBody834_404

def rawBody834_406 : StackLang.HolProg 64 :=
.seq rawBody834_346 rawBody834_405

def rawBody834_407 : StackLang.HolProg 64 :=
.seq rawBody834_297 rawBody834_406

def rawBody834_408 : StackLang.HolProg 64 :=
.seq rawBody834_296 rawBody834_407

def rawBody834_409 : StackLang.HolProg 64 :=
.seq rawBody834_295 rawBody834_408

def rawBody834_410 : StackLang.HolProg 64 :=
.seq rawBody834_294 rawBody834_409

def rawBody834_411 : StackLang.HolProg 64 :=
.seq rawBody834_293 rawBody834_410

def rawBody834_412 : StackLang.HolProg 64 :=
.seq rawBody834_244 rawBody834_411

def rawBody834_413 : StackLang.HolProg 64 :=
.seq rawBody834_243 rawBody834_412

def rawBody834_414 : StackLang.HolProg 64 :=
.seq rawBody834_242 rawBody834_413

def rawBody834_415 : StackLang.HolProg 64 :=
.seq rawBody834_241 rawBody834_414

def rawBody834_416 : StackLang.HolProg 64 :=
.seq rawBody834_198 rawBody834_415

def rawBody834_417 : StackLang.HolProg 64 :=
.seq rawBody834_197 rawBody834_416

def rawBody834_418 : StackLang.HolProg 64 :=
.seq rawBody834_196 rawBody834_417

def rawBody834_419 : StackLang.HolProg 64 :=
.seq rawBody834_153 rawBody834_418

def rawBody834_420 : StackLang.HolProg 64 :=
.seq rawBody834_152 rawBody834_419

def rawBody834_421 : StackLang.HolProg 64 :=
.seq rawBody834_151 rawBody834_420

def rawBody834_422 : StackLang.HolProg 64 :=
.seq rawBody834_150 rawBody834_421

def rawBody834_423 : StackLang.HolProg 64 :=
.seq rawBody834_149 rawBody834_422

def rawBody834_424 : StackLang.HolProg 64 :=
.seq rawBody834_148 rawBody834_423

def rawBody834_425 : StackLang.HolProg 64 :=
.seq rawBody834_147 rawBody834_424

def rawBody834_426 : StackLang.HolProg 64 :=
.seq rawBody834_146 rawBody834_425

def rawBody834_427 : StackLang.HolProg 64 :=
.seq rawBody834_145 rawBody834_426

def rawBody834_428 : StackLang.HolProg 64 :=
.seq rawBody834_144 rawBody834_427

def rawBody834_429 : StackLang.HolProg 64 :=
.seq rawBody834_143 rawBody834_428

def rawBody834_430 : StackLang.HolProg 64 :=
.seq rawBody834_98 rawBody834_429

def rawBody834_431 : StackLang.HolProg 64 :=
.seq rawBody834_95 rawBody834_430

def rawBody834_432 : StackLang.HolProg 64 :=
.seq rawBody834_94 rawBody834_431

def rawBody834_433 : StackLang.HolProg 64 :=
.seq rawBody834_93 rawBody834_432

def rawBody834_434 : StackLang.HolProg 64 :=
.seq rawBody834_78 rawBody834_433

def rawBody834_435 : StackLang.HolProg 64 :=
.seq rawBody834_77 rawBody834_434

def rawBody834_436 : StackLang.HolProg 64 :=
.seq rawBody834_76 rawBody834_435

def rawBody834_437 : StackLang.HolProg 64 :=
.seq rawBody834_75 rawBody834_436

def rawBody834_438 : StackLang.HolProg 64 :=
.seq rawBody834_32 rawBody834_437

def rawBody834_439 : StackLang.HolProg 64 :=
.seq rawBody834_29 rawBody834_438

def rawBody834_440 : StackLang.HolProg 64 :=
.seq rawBody834_28 rawBody834_439

def rawBody834_441 : StackLang.HolProg 64 :=
.seq rawBody834_27 rawBody834_440

def rawBody834_442 : StackLang.HolProg 64 :=
.seq rawBody834_26 rawBody834_441

def rawBody834_443 : StackLang.HolProg 64 :=
.seq rawBody834_25 rawBody834_442

def rawBody834_444 : StackLang.HolProg 64 :=
.seq rawBody834_10 rawBody834_443

def rawBody834_445 : StackLang.HolProg 64 :=
.seq rawBody834_9 rawBody834_444

def rawBody834_446 : StackLang.HolProg 64 :=
.seq rawBody834_8 rawBody834_445

def rawBody834_447 : StackLang.HolProg 64 :=
.seq rawBody834_7 rawBody834_446

def rawBody834_448 : StackLang.HolProg 64 :=
.seq rawBody834_6 rawBody834_447

def rawBody834_449 : StackLang.HolProg 64 :=
.seq rawBody834_5 rawBody834_448

def rawBody834_450 : StackLang.HolProg 64 :=
.seq rawBody834_4 rawBody834_449

def rawBody834_451 : StackLang.HolProg 64 :=
.seq rawBody834_3 rawBody834_450

def rawBody834_452 : StackLang.HolProg 64 :=
.seq rawBody834_2 rawBody834_451

def rawBody834_453 : StackLang.HolProg 64 :=
.seq rawBody834_1 rawBody834_452

def rawBody834_454 : StackLang.HolProg 64 :=
.seq rawBody834_0 rawBody834_453

def raw834 : StackLang.HolProg 64 := rawBody834_454
theorem raw834_eq : StackRawCall.compTop RawInfo.rawInfo (function834 (.list [])).1 = raw834 := by
  kernel_rfl
#print axioms raw834_eq
end InitECandidate.Proofs.BackendStages
