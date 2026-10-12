import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw576
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody576_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody576_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody576_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2016#64)

def AllocBody576_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody576_5 : StackLang.HolProg 64 :=
.seq AllocBody576_3 AllocBody576_4

def AllocBody576_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody576_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody576_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody576_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 3

def AllocBody576_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody576_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody576_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody576_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody576_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody576_16 : StackLang.HolProg 64 :=
.seq AllocBody576_14 AllocBody576_15

def AllocBody576_17 : StackLang.HolProg 64 :=
.seq AllocBody576_13 AllocBody576_16

def AllocBody576_18 : StackLang.HolProg 64 :=
.seq AllocBody576_12 AllocBody576_17

def AllocBody576_19 : StackLang.HolProg 64 :=
.seq AllocBody576_11 AllocBody576_18

def AllocBody576_20 : StackLang.HolProg 64 :=
.seq AllocBody576_10 AllocBody576_19

def AllocBody576_21 : StackLang.HolProg 64 :=
.seq AllocBody576_9 AllocBody576_20

def AllocBody576_22 : StackLang.HolProg 64 :=
.seq AllocBody576_8 AllocBody576_21

def AllocBody576_23 : StackLang.HolProg 64 :=
.seq AllocBody576_7 AllocBody576_22

def AllocBody576_24 : StackLang.HolProg 64 :=
.seq AllocBody576_6 AllocBody576_23

def AllocBody576_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody576_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody576_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody576_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody576_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody576_32 : StackLang.HolProg 64 :=
.seq AllocBody576_30 AllocBody576_31

def AllocBody576_33 : StackLang.HolProg 64 :=
.seq AllocBody576_29 AllocBody576_32

def AllocBody576_34 : StackLang.HolProg 64 :=
.seq AllocBody576_28 AllocBody576_33

def AllocBody576_35 : StackLang.HolProg 64 :=
.seq AllocBody576_27 AllocBody576_34

def AllocBody576_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody576_38 : StackLang.HolProg 64 :=
.seq AllocBody576_36 AllocBody576_37

def AllocBody576_39 : StackLang.HolProg 64 :=
.call (some (AllocBody576_35, 0, 576, 2)) (Sum.inl 477) (some (AllocBody576_38, 576, 3))

def AllocBody576_40 : StackLang.HolProg 64 :=
.seq AllocBody576_26 AllocBody576_39

def AllocBody576_41 : StackLang.HolProg 64 :=
.seq AllocBody576_25 AllocBody576_40

def AllocBody576_42 : StackLang.HolProg 64 :=
.seq AllocBody576_24 AllocBody576_41

def AllocBody576_43 : StackLang.HolProg 64 :=
.seq AllocBody576_5 AllocBody576_42

def AllocBody576_44 : StackLang.HolProg 64 :=
.seq AllocBody576_2 AllocBody576_43

def AllocBody576_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody576_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody576_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody576_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody576_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody576_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody576_51 : StackLang.HolProg 64 :=
.seq AllocBody576_49 AllocBody576_50

def AllocBody576_52 : StackLang.HolProg 64 :=
.seq AllocBody576_48 AllocBody576_51

def AllocBody576_53 : StackLang.HolProg 64 :=
.seq AllocBody576_47 AllocBody576_52

def AllocBody576_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2017#64)

def AllocBody576_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody576_57 : StackLang.HolProg 64 :=
.seq AllocBody576_55 AllocBody576_56

def AllocBody576_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody576_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody576_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody576_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 5

def AllocBody576_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody576_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody576_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody576_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody576_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody576_68 : StackLang.HolProg 64 :=
.seq AllocBody576_66 AllocBody576_67

def AllocBody576_69 : StackLang.HolProg 64 :=
.seq AllocBody576_65 AllocBody576_68

def AllocBody576_70 : StackLang.HolProg 64 :=
.seq AllocBody576_64 AllocBody576_69

def AllocBody576_71 : StackLang.HolProg 64 :=
.seq AllocBody576_63 AllocBody576_70

