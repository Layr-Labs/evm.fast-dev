import InitECandidate.Proofs.BackendStages.Raw845
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody845_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody845_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody845_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody845_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody845_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody845_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody845_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def AllocBody845_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody845_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody845_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody845_12 : StackLang.HolProg 64 :=
.seq AllocBody845_10 AllocBody845_11

def AllocBody845_13 : StackLang.HolProg 64 :=
.seq AllocBody845_9 AllocBody845_12

def AllocBody845_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4154#64)

def AllocBody845_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody845_17 : StackLang.HolProg 64 :=
.seq AllocBody845_15 AllocBody845_16

def AllocBody845_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody845_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody845_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody845_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 3

def AllocBody845_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody845_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody845_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody845_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody845_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody845_28 : StackLang.HolProg 64 :=
.seq AllocBody845_26 AllocBody845_27

def AllocBody845_29 : StackLang.HolProg 64 :=
.seq AllocBody845_25 AllocBody845_28

def AllocBody845_30 : StackLang.HolProg 64 :=
.seq AllocBody845_24 AllocBody845_29

def AllocBody845_31 : StackLang.HolProg 64 :=
.seq AllocBody845_23 AllocBody845_30

def AllocBody845_32 : StackLang.HolProg 64 :=
.seq AllocBody845_22 AllocBody845_31

def AllocBody845_33 : StackLang.HolProg 64 :=
.seq AllocBody845_21 AllocBody845_32

def AllocBody845_34 : StackLang.HolProg 64 :=
.seq AllocBody845_20 AllocBody845_33

def AllocBody845_35 : StackLang.HolProg 64 :=
.seq AllocBody845_19 AllocBody845_34

def AllocBody845_36 : StackLang.HolProg 64 :=
.seq AllocBody845_18 AllocBody845_35

def AllocBody845_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody845_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody845_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody845_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody845_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody845_44 : StackLang.HolProg 64 :=
.seq AllocBody845_42 AllocBody845_43

def AllocBody845_45 : StackLang.HolProg 64 :=
.seq AllocBody845_41 AllocBody845_44

def AllocBody845_46 : StackLang.HolProg 64 :=
.seq AllocBody845_40 AllocBody845_45

def AllocBody845_47 : StackLang.HolProg 64 :=
.seq AllocBody845_39 AllocBody845_46

def AllocBody845_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody845_50 : StackLang.HolProg 64 :=
.seq AllocBody845_48 AllocBody845_49

def AllocBody845_51 : StackLang.HolProg 64 :=
.call (some (AllocBody845_47, 0, 845, 2)) (Sum.inl 467) (some (AllocBody845_50, 845, 3))

def AllocBody845_52 : StackLang.HolProg 64 :=
.seq AllocBody845_38 AllocBody845_51

def AllocBody845_53 : StackLang.HolProg 64 :=
.seq AllocBody845_37 AllocBody845_52

def AllocBody845_54 : StackLang.HolProg 64 :=
.seq AllocBody845_36 AllocBody845_53

def AllocBody845_55 : StackLang.HolProg 64 :=
.seq AllocBody845_17 AllocBody845_54

def AllocBody845_56 : StackLang.HolProg 64 :=
.seq AllocBody845_14 AllocBody845_55

def AllocBody845_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody845_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 120#64)

def AllocBody845_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody845_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 600#64)))

def AllocBody845_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4155#64)

def AllocBody845_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody845_68 : StackLang.HolProg 64 :=
.seq AllocBody845_66 AllocBody845_67

def AllocBody845_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody845_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody845_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody845_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 5

def AllocBody845_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody845_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody845_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody845_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody845_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody845_79 : StackLang.HolProg 64 :=
.seq AllocBody845_77 AllocBody845_78

def AllocBody845_80 : StackLang.HolProg 64 :=
.seq AllocBody845_76 AllocBody845_79

def AllocBody845_81 : StackLang.HolProg 64 :=
.seq AllocBody845_75 AllocBody845_80

def AllocBody845_82 : StackLang.HolProg 64 :=
.seq AllocBody845_74 AllocBody845_81

def AllocBody845_83 : StackLang.HolProg 64 :=
.seq AllocBody845_73 AllocBody845_82

def AllocBody845_84 : StackLang.HolProg 64 :=
.seq AllocBody845_72 AllocBody845_83

def AllocBody845_85 : StackLang.HolProg 64 :=
.seq AllocBody845_71 AllocBody845_84

