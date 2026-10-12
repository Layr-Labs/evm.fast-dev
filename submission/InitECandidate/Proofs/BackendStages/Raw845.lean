import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function845
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody845_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody845_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody845_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody845_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody845_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody845_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def rawBody845_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def rawBody845_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody845_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody845_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody845_12 : StackLang.HolProg 64 :=
.seq rawBody845_10 rawBody845_11

def rawBody845_13 : StackLang.HolProg 64 :=
.seq rawBody845_9 rawBody845_12

def rawBody845_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4155#64)

def rawBody845_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody845_17 : StackLang.HolProg 64 :=
.seq rawBody845_15 rawBody845_16

def rawBody845_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody845_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody845_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody845_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 3

def rawBody845_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody845_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody845_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody845_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody845_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody845_28 : StackLang.HolProg 64 :=
.seq rawBody845_26 rawBody845_27

def rawBody845_29 : StackLang.HolProg 64 :=
.seq rawBody845_25 rawBody845_28

def rawBody845_30 : StackLang.HolProg 64 :=
.seq rawBody845_24 rawBody845_29

def rawBody845_31 : StackLang.HolProg 64 :=
.seq rawBody845_23 rawBody845_30

def rawBody845_32 : StackLang.HolProg 64 :=
.seq rawBody845_22 rawBody845_31

def rawBody845_33 : StackLang.HolProg 64 :=
.seq rawBody845_21 rawBody845_32

def rawBody845_34 : StackLang.HolProg 64 :=
.seq rawBody845_20 rawBody845_33

def rawBody845_35 : StackLang.HolProg 64 :=
.seq rawBody845_19 rawBody845_34

def rawBody845_36 : StackLang.HolProg 64 :=
.seq rawBody845_18 rawBody845_35

def rawBody845_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody845_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody845_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody845_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody845_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody845_44 : StackLang.HolProg 64 :=
.seq rawBody845_42 rawBody845_43

def rawBody845_45 : StackLang.HolProg 64 :=
.seq rawBody845_41 rawBody845_44

def rawBody845_46 : StackLang.HolProg 64 :=
.seq rawBody845_40 rawBody845_45

def rawBody845_47 : StackLang.HolProg 64 :=
.seq rawBody845_39 rawBody845_46

def rawBody845_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody845_50 : StackLang.HolProg 64 :=
.seq rawBody845_48 rawBody845_49

def rawBody845_51 : StackLang.HolProg 64 :=
.call (some (rawBody845_47, 0, 845, 2)) (Sum.inl 467) (some (rawBody845_50, 845, 3))

def rawBody845_52 : StackLang.HolProg 64 :=
.seq rawBody845_38 rawBody845_51

def rawBody845_53 : StackLang.HolProg 64 :=
.seq rawBody845_37 rawBody845_52

def rawBody845_54 : StackLang.HolProg 64 :=
.seq rawBody845_36 rawBody845_53

def rawBody845_55 : StackLang.HolProg 64 :=
.seq rawBody845_17 rawBody845_54

def rawBody845_56 : StackLang.HolProg 64 :=
.seq rawBody845_14 rawBody845_55

def rawBody845_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody845_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 120#64)

def rawBody845_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody845_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 600#64)))

def rawBody845_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4156#64)

def rawBody845_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody845_68 : StackLang.HolProg 64 :=
.seq rawBody845_66 rawBody845_67

def rawBody845_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody845_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody845_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody845_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 5

def rawBody845_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody845_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody845_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody845_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody845_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody845_79 : StackLang.HolProg 64 :=
.seq rawBody845_77 rawBody845_78

def rawBody845_80 : StackLang.HolProg 64 :=
.seq rawBody845_76 rawBody845_79

def rawBody845_81 : StackLang.HolProg 64 :=
.seq rawBody845_75 rawBody845_80

def rawBody845_82 : StackLang.HolProg 64 :=
.seq rawBody845_74 rawBody845_81

def rawBody845_83 : StackLang.HolProg 64 :=
.seq rawBody845_73 rawBody845_82

def rawBody845_84 : StackLang.HolProg 64 :=
.seq rawBody845_72 rawBody845_83