def AllocBody576_72 : StackLang.HolProg 64 :=
.seq AllocBody576_62 AllocBody576_71

def AllocBody576_73 : StackLang.HolProg 64 :=
.seq AllocBody576_61 AllocBody576_72

def AllocBody576_74 : StackLang.HolProg 64 :=
.seq AllocBody576_60 AllocBody576_73

def AllocBody576_75 : StackLang.HolProg 64 :=
.seq AllocBody576_59 AllocBody576_74

def AllocBody576_76 : StackLang.HolProg 64 :=
.seq AllocBody576_58 AllocBody576_75

def AllocBody576_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody576_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody576_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody576_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody576_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody576_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody576_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody576_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody576_87 : StackLang.HolProg 64 :=
.seq AllocBody576_85 AllocBody576_86

def AllocBody576_88 : StackLang.HolProg 64 :=
.seq AllocBody576_84 AllocBody576_87

def AllocBody576_89 : StackLang.HolProg 64 :=
.seq AllocBody576_83 AllocBody576_88

def AllocBody576_90 : StackLang.HolProg 64 :=
.seq AllocBody576_82 AllocBody576_89

def AllocBody576_91 : StackLang.HolProg 64 :=
.seq AllocBody576_81 AllocBody576_90

def AllocBody576_92 : StackLang.HolProg 64 :=
.seq AllocBody576_80 AllocBody576_91

def AllocBody576_93 : StackLang.HolProg 64 :=
.seq AllocBody576_79 AllocBody576_92

def AllocBody576_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody576_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody576_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody576_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody576_98 : StackLang.HolProg 64 :=
.seq AllocBody576_96 AllocBody576_97

def AllocBody576_99 : StackLang.HolProg 64 :=
.seq AllocBody576_95 AllocBody576_98

def AllocBody576_100 : StackLang.HolProg 64 :=
.seq AllocBody576_94 AllocBody576_99

def AllocBody576_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody576_102 : StackLang.HolProg 64 :=
.seq AllocBody576_100 AllocBody576_101

def AllocBody576_103 : StackLang.HolProg 64 :=
.call (some (AllocBody576_93, 0, 576, 4)) (Sum.inl 472) (some (AllocBody576_102, 576, 5))

def AllocBody576_104 : StackLang.HolProg 64 :=
.seq AllocBody576_78 AllocBody576_103

def AllocBody576_105 : StackLang.HolProg 64 :=
.seq AllocBody576_77 AllocBody576_104

def AllocBody576_106 : StackLang.HolProg 64 :=
.seq AllocBody576_76 AllocBody576_105

def AllocBody576_107 : StackLang.HolProg 64 :=
.seq AllocBody576_57 AllocBody576_106

def AllocBody576_108 : StackLang.HolProg 64 :=
.seq AllocBody576_54 AllocBody576_107

def AllocBody576_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody576_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody576_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody576_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody576_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody576_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def AllocBody576_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody576_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def AllocBody576_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody576_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody576_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody576_121 : StackLang.HolProg 64 :=
.seq AllocBody576_119 AllocBody576_120

def AllocBody576_122 : StackLang.HolProg 64 :=
.seq AllocBody576_118 AllocBody576_121

def AllocBody576_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2018#64)

def AllocBody576_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody576_126 : StackLang.HolProg 64 :=
.seq AllocBody576_124 AllocBody576_125

def AllocBody576_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody576_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody576_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody576_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 7

def AllocBody576_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody576_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody576_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody576_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody576_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody576_137 : StackLang.HolProg 64 :=
.seq AllocBody576_135 AllocBody576_136

def AllocBody576_138 : StackLang.HolProg 64 :=
.seq AllocBody576_134 AllocBody576_137

def AllocBody576_139 : StackLang.HolProg 64 :=
.seq AllocBody576_133 AllocBody576_138

def AllocBody576_140 : StackLang.HolProg 64 :=
.seq AllocBody576_132 AllocBody576_139