def AllocBody845_86 : StackLang.HolProg 64 :=
.seq AllocBody845_70 AllocBody845_85

def AllocBody845_87 : StackLang.HolProg 64 :=
.seq AllocBody845_69 AllocBody845_86

def AllocBody845_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody845_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody845_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody845_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody845_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_95 : StackLang.HolProg 64 :=
.seq AllocBody845_93 AllocBody845_94

def AllocBody845_96 : StackLang.HolProg 64 :=
.seq AllocBody845_92 AllocBody845_95

def AllocBody845_97 : StackLang.HolProg 64 :=
.seq AllocBody845_91 AllocBody845_96

def AllocBody845_98 : StackLang.HolProg 64 :=
.seq AllocBody845_90 AllocBody845_97

def AllocBody845_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody845_101 : StackLang.HolProg 64 :=
.seq AllocBody845_99 AllocBody845_100

def AllocBody845_102 : StackLang.HolProg 64 :=
.call (some (AllocBody845_98, 0, 845, 4)) (Sum.inl 472) (some (AllocBody845_101, 845, 5))

def AllocBody845_103 : StackLang.HolProg 64 :=
.seq AllocBody845_89 AllocBody845_102

def AllocBody845_104 : StackLang.HolProg 64 :=
.seq AllocBody845_88 AllocBody845_103

def AllocBody845_105 : StackLang.HolProg 64 :=
.seq AllocBody845_87 AllocBody845_104

def AllocBody845_106 : StackLang.HolProg 64 :=
.seq AllocBody845_68 AllocBody845_105

def AllocBody845_107 : StackLang.HolProg 64 :=
.seq AllocBody845_65 AllocBody845_106

def AllocBody845_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody845_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody845_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4156#64)

def AllocBody845_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody845_114 : StackLang.HolProg 64 :=
.seq AllocBody845_112 AllocBody845_113

def AllocBody845_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody845_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody845_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody845_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 7

def AllocBody845_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody845_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody845_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody845_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody845_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody845_125 : StackLang.HolProg 64 :=
.seq AllocBody845_123 AllocBody845_124

def AllocBody845_126 : StackLang.HolProg 64 :=
.seq AllocBody845_122 AllocBody845_125

def AllocBody845_127 : StackLang.HolProg 64 :=
.seq AllocBody845_121 AllocBody845_126

def AllocBody845_128 : StackLang.HolProg 64 :=
.seq AllocBody845_120 AllocBody845_127

def AllocBody845_129 : StackLang.HolProg 64 :=
.seq AllocBody845_119 AllocBody845_128

def AllocBody845_130 : StackLang.HolProg 64 :=
.seq AllocBody845_118 AllocBody845_129

def AllocBody845_131 : StackLang.HolProg 64 :=
.seq AllocBody845_117 AllocBody845_130

def AllocBody845_132 : StackLang.HolProg 64 :=
.seq AllocBody845_116 AllocBody845_131

def AllocBody845_133 : StackLang.HolProg 64 :=
.seq AllocBody845_115 AllocBody845_132

def AllocBody845_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody845_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody845_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody845_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody845_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody845_141 : StackLang.HolProg 64 :=
.seq AllocBody845_139 AllocBody845_140

def AllocBody845_142 : StackLang.HolProg 64 :=
.seq AllocBody845_138 AllocBody845_141

def AllocBody845_143 : StackLang.HolProg 64 :=
.seq AllocBody845_137 AllocBody845_142

def AllocBody845_144 : StackLang.HolProg 64 :=
.seq AllocBody845_136 AllocBody845_143

def AllocBody845_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody845_147 : StackLang.HolProg 64 :=
.seq AllocBody845_145 AllocBody845_146

def AllocBody845_148 : StackLang.HolProg 64 :=
.call (some (AllocBody845_144, 0, 845, 6)) (Sum.inl 68) (some (AllocBody845_147, 845, 7))

def AllocBody845_149 : StackLang.HolProg 64 :=
.seq AllocBody845_135 AllocBody845_148

def AllocBody845_150 : StackLang.HolProg 64 :=
.seq AllocBody845_134 AllocBody845_149

def AllocBody845_151 : StackLang.HolProg 64 :=
.seq AllocBody845_133 AllocBody845_150

def AllocBody845_152 : StackLang.HolProg 64 :=
.seq AllocBody845_114 AllocBody845_151