def rawBody845_85 : StackLang.HolProg 64 :=
.seq rawBody845_71 rawBody845_84

def rawBody845_86 : StackLang.HolProg 64 :=
.seq rawBody845_70 rawBody845_85

def rawBody845_87 : StackLang.HolProg 64 :=
.seq rawBody845_69 rawBody845_86

def rawBody845_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody845_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody845_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody845_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody845_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_95 : StackLang.HolProg 64 :=
.seq rawBody845_93 rawBody845_94

def rawBody845_96 : StackLang.HolProg 64 :=
.seq rawBody845_92 rawBody845_95

def rawBody845_97 : StackLang.HolProg 64 :=
.seq rawBody845_91 rawBody845_96

def rawBody845_98 : StackLang.HolProg 64 :=
.seq rawBody845_90 rawBody845_97

def rawBody845_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody845_101 : StackLang.HolProg 64 :=
.seq rawBody845_99 rawBody845_100

def rawBody845_102 : StackLang.HolProg 64 :=
.call (some (rawBody845_98, 0, 845, 4)) (Sum.inl 472) (some (rawBody845_101, 845, 5))

def rawBody845_103 : StackLang.HolProg 64 :=
.seq rawBody845_89 rawBody845_102

def rawBody845_104 : StackLang.HolProg 64 :=
.seq rawBody845_88 rawBody845_103

def rawBody845_105 : StackLang.HolProg 64 :=
.seq rawBody845_87 rawBody845_104

def rawBody845_106 : StackLang.HolProg 64 :=
.seq rawBody845_68 rawBody845_105

def rawBody845_107 : StackLang.HolProg 64 :=
.seq rawBody845_65 rawBody845_106

def rawBody845_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody845_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody845_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4157#64)

def rawBody845_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody845_114 : StackLang.HolProg 64 :=
.seq rawBody845_112 rawBody845_113

def rawBody845_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody845_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody845_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody845_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 7

def rawBody845_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody845_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody845_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody845_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody845_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody845_125 : StackLang.HolProg 64 :=
.seq rawBody845_123 rawBody845_124

def rawBody845_126 : StackLang.HolProg 64 :=
.seq rawBody845_122 rawBody845_125

def rawBody845_127 : StackLang.HolProg 64 :=
.seq rawBody845_121 rawBody845_126

def rawBody845_128 : StackLang.HolProg 64 :=
.seq rawBody845_120 rawBody845_127

def rawBody845_129 : StackLang.HolProg 64 :=
.seq rawBody845_119 rawBody845_128

def rawBody845_130 : StackLang.HolProg 64 :=
.seq rawBody845_118 rawBody845_129

def rawBody845_131 : StackLang.HolProg 64 :=
.seq rawBody845_117 rawBody845_130

def rawBody845_132 : StackLang.HolProg 64 :=
.seq rawBody845_116 rawBody845_131

def rawBody845_133 : StackLang.HolProg 64 :=
.seq rawBody845_115 rawBody845_132

def rawBody845_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody845_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody845_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody845_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody845_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody845_141 : StackLang.HolProg 64 :=
.seq rawBody845_139 rawBody845_140

def rawBody845_142 : StackLang.HolProg 64 :=
.seq rawBody845_138 rawBody845_141

def rawBody845_143 : StackLang.HolProg 64 :=
.seq rawBody845_137 rawBody845_142

def rawBody845_144 : StackLang.HolProg 64 :=
.seq rawBody845_136 rawBody845_143

def rawBody845_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody845_147 : StackLang.HolProg 64 :=
.seq rawBody845_145 rawBody845_146

def rawBody845_148 : StackLang.HolProg 64 :=
.call (some (rawBody845_144, 0, 845, 6)) (Sum.inl 68) (some (rawBody845_147, 845, 7))

def rawBody845_149 : StackLang.HolProg 64 :=
.seq rawBody845_135 rawBody845_148

def rawBody845_150 : StackLang.HolProg 64 :=
.seq rawBody845_134 rawBody845_149

def rawBody845_151 : StackLang.HolProg 64 :=
.seq rawBody845_133 rawBody845_150

def rawBody845_152 : StackLang.HolProg 64 :=
.seq rawBody845_114 rawBody845_151