def AllocBody576_141 : StackLang.HolProg 64 :=
.seq AllocBody576_131 AllocBody576_140

def AllocBody576_142 : StackLang.HolProg 64 :=
.seq AllocBody576_130 AllocBody576_141

def AllocBody576_143 : StackLang.HolProg 64 :=
.seq AllocBody576_129 AllocBody576_142

def AllocBody576_144 : StackLang.HolProg 64 :=
.seq AllocBody576_128 AllocBody576_143

def AllocBody576_145 : StackLang.HolProg 64 :=
.seq AllocBody576_127 AllocBody576_144

def AllocBody576_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody576_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody576_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody576_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody576_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody576_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody576_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody576_155 : StackLang.HolProg 64 :=
.seq AllocBody576_153 AllocBody576_154

def AllocBody576_156 : StackLang.HolProg 64 :=
.seq AllocBody576_152 AllocBody576_155

def AllocBody576_157 : StackLang.HolProg 64 :=
.seq AllocBody576_151 AllocBody576_156

def AllocBody576_158 : StackLang.HolProg 64 :=
.seq AllocBody576_150 AllocBody576_157

def AllocBody576_159 : StackLang.HolProg 64 :=
.seq AllocBody576_149 AllocBody576_158

def AllocBody576_160 : StackLang.HolProg 64 :=
.seq AllocBody576_148 AllocBody576_159

def AllocBody576_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody576_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody576_163 : StackLang.HolProg 64 :=
.seq AllocBody576_161 AllocBody576_162

def AllocBody576_164 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody576_165 : StackLang.HolProg 64 :=
.seq AllocBody576_163 AllocBody576_164

def AllocBody576_166 : StackLang.HolProg 64 :=
.call (some (AllocBody576_160, 0, 576, 6)) (Sum.inl 464) (some (AllocBody576_165, 576, 7))

def AllocBody576_167 : StackLang.HolProg 64 :=
.seq AllocBody576_147 AllocBody576_166

def AllocBody576_168 : StackLang.HolProg 64 :=
.seq AllocBody576_146 AllocBody576_167

def AllocBody576_169 : StackLang.HolProg 64 :=
.seq AllocBody576_145 AllocBody576_168

def AllocBody576_170 : StackLang.HolProg 64 :=
.seq AllocBody576_126 AllocBody576_169

def AllocBody576_171 : StackLang.HolProg 64 :=
.seq AllocBody576_123 AllocBody576_170

def AllocBody576_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody576_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody576_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody576_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def AllocBody576_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody576_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def AllocBody576_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2019#64)

def AllocBody576_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody576_185 : StackLang.HolProg 64 :=
.seq AllocBody576_183 AllocBody576_184

def AllocBody576_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody576_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody576_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody576_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 9

def AllocBody576_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody576_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody576_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody576_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody576_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody576_196 : StackLang.HolProg 64 :=
.seq AllocBody576_194 AllocBody576_195

def AllocBody576_197 : StackLang.HolProg 64 :=
.seq AllocBody576_193 AllocBody576_196

def AllocBody576_198 : StackLang.HolProg 64 :=
.seq AllocBody576_192 AllocBody576_197

def AllocBody576_199 : StackLang.HolProg 64 :=
.seq AllocBody576_191 AllocBody576_198

def AllocBody576_200 : StackLang.HolProg 64 :=
.seq AllocBody576_190 AllocBody576_199

def AllocBody576_201 : StackLang.HolProg 64 :=
.seq AllocBody576_189 AllocBody576_200

def AllocBody576_202 : StackLang.HolProg 64 :=
.seq AllocBody576_188 AllocBody576_201

def AllocBody576_203 : StackLang.HolProg 64 :=
.seq AllocBody576_187 AllocBody576_202

def AllocBody576_204 : StackLang.HolProg 64 :=
.seq AllocBody576_186 AllocBody576_203

def AllocBody576_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody576_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody576_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody576_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody576_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody576_212 : StackLang.HolProg 64 :=
.seq AllocBody576_210 AllocBody576_211

