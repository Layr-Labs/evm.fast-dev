import InitECandidate.Proofs.BackendStages.Raw468
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody468_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody468_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody468_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody468_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody468_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody468_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody468_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 240#64)))

def AllocBody468_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody468_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody468_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody468_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody468_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody468_12 : StackLang.HolProg 64 :=
.seq AllocBody468_10 AllocBody468_11

def AllocBody468_13 : StackLang.HolProg 64 :=
.seq AllocBody468_9 AllocBody468_12

def AllocBody468_14 : StackLang.HolProg 64 :=
.seq AllocBody468_8 AllocBody468_13

def AllocBody468_15 : StackLang.HolProg 64 :=
.seq AllocBody468_7 AllocBody468_14

def AllocBody468_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody468_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1509#64)

def AllocBody468_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody468_19 : StackLang.HolProg 64 :=
.seq AllocBody468_17 AllocBody468_18

def AllocBody468_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody468_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody468_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody468_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 468 3

def AllocBody468_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody468_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody468_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody468_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody468_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody468_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody468_30 : StackLang.HolProg 64 :=
.seq AllocBody468_28 AllocBody468_29

def AllocBody468_31 : StackLang.HolProg 64 :=
.seq AllocBody468_27 AllocBody468_30

def AllocBody468_32 : StackLang.HolProg 64 :=
.seq AllocBody468_26 AllocBody468_31

def AllocBody468_33 : StackLang.HolProg 64 :=
.seq AllocBody468_25 AllocBody468_32

def AllocBody468_34 : StackLang.HolProg 64 :=
.seq AllocBody468_24 AllocBody468_33

def AllocBody468_35 : StackLang.HolProg 64 :=
.seq AllocBody468_23 AllocBody468_34

def AllocBody468_36 : StackLang.HolProg 64 :=
.seq AllocBody468_22 AllocBody468_35

def AllocBody468_37 : StackLang.HolProg 64 :=
.seq AllocBody468_21 AllocBody468_36

def AllocBody468_38 : StackLang.HolProg 64 :=
.seq AllocBody468_20 AllocBody468_37

def AllocBody468_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody468_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody468_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody468_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody468_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody468_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody468_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody468_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody468_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody468_48 : StackLang.HolProg 64 :=
.seq AllocBody468_46 AllocBody468_47

def AllocBody468_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody468_50 : StackLang.HolProg 64 :=
.seq AllocBody468_48 AllocBody468_49

def AllocBody468_51 : StackLang.HolProg 64 :=
.seq AllocBody468_45 AllocBody468_50

def AllocBody468_52 : StackLang.HolProg 64 :=
.seq AllocBody468_44 AllocBody468_51

def AllocBody468_53 : StackLang.HolProg 64 :=
.seq AllocBody468_43 AllocBody468_52

def AllocBody468_54 : StackLang.HolProg 64 :=
.seq AllocBody468_42 AllocBody468_53

def AllocBody468_55 : StackLang.HolProg 64 :=
.seq AllocBody468_41 AllocBody468_54

def AllocBody468_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody468_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody468_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody468_59 : StackLang.HolProg 64 :=
.seq AllocBody468_57 AllocBody468_58

def AllocBody468_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody468_61 : StackLang.HolProg 64 :=
.seq AllocBody468_59 AllocBody468_60

def AllocBody468_62 : StackLang.HolProg 64 :=
.seq AllocBody468_56 AllocBody468_61

def AllocBody468_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody468_64 : StackLang.HolProg 64 :=
.seq AllocBody468_62 AllocBody468_63

def AllocBody468_65 : StackLang.HolProg 64 :=
.call (some (AllocBody468_55, 0, 468, 2)) (Sum.inl 88) (some (AllocBody468_64, 468, 3))

def AllocBody468_66 : StackLang.HolProg 64 :=
.seq AllocBody468_40 AllocBody468_65

def AllocBody468_67 : StackLang.HolProg 64 :=
.seq AllocBody468_39 AllocBody468_66

def AllocBody468_68 : StackLang.HolProg 64 :=
.seq AllocBody468_38 AllocBody468_67

def AllocBody468_69 : StackLang.HolProg 64 :=
.seq AllocBody468_19 AllocBody468_68

def AllocBody468_70 : StackLang.HolProg 64 :=
.seq AllocBody468_16 AllocBody468_69

def AllocBody468_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody468_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody468_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody468_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody468_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody468_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1510#64)

def AllocBody468_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody468_78 : StackLang.HolProg 64 :=
.seq AllocBody468_76 AllocBody468_77