def AllocBody845_153 : StackLang.HolProg 64 :=
.seq AllocBody845_111 AllocBody845_152

def AllocBody845_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody845_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody845_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 12#64)

def AllocBody845_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody845_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4157#64)

def AllocBody845_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody845_161 : StackLang.HolProg 64 :=
.seq AllocBody845_159 AllocBody845_160

def AllocBody845_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody845_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody845_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody845_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 9

def AllocBody845_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody845_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody845_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody845_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody845_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody845_172 : StackLang.HolProg 64 :=
.seq AllocBody845_170 AllocBody845_171

def AllocBody845_173 : StackLang.HolProg 64 :=
.seq AllocBody845_169 AllocBody845_172

def AllocBody845_174 : StackLang.HolProg 64 :=
.seq AllocBody845_168 AllocBody845_173

def AllocBody845_175 : StackLang.HolProg 64 :=
.seq AllocBody845_167 AllocBody845_174

def AllocBody845_176 : StackLang.HolProg 64 :=
.seq AllocBody845_166 AllocBody845_175

def AllocBody845_177 : StackLang.HolProg 64 :=
.seq AllocBody845_165 AllocBody845_176

def AllocBody845_178 : StackLang.HolProg 64 :=
.seq AllocBody845_164 AllocBody845_177

def AllocBody845_179 : StackLang.HolProg 64 :=
.seq AllocBody845_163 AllocBody845_178

def AllocBody845_180 : StackLang.HolProg 64 :=
.seq AllocBody845_162 AllocBody845_179

def AllocBody845_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody845_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody845_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody845_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody845_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody845_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody845_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody845_190 : StackLang.HolProg 64 :=
.seq AllocBody845_188 AllocBody845_189

def AllocBody845_191 : StackLang.HolProg 64 :=
.seq AllocBody845_187 AllocBody845_190

def AllocBody845_192 : StackLang.HolProg 64 :=
.seq AllocBody845_186 AllocBody845_191

def AllocBody845_193 : StackLang.HolProg 64 :=
.seq AllocBody845_185 AllocBody845_192

def AllocBody845_194 : StackLang.HolProg 64 :=
.seq AllocBody845_184 AllocBody845_193

def AllocBody845_195 : StackLang.HolProg 64 :=
.seq AllocBody845_183 AllocBody845_194

def AllocBody845_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody845_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody845_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody845_199 : StackLang.HolProg 64 :=
.seq AllocBody845_197 AllocBody845_198

def AllocBody845_200 : StackLang.HolProg 64 :=
.seq AllocBody845_196 AllocBody845_199

def AllocBody845_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody845_202 : StackLang.HolProg 64 :=
.seq AllocBody845_200 AllocBody845_201

def AllocBody845_203 : StackLang.HolProg 64 :=
.call (some (AllocBody845_195, 0, 845, 8)) (Sum.inl 78) (some (AllocBody845_202, 845, 9))

def AllocBody845_204 : StackLang.HolProg 64 :=
.seq AllocBody845_182 AllocBody845_203

def AllocBody845_205 : StackLang.HolProg 64 :=
.seq AllocBody845_181 AllocBody845_204

def AllocBody845_206 : StackLang.HolProg 64 :=
.seq AllocBody845_180 AllocBody845_205

def AllocBody845_207 : StackLang.HolProg 64 :=
.seq AllocBody845_161 AllocBody845_206

def AllocBody845_208 : StackLang.HolProg 64 :=
.seq AllocBody845_158 AllocBody845_207

def AllocBody845_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody845_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 88#64))

def AllocBody845_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def AllocBody845_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody845_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4158#64)

def AllocBody845_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody845_218 : StackLang.HolProg 64 :=
.seq AllocBody845_216 AllocBody845_217

def AllocBody845_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody845_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody845_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody845_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 11

def AllocBody845_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody845_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody845_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody845_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody845_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody845_229 : StackLang.HolProg 64 :=
.seq AllocBody845_227 AllocBody845_228

def AllocBody845_230 : StackLang.HolProg 64 :=
.seq AllocBody845_226 AllocBody845_229

def AllocBody845_231 : StackLang.HolProg 64 :=
.seq AllocBody845_225 AllocBody845_230

def AllocBody845_232 : StackLang.HolProg 64 :=
.seq AllocBody845_224 AllocBody845_231

def AllocBody845_233 : StackLang.HolProg 64 :=
.seq AllocBody845_223 AllocBody845_232