def AllocBody576_213 : StackLang.HolProg 64 :=
.seq AllocBody576_209 AllocBody576_212

def AllocBody576_214 : StackLang.HolProg 64 :=
.seq AllocBody576_208 AllocBody576_213

def AllocBody576_215 : StackLang.HolProg 64 :=
.seq AllocBody576_207 AllocBody576_214

def AllocBody576_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_217 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody576_218 : StackLang.HolProg 64 :=
.seq AllocBody576_216 AllocBody576_217

def AllocBody576_219 : StackLang.HolProg 64 :=
.call (some (AllocBody576_215, 0, 576, 8)) (Sum.inl 146) (some (AllocBody576_218, 576, 9))

def AllocBody576_220 : StackLang.HolProg 64 :=
.seq AllocBody576_206 AllocBody576_219

def AllocBody576_221 : StackLang.HolProg 64 :=
.seq AllocBody576_205 AllocBody576_220

def AllocBody576_222 : StackLang.HolProg 64 :=
.seq AllocBody576_204 AllocBody576_221

def AllocBody576_223 : StackLang.HolProg 64 :=
.seq AllocBody576_185 AllocBody576_222

def AllocBody576_224 : StackLang.HolProg 64 :=
.seq AllocBody576_182 AllocBody576_223

def AllocBody576_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody576_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody576_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2020#64)

def AllocBody576_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody576_230 : StackLang.HolProg 64 :=
.seq AllocBody576_228 AllocBody576_229

def AllocBody576_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody576_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody576_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody576_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 11

def AllocBody576_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody576_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody576_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody576_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody576_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody576_241 : StackLang.HolProg 64 :=
.seq AllocBody576_239 AllocBody576_240

def AllocBody576_242 : StackLang.HolProg 64 :=
.seq AllocBody576_238 AllocBody576_241

def AllocBody576_243 : StackLang.HolProg 64 :=
.seq AllocBody576_237 AllocBody576_242

def AllocBody576_244 : StackLang.HolProg 64 :=
.seq AllocBody576_236 AllocBody576_243

def AllocBody576_245 : StackLang.HolProg 64 :=
.seq AllocBody576_235 AllocBody576_244

def AllocBody576_246 : StackLang.HolProg 64 :=
.seq AllocBody576_234 AllocBody576_245

def AllocBody576_247 : StackLang.HolProg 64 :=
.seq AllocBody576_233 AllocBody576_246

def AllocBody576_248 : StackLang.HolProg 64 :=
.seq AllocBody576_232 AllocBody576_247

def AllocBody576_249 : StackLang.HolProg 64 :=
.seq AllocBody576_231 AllocBody576_248

def AllocBody576_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody576_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody576_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody576_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody576_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_257 : StackLang.HolProg 64 :=
.seq AllocBody576_255 AllocBody576_256

def AllocBody576_258 : StackLang.HolProg 64 :=
.seq AllocBody576_254 AllocBody576_257

def AllocBody576_259 : StackLang.HolProg 64 :=
.seq AllocBody576_253 AllocBody576_258

def AllocBody576_260 : StackLang.HolProg 64 :=
.seq AllocBody576_252 AllocBody576_259

def AllocBody576_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_262 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody576_263 : StackLang.HolProg 64 :=
.seq AllocBody576_261 AllocBody576_262

def AllocBody576_264 : StackLang.HolProg 64 :=
.call (some (AllocBody576_260, 0, 576, 10)) (Sum.inl 478) (some (AllocBody576_263, 576, 11))

def AllocBody576_265 : StackLang.HolProg 64 :=
.seq AllocBody576_251 AllocBody576_264

def AllocBody576_266 : StackLang.HolProg 64 :=
.seq AllocBody576_250 AllocBody576_265

def AllocBody576_267 : StackLang.HolProg 64 :=
.seq AllocBody576_249 AllocBody576_266

def AllocBody576_268 : StackLang.HolProg 64 :=
.seq AllocBody576_230 AllocBody576_267