def rawBody845_153 : StackLang.HolProg 64 :=
.seq rawBody845_111 rawBody845_152

def rawBody845_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody845_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody845_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 12#64)

def rawBody845_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def rawBody845_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4158#64)

def rawBody845_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody845_161 : StackLang.HolProg 64 :=
.seq rawBody845_159 rawBody845_160

def rawBody845_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody845_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody845_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody845_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 9

def rawBody845_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody845_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody845_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody845_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody845_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody845_172 : StackLang.HolProg 64 :=
.seq rawBody845_170 rawBody845_171

def rawBody845_173 : StackLang.HolProg 64 :=
.seq rawBody845_169 rawBody845_172

def rawBody845_174 : StackLang.HolProg 64 :=
.seq rawBody845_168 rawBody845_173

def rawBody845_175 : StackLang.HolProg 64 :=
.seq rawBody845_167 rawBody845_174

def rawBody845_176 : StackLang.HolProg 64 :=
.seq rawBody845_166 rawBody845_175

def rawBody845_177 : StackLang.HolProg 64 :=
.seq rawBody845_165 rawBody845_176

def rawBody845_178 : StackLang.HolProg 64 :=
.seq rawBody845_164 rawBody845_177

def rawBody845_179 : StackLang.HolProg 64 :=
.seq rawBody845_163 rawBody845_178

def rawBody845_180 : StackLang.HolProg 64 :=
.seq rawBody845_162 rawBody845_179

def rawBody845_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody845_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody845_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody845_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody845_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody845_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody845_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody845_190 : StackLang.HolProg 64 :=
.seq rawBody845_188 rawBody845_189

def rawBody845_191 : StackLang.HolProg 64 :=
.seq rawBody845_187 rawBody845_190

def rawBody845_192 : StackLang.HolProg 64 :=
.seq rawBody845_186 rawBody845_191

def rawBody845_193 : StackLang.HolProg 64 :=
.seq rawBody845_185 rawBody845_192

def rawBody845_194 : StackLang.HolProg 64 :=
.seq rawBody845_184 rawBody845_193

def rawBody845_195 : StackLang.HolProg 64 :=
.seq rawBody845_183 rawBody845_194

def rawBody845_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody845_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody845_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody845_199 : StackLang.HolProg 64 :=
.seq rawBody845_197 rawBody845_198

def rawBody845_200 : StackLang.HolProg 64 :=
.seq rawBody845_196 rawBody845_199

def rawBody845_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody845_202 : StackLang.HolProg 64 :=
.seq rawBody845_200 rawBody845_201

def rawBody845_203 : StackLang.HolProg 64 :=
.call (some (rawBody845_195, 0, 845, 8)) (Sum.inl 78) (some (rawBody845_202, 845, 9))

def rawBody845_204 : StackLang.HolProg 64 :=
.seq rawBody845_182 rawBody845_203

def rawBody845_205 : StackLang.HolProg 64 :=
.seq rawBody845_181 rawBody845_204

def rawBody845_206 : StackLang.HolProg 64 :=
.seq rawBody845_180 rawBody845_205

def rawBody845_207 : StackLang.HolProg 64 :=
.seq rawBody845_161 rawBody845_206

def rawBody845_208 : StackLang.HolProg 64 :=
.seq rawBody845_158 rawBody845_207

def rawBody845_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody845_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 88#64))

def rawBody845_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def rawBody845_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody845_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4159#64)

def rawBody845_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody845_218 : StackLang.HolProg 64 :=
.seq rawBody845_216 rawBody845_217

def rawBody845_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody845_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody845_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody845_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 11

def rawBody845_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody845_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody845_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody845_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody845_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody845_229 : StackLang.HolProg 64 :=
.seq rawBody845_227 rawBody845_228

def rawBody845_230 : StackLang.HolProg 64 :=
.seq rawBody845_226 rawBody845_229

def rawBody845_231 : StackLang.HolProg 64 :=
.seq rawBody845_225 rawBody845_230

def rawBody845_232 : StackLang.HolProg 64 :=
.seq rawBody845_224 rawBody845_231

def rawBody845_233 : StackLang.HolProg 64 :=
.seq rawBody845_223 rawBody845_232