def AllocBody845_234 : StackLang.HolProg 64 :=
.seq AllocBody845_222 AllocBody845_233

def AllocBody845_235 : StackLang.HolProg 64 :=
.seq AllocBody845_221 AllocBody845_234

def AllocBody845_236 : StackLang.HolProg 64 :=
.seq AllocBody845_220 AllocBody845_235

def AllocBody845_237 : StackLang.HolProg 64 :=
.seq AllocBody845_219 AllocBody845_236

def AllocBody845_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody845_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody845_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody845_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody845_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody845_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody845_246 : StackLang.HolProg 64 :=
.seq AllocBody845_244 AllocBody845_245

def AllocBody845_247 : StackLang.HolProg 64 :=
.seq AllocBody845_243 AllocBody845_246

def AllocBody845_248 : StackLang.HolProg 64 :=
.seq AllocBody845_242 AllocBody845_247

def AllocBody845_249 : StackLang.HolProg 64 :=
.seq AllocBody845_241 AllocBody845_248

def AllocBody845_250 : StackLang.HolProg 64 :=
.seq AllocBody845_240 AllocBody845_249

def AllocBody845_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody845_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody845_253 : StackLang.HolProg 64 :=
.seq AllocBody845_251 AllocBody845_252

def AllocBody845_254 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody845_255 : StackLang.HolProg 64 :=
.seq AllocBody845_253 AllocBody845_254

def AllocBody845_256 : StackLang.HolProg 64 :=
.call (some (AllocBody845_250, 0, 845, 10)) (Sum.inl 633) (some (AllocBody845_255, 845, 11))

def AllocBody845_257 : StackLang.HolProg 64 :=
.seq AllocBody845_239 AllocBody845_256

def AllocBody845_258 : StackLang.HolProg 64 :=
.seq AllocBody845_238 AllocBody845_257

def AllocBody845_259 : StackLang.HolProg 64 :=
.seq AllocBody845_237 AllocBody845_258

def AllocBody845_260 : StackLang.HolProg 64 :=
.seq AllocBody845_218 AllocBody845_259

def AllocBody845_261 : StackLang.HolProg 64 :=
.seq AllocBody845_215 AllocBody845_260

def AllocBody845_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody845_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody845_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody845_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody845_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody845_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def AllocBody845_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody845_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody845_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def AllocBody845_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody845_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody845_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody845_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody845_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody845_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody845_280 : StackLang.HolProg 64 :=
.seq AllocBody845_278 AllocBody845_279

def AllocBody845_281 : StackLang.HolProg 64 :=
.seq AllocBody845_277 AllocBody845_280

def AllocBody845_282 : StackLang.HolProg 64 :=
.seq AllocBody845_276 AllocBody845_281

def AllocBody845_283 : StackLang.HolProg 64 :=
.seq AllocBody845_275 AllocBody845_282

def AllocBody845_284 : StackLang.HolProg 64 :=
.seq AllocBody845_274 AllocBody845_283

def AllocBody845_285 : StackLang.HolProg 64 :=
.seq AllocBody845_273 AllocBody845_284

def AllocBody845_286 : StackLang.HolProg 64 :=
.seq AllocBody845_272 AllocBody845_285

def AllocBody845_287 : StackLang.HolProg 64 :=
.seq AllocBody845_271 AllocBody845_286

def AllocBody845_288 : StackLang.HolProg 64 :=
.seq AllocBody845_270 AllocBody845_287

def AllocBody845_289 : StackLang.HolProg 64 :=
.seq AllocBody845_269 AllocBody845_288

def AllocBody845_290 : StackLang.HolProg 64 :=
.seq AllocBody845_268 AllocBody845_289

def AllocBody845_291 : StackLang.HolProg 64 :=
.seq AllocBody845_267 AllocBody845_290

def AllocBody845_292 : StackLang.HolProg 64 :=
.seq AllocBody845_266 AllocBody845_291

def AllocBody845_293 : StackLang.HolProg 64 :=
.seq AllocBody845_265 AllocBody845_292

def AllocBody845_294 : StackLang.HolProg 64 :=
.seq AllocBody845_264 AllocBody845_293

def AllocBody845_295 : StackLang.HolProg 64 :=
.seq AllocBody845_263 AllocBody845_294

def AllocBody845_296 : StackLang.HolProg 64 :=
.seq AllocBody845_262 AllocBody845_295

def AllocBody845_297 : StackLang.HolProg 64 :=
.seq AllocBody845_261 AllocBody845_296