def AllocBody576_269 : StackLang.HolProg 64 :=
.seq AllocBody576_227 AllocBody576_268

def AllocBody576_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody576_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_272 : StackLang.HolProg 64 :=
.seq AllocBody576_270 AllocBody576_271

def AllocBody576_273 : StackLang.HolProg 64 :=
.seq AllocBody576_269 AllocBody576_272

def AllocBody576_274 : StackLang.HolProg 64 :=
.seq AllocBody576_226 AllocBody576_273

def AllocBody576_275 : StackLang.HolProg 64 :=
.seq AllocBody576_225 AllocBody576_274

def AllocBody576_276 : StackLang.HolProg 64 :=
.seq AllocBody576_224 AllocBody576_275

def AllocBody576_277 : StackLang.HolProg 64 :=
.seq AllocBody576_181 AllocBody576_276

def AllocBody576_278 : StackLang.HolProg 64 :=
.seq AllocBody576_180 AllocBody576_277

def AllocBody576_279 : StackLang.HolProg 64 :=
.seq AllocBody576_179 AllocBody576_278

def AllocBody576_280 : StackLang.HolProg 64 :=
.seq AllocBody576_178 AllocBody576_279

def AllocBody576_281 : StackLang.HolProg 64 :=
.seq AllocBody576_177 AllocBody576_280

def AllocBody576_282 : StackLang.HolProg 64 :=
.seq AllocBody576_176 AllocBody576_281

def AllocBody576_283 : StackLang.HolProg 64 :=
.seq AllocBody576_175 AllocBody576_282

def AllocBody576_284 : StackLang.HolProg 64 :=
.seq AllocBody576_174 AllocBody576_283

def AllocBody576_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody576_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody576_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody576_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody576_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody576_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2021#64)

def AllocBody576_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody576_294 : StackLang.HolProg 64 :=
.seq AllocBody576_292 AllocBody576_293

def AllocBody576_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody576_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody576_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody576_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 13

def AllocBody576_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody576_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody576_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody576_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody576_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody576_305 : StackLang.HolProg 64 :=
.seq AllocBody576_303 AllocBody576_304

def AllocBody576_306 : StackLang.HolProg 64 :=
.seq AllocBody576_302 AllocBody576_305

def AllocBody576_307 : StackLang.HolProg 64 :=
.seq AllocBody576_301 AllocBody576_306

def AllocBody576_308 : StackLang.HolProg 64 :=
.seq AllocBody576_300 AllocBody576_307

def AllocBody576_309 : StackLang.HolProg 64 :=
.seq AllocBody576_299 AllocBody576_308

def AllocBody576_310 : StackLang.HolProg 64 :=
.seq AllocBody576_298 AllocBody576_309

def AllocBody576_311 : StackLang.HolProg 64 :=
.seq AllocBody576_297 AllocBody576_310

def AllocBody576_312 : StackLang.HolProg 64 :=
.seq AllocBody576_296 AllocBody576_311

def AllocBody576_313 : StackLang.HolProg 64 :=
.seq AllocBody576_295 AllocBody576_312

def AllocBody576_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody576_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody576_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody576_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody576_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_321 : StackLang.HolProg 64 :=
.seq AllocBody576_319 AllocBody576_320

def AllocBody576_322 : StackLang.HolProg 64 :=
.seq AllocBody576_318 AllocBody576_321

def AllocBody576_323 : StackLang.HolProg 64 :=
.seq AllocBody576_317 AllocBody576_322

def AllocBody576_324 : StackLang.HolProg 64 :=
.seq AllocBody576_316 AllocBody576_323

def AllocBody576_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_326 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody576_327 : StackLang.HolProg 64 :=
.seq AllocBody576_325 AllocBody576_326

def AllocBody576_328 : StackLang.HolProg 64 :=
.call (some (AllocBody576_324, 0, 576, 12)) (Sum.inl 478) (some (AllocBody576_327, 576, 13))

def AllocBody576_329 : StackLang.HolProg 64 :=
.seq AllocBody576_315 AllocBody576_328