def rawBody845_234 : StackLang.HolProg 64 :=
.seq rawBody845_222 rawBody845_233

def rawBody845_235 : StackLang.HolProg 64 :=
.seq rawBody845_221 rawBody845_234

def rawBody845_236 : StackLang.HolProg 64 :=
.seq rawBody845_220 rawBody845_235

def rawBody845_237 : StackLang.HolProg 64 :=
.seq rawBody845_219 rawBody845_236

def rawBody845_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody845_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody845_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody845_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody845_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody845_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody845_246 : StackLang.HolProg 64 :=
.seq rawBody845_244 rawBody845_245

def rawBody845_247 : StackLang.HolProg 64 :=
.seq rawBody845_243 rawBody845_246

def rawBody845_248 : StackLang.HolProg 64 :=
.seq rawBody845_242 rawBody845_247

def rawBody845_249 : StackLang.HolProg 64 :=
.seq rawBody845_241 rawBody845_248

def rawBody845_250 : StackLang.HolProg 64 :=
.seq rawBody845_240 rawBody845_249

def rawBody845_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody845_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody845_253 : StackLang.HolProg 64 :=
.seq rawBody845_251 rawBody845_252

def rawBody845_254 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody845_255 : StackLang.HolProg 64 :=
.seq rawBody845_253 rawBody845_254

def rawBody845_256 : StackLang.HolProg 64 :=
.call (some (rawBody845_250, 0, 845, 10)) (Sum.inl 633) (some (rawBody845_255, 845, 11))

def rawBody845_257 : StackLang.HolProg 64 :=
.seq rawBody845_239 rawBody845_256

def rawBody845_258 : StackLang.HolProg 64 :=
.seq rawBody845_238 rawBody845_257

def rawBody845_259 : StackLang.HolProg 64 :=
.seq rawBody845_237 rawBody845_258

def rawBody845_260 : StackLang.HolProg 64 :=
.seq rawBody845_218 rawBody845_259

def rawBody845_261 : StackLang.HolProg 64 :=
.seq rawBody845_215 rawBody845_260

def rawBody845_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody845_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody845_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody845_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody845_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody845_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def rawBody845_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody845_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody845_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def rawBody845_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody845_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody845_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody845_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody845_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody845_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody845_280 : StackLang.HolProg 64 :=
.seq rawBody845_278 rawBody845_279

def rawBody845_281 : StackLang.HolProg 64 :=
.seq rawBody845_277 rawBody845_280

def rawBody845_282 : StackLang.HolProg 64 :=
.seq rawBody845_276 rawBody845_281

def rawBody845_283 : StackLang.HolProg 64 :=
.seq rawBody845_275 rawBody845_282

def rawBody845_284 : StackLang.HolProg 64 :=
.seq rawBody845_274 rawBody845_283

def rawBody845_285 : StackLang.HolProg 64 :=
.seq rawBody845_273 rawBody845_284

def rawBody845_286 : StackLang.HolProg 64 :=
.seq rawBody845_272 rawBody845_285

def rawBody845_287 : StackLang.HolProg 64 :=
.seq rawBody845_271 rawBody845_286

def rawBody845_288 : StackLang.HolProg 64 :=
.seq rawBody845_270 rawBody845_287

def rawBody845_289 : StackLang.HolProg 64 :=
.seq rawBody845_269 rawBody845_288

def rawBody845_290 : StackLang.HolProg 64 :=
.seq rawBody845_268 rawBody845_289

def rawBody845_291 : StackLang.HolProg 64 :=
.seq rawBody845_267 rawBody845_290

def rawBody845_292 : StackLang.HolProg 64 :=
.seq rawBody845_266 rawBody845_291

def rawBody845_293 : StackLang.HolProg 64 :=
.seq rawBody845_265 rawBody845_292

def rawBody845_294 : StackLang.HolProg 64 :=
.seq rawBody845_264 rawBody845_293

def rawBody845_295 : StackLang.HolProg 64 :=
.seq rawBody845_263 rawBody845_294

def rawBody845_296 : StackLang.HolProg 64 :=
.seq rawBody845_262 rawBody845_295