def AllocBody845_298 : StackLang.HolProg 64 :=
.seq AllocBody845_214 AllocBody845_297

def AllocBody845_299 : StackLang.HolProg 64 :=
.seq AllocBody845_213 AllocBody845_298

def AllocBody845_300 : StackLang.HolProg 64 :=
.seq AllocBody845_212 AllocBody845_299

def AllocBody845_301 : StackLang.HolProg 64 :=
.seq AllocBody845_211 AllocBody845_300

def AllocBody845_302 : StackLang.HolProg 64 :=
.seq AllocBody845_210 AllocBody845_301

def AllocBody845_303 : StackLang.HolProg 64 :=
.seq AllocBody845_209 AllocBody845_302

def AllocBody845_304 : StackLang.HolProg 64 :=
.seq AllocBody845_208 AllocBody845_303

def AllocBody845_305 : StackLang.HolProg 64 :=
.seq AllocBody845_157 AllocBody845_304

def AllocBody845_306 : StackLang.HolProg 64 :=
.seq AllocBody845_156 AllocBody845_305

def AllocBody845_307 : StackLang.HolProg 64 :=
.seq AllocBody845_155 AllocBody845_306

def AllocBody845_308 : StackLang.HolProg 64 :=
.seq AllocBody845_154 AllocBody845_307

def AllocBody845_309 : StackLang.HolProg 64 :=
.seq AllocBody845_153 AllocBody845_308

def AllocBody845_310 : StackLang.HolProg 64 :=
.seq AllocBody845_110 AllocBody845_309

def AllocBody845_311 : StackLang.HolProg 64 :=
.seq AllocBody845_109 AllocBody845_310

def AllocBody845_312 : StackLang.HolProg 64 :=
.seq AllocBody845_108 AllocBody845_311

def AllocBody845_313 : StackLang.HolProg 64 :=
.seq AllocBody845_107 AllocBody845_312

def AllocBody845_314 : StackLang.HolProg 64 :=
.seq AllocBody845_64 AllocBody845_313

def AllocBody845_315 : StackLang.HolProg 64 :=
.seq AllocBody845_63 AllocBody845_314

def AllocBody845_316 : StackLang.HolProg 64 :=
.seq AllocBody845_62 AllocBody845_315

def AllocBody845_317 : StackLang.HolProg 64 :=
.seq AllocBody845_61 AllocBody845_316

def AllocBody845_318 : StackLang.HolProg 64 :=
.seq AllocBody845_60 AllocBody845_317

def AllocBody845_319 : StackLang.HolProg 64 :=
.seq AllocBody845_59 AllocBody845_318

def AllocBody845_320 : StackLang.HolProg 64 :=
.seq AllocBody845_58 AllocBody845_319

def AllocBody845_321 : StackLang.HolProg 64 :=
.seq AllocBody845_57 AllocBody845_320

def AllocBody845_322 : StackLang.HolProg 64 :=
.seq AllocBody845_56 AllocBody845_321

def AllocBody845_323 : StackLang.HolProg 64 :=
.seq AllocBody845_13 AllocBody845_322

def AllocBody845_324 : StackLang.HolProg 64 :=
.seq AllocBody845_8 AllocBody845_323

def AllocBody845_325 : StackLang.HolProg 64 :=
.seq AllocBody845_7 AllocBody845_324

def AllocBody845_326 : StackLang.HolProg 64 :=
.seq AllocBody845_6 AllocBody845_325

def AllocBody845_327 : StackLang.HolProg 64 :=
.seq AllocBody845_5 AllocBody845_326

def AllocBody845_328 : StackLang.HolProg 64 :=
.seq AllocBody845_4 AllocBody845_327

def AllocBody845_329 : StackLang.HolProg 64 :=
.seq AllocBody845_3 AllocBody845_328

def AllocBody845_330 : StackLang.HolProg 64 :=
.seq AllocBody845_2 AllocBody845_329

def AllocBody845_331 : StackLang.HolProg 64 :=
.seq AllocBody845_1 AllocBody845_330

def AllocBody845_332 : StackLang.HolProg 64 :=
.seq AllocBody845_0 AllocBody845_331

def Alloc845 : Nat × StackLang.HolProg 64 := (845, AllocBody845_332)
theorem Alloc845_eq : StackAlloc.progComp (845, raw845) = Alloc845 := by
  with_unfolding_all rfl
#print axioms Alloc845_eq
end InitECandidate.Proofs.BackendStages