def AllocBody576_330 : StackLang.HolProg 64 :=
.seq AllocBody576_314 AllocBody576_329

def AllocBody576_331 : StackLang.HolProg 64 :=
.seq AllocBody576_313 AllocBody576_330

def AllocBody576_332 : StackLang.HolProg 64 :=
.seq AllocBody576_294 AllocBody576_331

def AllocBody576_333 : StackLang.HolProg 64 :=
.seq AllocBody576_291 AllocBody576_332

def AllocBody576_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody576_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_336 : StackLang.HolProg 64 :=
.seq AllocBody576_334 AllocBody576_335

def AllocBody576_337 : StackLang.HolProg 64 :=
.seq AllocBody576_333 AllocBody576_336

def AllocBody576_338 : StackLang.HolProg 64 :=
.seq AllocBody576_290 AllocBody576_337

def AllocBody576_339 : StackLang.HolProg 64 :=
.seq AllocBody576_289 AllocBody576_338

def AllocBody576_340 : StackLang.HolProg 64 :=
.seq AllocBody576_288 AllocBody576_339

def AllocBody576_341 : StackLang.HolProg 64 :=
.seq AllocBody576_287 AllocBody576_340

def AllocBody576_342 : StackLang.HolProg 64 :=
.seq AllocBody576_286 AllocBody576_341

def AllocBody576_343 : StackLang.HolProg 64 :=
.seq AllocBody576_285 AllocBody576_342

def AllocBody576_344 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody576_284 AllocBody576_343

def AllocBody576_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody576_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody576_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2022#64)

def AllocBody576_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody576_351 : StackLang.HolProg 64 :=
.seq AllocBody576_349 AllocBody576_350

def AllocBody576_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody576_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody576_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody576_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 15

def AllocBody576_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody576_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody576_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody576_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody576_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody576_362 : StackLang.HolProg 64 :=
.seq AllocBody576_360 AllocBody576_361

def AllocBody576_363 : StackLang.HolProg 64 :=
.seq AllocBody576_359 AllocBody576_362

def AllocBody576_364 : StackLang.HolProg 64 :=
.seq AllocBody576_358 AllocBody576_363

def AllocBody576_365 : StackLang.HolProg 64 :=
.seq AllocBody576_357 AllocBody576_364

def AllocBody576_366 : StackLang.HolProg 64 :=
.seq AllocBody576_356 AllocBody576_365

def AllocBody576_367 : StackLang.HolProg 64 :=
.seq AllocBody576_355 AllocBody576_366

def AllocBody576_368 : StackLang.HolProg 64 :=
.seq AllocBody576_354 AllocBody576_367

def AllocBody576_369 : StackLang.HolProg 64 :=
.seq AllocBody576_353 AllocBody576_368

def AllocBody576_370 : StackLang.HolProg 64 :=
.seq AllocBody576_352 AllocBody576_369

def AllocBody576_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody576_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody576_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody576_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody576_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody576_378 : StackLang.HolProg 64 :=
.seq AllocBody576_376 AllocBody576_377

def AllocBody576_379 : StackLang.HolProg 64 :=
.seq AllocBody576_375 AllocBody576_378

def AllocBody576_380 : StackLang.HolProg 64 :=
.seq AllocBody576_374 AllocBody576_379

def AllocBody576_381 : StackLang.HolProg 64 :=
.seq AllocBody576_373 AllocBody576_380

def AllocBody576_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody576_383 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody576_384 : StackLang.HolProg 64 :=
.seq AllocBody576_382 AllocBody576_383

def AllocBody576_385 : StackLang.HolProg 64 :=
.call (some (AllocBody576_381, 0, 576, 14)) (Sum.inl 492) (some (AllocBody576_384, 576, 15))

def AllocBody576_386 : StackLang.HolProg 64 :=
.seq AllocBody576_372 AllocBody576_385

def AllocBody576_387 : StackLang.HolProg 64 :=
.seq AllocBody576_371 AllocBody576_386

def AllocBody576_388 : StackLang.HolProg 64 :=
.seq AllocBody576_370 AllocBody576_387