def AllocBody468_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody468_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody468_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody468_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 468 5

def AllocBody468_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody468_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody468_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody468_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody468_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody468_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody468_89 : StackLang.HolProg 64 :=
.seq AllocBody468_87 AllocBody468_88

def AllocBody468_90 : StackLang.HolProg 64 :=
.seq AllocBody468_86 AllocBody468_89

def AllocBody468_91 : StackLang.HolProg 64 :=
.seq AllocBody468_85 AllocBody468_90

def AllocBody468_92 : StackLang.HolProg 64 :=
.seq AllocBody468_84 AllocBody468_91

def AllocBody468_93 : StackLang.HolProg 64 :=
.seq AllocBody468_83 AllocBody468_92

def AllocBody468_94 : StackLang.HolProg 64 :=
.seq AllocBody468_82 AllocBody468_93

def AllocBody468_95 : StackLang.HolProg 64 :=
.seq AllocBody468_81 AllocBody468_94

def AllocBody468_96 : StackLang.HolProg 64 :=
.seq AllocBody468_80 AllocBody468_95

def AllocBody468_97 : StackLang.HolProg 64 :=
.seq AllocBody468_79 AllocBody468_96

def AllocBody468_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody468_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody468_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody468_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody468_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody468_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody468_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody468_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody468_106 : StackLang.HolProg 64 :=
.seq AllocBody468_104 AllocBody468_105

def AllocBody468_107 : StackLang.HolProg 64 :=
.seq AllocBody468_103 AllocBody468_106

def AllocBody468_108 : StackLang.HolProg 64 :=
.seq AllocBody468_102 AllocBody468_107

def AllocBody468_109 : StackLang.HolProg 64 :=
.seq AllocBody468_101 AllocBody468_108

def AllocBody468_110 : StackLang.HolProg 64 :=
.seq AllocBody468_100 AllocBody468_109

def AllocBody468_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody468_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody468_113 : StackLang.HolProg 64 :=
.seq AllocBody468_111 AllocBody468_112

def AllocBody468_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody468_115 : StackLang.HolProg 64 :=
.seq AllocBody468_113 AllocBody468_114

def AllocBody468_116 : StackLang.HolProg 64 :=
.call (some (AllocBody468_110, 0, 468, 4)) (Sum.inl 89) (some (AllocBody468_115, 468, 5))

def AllocBody468_117 : StackLang.HolProg 64 :=
.seq AllocBody468_99 AllocBody468_116

def AllocBody468_118 : StackLang.HolProg 64 :=
.seq AllocBody468_98 AllocBody468_117

def AllocBody468_119 : StackLang.HolProg 64 :=
.seq AllocBody468_97 AllocBody468_118

def AllocBody468_120 : StackLang.HolProg 64 :=
.seq AllocBody468_78 AllocBody468_119

def AllocBody468_121 : StackLang.HolProg 64 :=
.seq AllocBody468_75 AllocBody468_120

def AllocBody468_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody468_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody468_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def AllocBody468_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody468_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody468_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1511#64)

def AllocBody468_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody468_129 : StackLang.HolProg 64 :=
.seq AllocBody468_127 AllocBody468_128

def AllocBody468_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody468_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody468_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody468_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 468 7

def AllocBody468_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody468_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody468_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody468_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody468_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody468_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody468_140 : StackLang.HolProg 64 :=
.seq AllocBody468_138 AllocBody468_139

def AllocBody468_141 : StackLang.HolProg 64 :=
.seq AllocBody468_137 AllocBody468_140

def AllocBody468_142 : StackLang.HolProg 64 :=
.seq AllocBody468_136 AllocBody468_141

def AllocBody468_143 : StackLang.HolProg 64 :=
.seq AllocBody468_135 AllocBody468_142

def AllocBody468_144 : StackLang.HolProg 64 :=
.seq AllocBody468_134 AllocBody468_143

def AllocBody468_145 : StackLang.HolProg 64 :=
.seq AllocBody468_133 AllocBody468_144

def AllocBody468_146 : StackLang.HolProg 64 :=
.seq AllocBody468_132 AllocBody468_145

def AllocBody468_147 : StackLang.HolProg 64 :=
.seq AllocBody468_131 AllocBody468_146

def AllocBody468_148 : StackLang.HolProg 64 :=
.seq AllocBody468_130 AllocBody468_147

def AllocBody468_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody468_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody468_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody468_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody468_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody468_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody468_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody468_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody468_157 : StackLang.HolProg 64 :=
.seq AllocBody468_155 AllocBody468_156