def rawBody845_297 : StackLang.HolProg 64 :=
.seq rawBody845_261 rawBody845_296

def rawBody845_298 : StackLang.HolProg 64 :=
.seq rawBody845_214 rawBody845_297

def rawBody845_299 : StackLang.HolProg 64 :=
.seq rawBody845_213 rawBody845_298

def rawBody845_300 : StackLang.HolProg 64 :=
.seq rawBody845_212 rawBody845_299

def rawBody845_301 : StackLang.HolProg 64 :=
.seq rawBody845_211 rawBody845_300

def rawBody845_302 : StackLang.HolProg 64 :=
.seq rawBody845_210 rawBody845_301

def rawBody845_303 : StackLang.HolProg 64 :=
.seq rawBody845_209 rawBody845_302

def rawBody845_304 : StackLang.HolProg 64 :=
.seq rawBody845_208 rawBody845_303

def rawBody845_305 : StackLang.HolProg 64 :=
.seq rawBody845_157 rawBody845_304

def rawBody845_306 : StackLang.HolProg 64 :=
.seq rawBody845_156 rawBody845_305

def rawBody845_307 : StackLang.HolProg 64 :=
.seq rawBody845_155 rawBody845_306

def rawBody845_308 : StackLang.HolProg 64 :=
.seq rawBody845_154 rawBody845_307

def rawBody845_309 : StackLang.HolProg 64 :=
.seq rawBody845_153 rawBody845_308

def rawBody845_310 : StackLang.HolProg 64 :=
.seq rawBody845_110 rawBody845_309

def rawBody845_311 : StackLang.HolProg 64 :=
.seq rawBody845_109 rawBody845_310

def rawBody845_312 : StackLang.HolProg 64 :=
.seq rawBody845_108 rawBody845_311

def rawBody845_313 : StackLang.HolProg 64 :=
.seq rawBody845_107 rawBody845_312

def rawBody845_314 : StackLang.HolProg 64 :=
.seq rawBody845_64 rawBody845_313

def rawBody845_315 : StackLang.HolProg 64 :=
.seq rawBody845_63 rawBody845_314

def rawBody845_316 : StackLang.HolProg 64 :=
.seq rawBody845_62 rawBody845_315

def rawBody845_317 : StackLang.HolProg 64 :=
.seq rawBody845_61 rawBody845_316

def rawBody845_318 : StackLang.HolProg 64 :=
.seq rawBody845_60 rawBody845_317

def rawBody845_319 : StackLang.HolProg 64 :=
.seq rawBody845_59 rawBody845_318

def rawBody845_320 : StackLang.HolProg 64 :=
.seq rawBody845_58 rawBody845_319

def rawBody845_321 : StackLang.HolProg 64 :=
.seq rawBody845_57 rawBody845_320

def rawBody845_322 : StackLang.HolProg 64 :=
.seq rawBody845_56 rawBody845_321

def rawBody845_323 : StackLang.HolProg 64 :=
.seq rawBody845_13 rawBody845_322

def rawBody845_324 : StackLang.HolProg 64 :=
.seq rawBody845_8 rawBody845_323

def rawBody845_325 : StackLang.HolProg 64 :=
.seq rawBody845_7 rawBody845_324

def rawBody845_326 : StackLang.HolProg 64 :=
.seq rawBody845_6 rawBody845_325

def rawBody845_327 : StackLang.HolProg 64 :=
.seq rawBody845_5 rawBody845_326

def rawBody845_328 : StackLang.HolProg 64 :=
.seq rawBody845_4 rawBody845_327

def rawBody845_329 : StackLang.HolProg 64 :=
.seq rawBody845_3 rawBody845_328

def rawBody845_330 : StackLang.HolProg 64 :=
.seq rawBody845_2 rawBody845_329

def rawBody845_331 : StackLang.HolProg 64 :=
.seq rawBody845_1 rawBody845_330

def rawBody845_332 : StackLang.HolProg 64 :=
.seq rawBody845_0 rawBody845_331

def raw845 : StackLang.HolProg 64 := rawBody845_332
theorem raw845_eq : StackRawCall.compTop RawInfo.rawInfo (function845 (.list [])).1 = raw845 := by
  kernel_rfl
#print axioms raw845_eq
end InitECandidate.Proofs.BackendStages