def AllocBody576_389 : StackLang.HolProg 64 :=
.seq AllocBody576_351 AllocBody576_388

def AllocBody576_390 : StackLang.HolProg 64 :=
.seq AllocBody576_348 AllocBody576_389

def AllocBody576_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody576_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody576_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody576_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody576_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody576_396 : StackLang.HolProg 64 :=
.seq AllocBody576_394 AllocBody576_395

def AllocBody576_397 : StackLang.HolProg 64 :=
.seq AllocBody576_393 AllocBody576_396

def AllocBody576_398 : StackLang.HolProg 64 :=
.seq AllocBody576_392 AllocBody576_397

def AllocBody576_399 : StackLang.HolProg 64 :=
.seq AllocBody576_391 AllocBody576_398

def AllocBody576_400 : StackLang.HolProg 64 :=
.seq AllocBody576_390 AllocBody576_399

def AllocBody576_401 : StackLang.HolProg 64 :=
.seq AllocBody576_347 AllocBody576_400

def AllocBody576_402 : StackLang.HolProg 64 :=
.seq AllocBody576_346 AllocBody576_401

def AllocBody576_403 : StackLang.HolProg 64 :=
.seq AllocBody576_345 AllocBody576_402

def AllocBody576_404 : StackLang.HolProg 64 :=
.seq AllocBody576_344 AllocBody576_403

def AllocBody576_405 : StackLang.HolProg 64 :=
.seq AllocBody576_173 AllocBody576_404

def AllocBody576_406 : StackLang.HolProg 64 :=
.seq AllocBody576_172 AllocBody576_405

def AllocBody576_407 : StackLang.HolProg 64 :=
.seq AllocBody576_171 AllocBody576_406

def AllocBody576_408 : StackLang.HolProg 64 :=
.seq AllocBody576_122 AllocBody576_407

def AllocBody576_409 : StackLang.HolProg 64 :=
.seq AllocBody576_117 AllocBody576_408

def AllocBody576_410 : StackLang.HolProg 64 :=
.seq AllocBody576_116 AllocBody576_409

def AllocBody576_411 : StackLang.HolProg 64 :=
.seq AllocBody576_115 AllocBody576_410

def AllocBody576_412 : StackLang.HolProg 64 :=
.seq AllocBody576_114 AllocBody576_411

def AllocBody576_413 : StackLang.HolProg 64 :=
.seq AllocBody576_113 AllocBody576_412

def AllocBody576_414 : StackLang.HolProg 64 :=
.seq AllocBody576_112 AllocBody576_413

def AllocBody576_415 : StackLang.HolProg 64 :=
.seq AllocBody576_111 AllocBody576_414

def AllocBody576_416 : StackLang.HolProg 64 :=
.seq AllocBody576_110 AllocBody576_415

def AllocBody576_417 : StackLang.HolProg 64 :=
.seq AllocBody576_109 AllocBody576_416

def AllocBody576_418 : StackLang.HolProg 64 :=
.seq AllocBody576_108 AllocBody576_417

def AllocBody576_419 : StackLang.HolProg 64 :=
.seq AllocBody576_53 AllocBody576_418

def AllocBody576_420 : StackLang.HolProg 64 :=
.seq AllocBody576_46 AllocBody576_419

def AllocBody576_421 : StackLang.HolProg 64 :=
.seq AllocBody576_45 AllocBody576_420

def AllocBody576_422 : StackLang.HolProg 64 :=
.seq AllocBody576_44 AllocBody576_421

def AllocBody576_423 : StackLang.HolProg 64 :=
.seq AllocBody576_1 AllocBody576_422

def AllocBody576_424 : StackLang.HolProg 64 :=
.seq AllocBody576_0 AllocBody576_423

def Alloc576 : Nat × StackLang.HolProg 64 := (576, AllocBody576_424)
theorem Alloc576_eq : StackAlloc.progComp (576, raw576) = Alloc576 := by
  kernel_rfl
#print axioms Alloc576_eq
end InitECandidate.Proofs.BackendStages