def AllocBody468_158 : StackLang.HolProg 64 :=
.seq AllocBody468_154 AllocBody468_157

def AllocBody468_159 : StackLang.HolProg 64 :=
.seq AllocBody468_153 AllocBody468_158

def AllocBody468_160 : StackLang.HolProg 64 :=
.seq AllocBody468_152 AllocBody468_159

def AllocBody468_161 : StackLang.HolProg 64 :=
.seq AllocBody468_151 AllocBody468_160

def AllocBody468_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody468_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody468_164 : StackLang.HolProg 64 :=
.seq AllocBody468_162 AllocBody468_163

def AllocBody468_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody468_166 : StackLang.HolProg 64 :=
.seq AllocBody468_164 AllocBody468_165

def AllocBody468_167 : StackLang.HolProg 64 :=
.call (some (AllocBody468_161, 0, 468, 6)) (Sum.inl 89) (some (AllocBody468_166, 468, 7))

def AllocBody468_168 : StackLang.HolProg 64 :=
.seq AllocBody468_150 AllocBody468_167

def AllocBody468_169 : StackLang.HolProg 64 :=
.seq AllocBody468_149 AllocBody468_168

def AllocBody468_170 : StackLang.HolProg 64 :=
.seq AllocBody468_148 AllocBody468_169

def AllocBody468_171 : StackLang.HolProg 64 :=
.seq AllocBody468_129 AllocBody468_170

def AllocBody468_172 : StackLang.HolProg 64 :=
.seq AllocBody468_126 AllocBody468_171

def AllocBody468_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody468_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody468_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody468_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody468_177 : StackLang.HolProg 64 :=
.seq AllocBody468_175 AllocBody468_176

def AllocBody468_178 : StackLang.HolProg 64 :=
.seq AllocBody468_174 AllocBody468_177

def AllocBody468_179 : StackLang.HolProg 64 :=
.seq AllocBody468_173 AllocBody468_178

def AllocBody468_180 : StackLang.HolProg 64 :=
.seq AllocBody468_172 AllocBody468_179

def AllocBody468_181 : StackLang.HolProg 64 :=
.seq AllocBody468_125 AllocBody468_180

def AllocBody468_182 : StackLang.HolProg 64 :=
.seq AllocBody468_124 AllocBody468_181

def AllocBody468_183 : StackLang.HolProg 64 :=
.seq AllocBody468_123 AllocBody468_182

def AllocBody468_184 : StackLang.HolProg 64 :=
.seq AllocBody468_122 AllocBody468_183

def AllocBody468_185 : StackLang.HolProg 64 :=
.seq AllocBody468_121 AllocBody468_184

def AllocBody468_186 : StackLang.HolProg 64 :=
.seq AllocBody468_74 AllocBody468_185

def AllocBody468_187 : StackLang.HolProg 64 :=
.seq AllocBody468_73 AllocBody468_186

def AllocBody468_188 : StackLang.HolProg 64 :=
.seq AllocBody468_72 AllocBody468_187

def AllocBody468_189 : StackLang.HolProg 64 :=
.seq AllocBody468_71 AllocBody468_188

def AllocBody468_190 : StackLang.HolProg 64 :=
.seq AllocBody468_70 AllocBody468_189

def AllocBody468_191 : StackLang.HolProg 64 :=
.seq AllocBody468_15 AllocBody468_190

def AllocBody468_192 : StackLang.HolProg 64 :=
.seq AllocBody468_6 AllocBody468_191

def AllocBody468_193 : StackLang.HolProg 64 :=
.seq AllocBody468_5 AllocBody468_192

def AllocBody468_194 : StackLang.HolProg 64 :=
.seq AllocBody468_4 AllocBody468_193

def AllocBody468_195 : StackLang.HolProg 64 :=
.seq AllocBody468_3 AllocBody468_194

def AllocBody468_196 : StackLang.HolProg 64 :=
.seq AllocBody468_2 AllocBody468_195

def AllocBody468_197 : StackLang.HolProg 64 :=
.seq AllocBody468_1 AllocBody468_196

def AllocBody468_198 : StackLang.HolProg 64 :=
.seq AllocBody468_0 AllocBody468_197

def Alloc468 : Nat × StackLang.HolProg 64 := (468, AllocBody468_198)
theorem Alloc468_eq : StackAlloc.progComp (468, raw468) = Alloc468 := by
  with_unfolding_all rfl
#print axioms Alloc468_eq
end InitECandidate.Proofs.BackendStages
