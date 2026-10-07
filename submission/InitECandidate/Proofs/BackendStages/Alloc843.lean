import InitECandidate.Proofs.BackendStages.Raw843
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody843_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody843_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody843_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody843_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody843_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody843_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody843_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def AllocBody843_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody843_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody843_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody843_12 : StackLang.HolProg 64 :=
.seq AllocBody843_10 AllocBody843_11

def AllocBody843_13 : StackLang.HolProg 64 :=
.seq AllocBody843_9 AllocBody843_12

def AllocBody843_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4135#64)

def AllocBody843_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody843_17 : StackLang.HolProg 64 :=
.seq AllocBody843_15 AllocBody843_16

def AllocBody843_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody843_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody843_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody843_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 3

def AllocBody843_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody843_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody843_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody843_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody843_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody843_28 : StackLang.HolProg 64 :=
.seq AllocBody843_26 AllocBody843_27

def AllocBody843_29 : StackLang.HolProg 64 :=
.seq AllocBody843_25 AllocBody843_28

def AllocBody843_30 : StackLang.HolProg 64 :=
.seq AllocBody843_24 AllocBody843_29

def AllocBody843_31 : StackLang.HolProg 64 :=
.seq AllocBody843_23 AllocBody843_30

def AllocBody843_32 : StackLang.HolProg 64 :=
.seq AllocBody843_22 AllocBody843_31

def AllocBody843_33 : StackLang.HolProg 64 :=
.seq AllocBody843_21 AllocBody843_32

def AllocBody843_34 : StackLang.HolProg 64 :=
.seq AllocBody843_20 AllocBody843_33

def AllocBody843_35 : StackLang.HolProg 64 :=
.seq AllocBody843_19 AllocBody843_34

def AllocBody843_36 : StackLang.HolProg 64 :=
.seq AllocBody843_18 AllocBody843_35

def AllocBody843_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody843_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody843_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody843_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody843_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody843_44 : StackLang.HolProg 64 :=
.seq AllocBody843_42 AllocBody843_43

def AllocBody843_45 : StackLang.HolProg 64 :=
.seq AllocBody843_41 AllocBody843_44

def AllocBody843_46 : StackLang.HolProg 64 :=
.seq AllocBody843_40 AllocBody843_45

def AllocBody843_47 : StackLang.HolProg 64 :=
.seq AllocBody843_39 AllocBody843_46

def AllocBody843_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody843_50 : StackLang.HolProg 64 :=
.seq AllocBody843_48 AllocBody843_49

def AllocBody843_51 : StackLang.HolProg 64 :=
.call (some (AllocBody843_47, 0, 843, 2)) (Sum.inl 467) (some (AllocBody843_50, 843, 3))

def AllocBody843_52 : StackLang.HolProg 64 :=
.seq AllocBody843_38 AllocBody843_51

def AllocBody843_53 : StackLang.HolProg 64 :=
.seq AllocBody843_37 AllocBody843_52

def AllocBody843_54 : StackLang.HolProg 64 :=
.seq AllocBody843_36 AllocBody843_53

def AllocBody843_55 : StackLang.HolProg 64 :=
.seq AllocBody843_17 AllocBody843_54

def AllocBody843_56 : StackLang.HolProg 64 :=
.seq AllocBody843_14 AllocBody843_55

def AllocBody843_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody843_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 12#64)

def AllocBody843_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody843_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 60#64)))

def AllocBody843_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4136#64)

def AllocBody843_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody843_68 : StackLang.HolProg 64 :=
.seq AllocBody843_66 AllocBody843_67

def AllocBody843_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody843_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody843_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody843_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 5

def AllocBody843_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody843_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody843_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody843_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody843_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody843_79 : StackLang.HolProg 64 :=
.seq AllocBody843_77 AllocBody843_78

def AllocBody843_80 : StackLang.HolProg 64 :=
.seq AllocBody843_76 AllocBody843_79

def AllocBody843_81 : StackLang.HolProg 64 :=
.seq AllocBody843_75 AllocBody843_80

def AllocBody843_82 : StackLang.HolProg 64 :=
.seq AllocBody843_74 AllocBody843_81

def AllocBody843_83 : StackLang.HolProg 64 :=
.seq AllocBody843_73 AllocBody843_82

def AllocBody843_84 : StackLang.HolProg 64 :=
.seq AllocBody843_72 AllocBody843_83

def AllocBody843_85 : StackLang.HolProg 64 :=
.seq AllocBody843_71 AllocBody843_84

def AllocBody843_86 : StackLang.HolProg 64 :=
.seq AllocBody843_70 AllocBody843_85

def AllocBody843_87 : StackLang.HolProg 64 :=
.seq AllocBody843_69 AllocBody843_86

def AllocBody843_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody843_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody843_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody843_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody843_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_95 : StackLang.HolProg 64 :=
.seq AllocBody843_93 AllocBody843_94

def AllocBody843_96 : StackLang.HolProg 64 :=
.seq AllocBody843_92 AllocBody843_95

def AllocBody843_97 : StackLang.HolProg 64 :=
.seq AllocBody843_91 AllocBody843_96

def AllocBody843_98 : StackLang.HolProg 64 :=
.seq AllocBody843_90 AllocBody843_97

def AllocBody843_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody843_101 : StackLang.HolProg 64 :=
.seq AllocBody843_99 AllocBody843_100

def AllocBody843_102 : StackLang.HolProg 64 :=
.call (some (AllocBody843_98, 0, 843, 4)) (Sum.inl 472) (some (AllocBody843_101, 843, 5))

def AllocBody843_103 : StackLang.HolProg 64 :=
.seq AllocBody843_89 AllocBody843_102

def AllocBody843_104 : StackLang.HolProg 64 :=
.seq AllocBody843_88 AllocBody843_103

def AllocBody843_105 : StackLang.HolProg 64 :=
.seq AllocBody843_87 AllocBody843_104

def AllocBody843_106 : StackLang.HolProg 64 :=
.seq AllocBody843_68 AllocBody843_105

def AllocBody843_107 : StackLang.HolProg 64 :=
.seq AllocBody843_65 AllocBody843_106

def AllocBody843_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody843_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody843_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4137#64)

def AllocBody843_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody843_114 : StackLang.HolProg 64 :=
.seq AllocBody843_112 AllocBody843_113

def AllocBody843_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody843_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody843_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody843_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 7

def AllocBody843_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody843_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody843_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody843_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody843_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody843_125 : StackLang.HolProg 64 :=
.seq AllocBody843_123 AllocBody843_124

def AllocBody843_126 : StackLang.HolProg 64 :=
.seq AllocBody843_122 AllocBody843_125

def AllocBody843_127 : StackLang.HolProg 64 :=
.seq AllocBody843_121 AllocBody843_126

def AllocBody843_128 : StackLang.HolProg 64 :=
.seq AllocBody843_120 AllocBody843_127

def AllocBody843_129 : StackLang.HolProg 64 :=
.seq AllocBody843_119 AllocBody843_128

def AllocBody843_130 : StackLang.HolProg 64 :=
.seq AllocBody843_118 AllocBody843_129

def AllocBody843_131 : StackLang.HolProg 64 :=
.seq AllocBody843_117 AllocBody843_130

def AllocBody843_132 : StackLang.HolProg 64 :=
.seq AllocBody843_116 AllocBody843_131

def AllocBody843_133 : StackLang.HolProg 64 :=
.seq AllocBody843_115 AllocBody843_132

def AllocBody843_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody843_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody843_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody843_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody843_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody843_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody843_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody843_143 : StackLang.HolProg 64 :=
.seq AllocBody843_141 AllocBody843_142

def AllocBody843_144 : StackLang.HolProg 64 :=
.seq AllocBody843_140 AllocBody843_143

def AllocBody843_145 : StackLang.HolProg 64 :=
.seq AllocBody843_139 AllocBody843_144

def AllocBody843_146 : StackLang.HolProg 64 :=
.seq AllocBody843_138 AllocBody843_145

def AllocBody843_147 : StackLang.HolProg 64 :=
.seq AllocBody843_137 AllocBody843_146

def AllocBody843_148 : StackLang.HolProg 64 :=
.seq AllocBody843_136 AllocBody843_147

def AllocBody843_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody843_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody843_151 : StackLang.HolProg 64 :=
.seq AllocBody843_149 AllocBody843_150

def AllocBody843_152 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody843_153 : StackLang.HolProg 64 :=
.seq AllocBody843_151 AllocBody843_152

def AllocBody843_154 : StackLang.HolProg 64 :=
.call (some (AllocBody843_148, 0, 843, 6)) (Sum.inl 68) (some (AllocBody843_153, 843, 7))

def AllocBody843_155 : StackLang.HolProg 64 :=
.seq AllocBody843_135 AllocBody843_154

def AllocBody843_156 : StackLang.HolProg 64 :=
.seq AllocBody843_134 AllocBody843_155

def AllocBody843_157 : StackLang.HolProg 64 :=
.seq AllocBody843_133 AllocBody843_156

def AllocBody843_158 : StackLang.HolProg 64 :=
.seq AllocBody843_114 AllocBody843_157

def AllocBody843_159 : StackLang.HolProg 64 :=
.seq AllocBody843_111 AllocBody843_158

def AllocBody843_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody843_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def AllocBody843_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody843_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4138#64)

def AllocBody843_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody843_167 : StackLang.HolProg 64 :=
.seq AllocBody843_165 AllocBody843_166

def AllocBody843_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody843_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody843_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody843_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 9

def AllocBody843_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody843_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody843_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody843_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody843_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody843_178 : StackLang.HolProg 64 :=
.seq AllocBody843_176 AllocBody843_177

def AllocBody843_179 : StackLang.HolProg 64 :=
.seq AllocBody843_175 AllocBody843_178

def AllocBody843_180 : StackLang.HolProg 64 :=
.seq AllocBody843_174 AllocBody843_179

def AllocBody843_181 : StackLang.HolProg 64 :=
.seq AllocBody843_173 AllocBody843_180

def AllocBody843_182 : StackLang.HolProg 64 :=
.seq AllocBody843_172 AllocBody843_181

def AllocBody843_183 : StackLang.HolProg 64 :=
.seq AllocBody843_171 AllocBody843_182

def AllocBody843_184 : StackLang.HolProg 64 :=
.seq AllocBody843_170 AllocBody843_183

def AllocBody843_185 : StackLang.HolProg 64 :=
.seq AllocBody843_169 AllocBody843_184

def AllocBody843_186 : StackLang.HolProg 64 :=
.seq AllocBody843_168 AllocBody843_185

def AllocBody843_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody843_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody843_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody843_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody843_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody843_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody843_195 : StackLang.HolProg 64 :=
.seq AllocBody843_193 AllocBody843_194

def AllocBody843_196 : StackLang.HolProg 64 :=
.seq AllocBody843_192 AllocBody843_195

def AllocBody843_197 : StackLang.HolProg 64 :=
.seq AllocBody843_191 AllocBody843_196

def AllocBody843_198 : StackLang.HolProg 64 :=
.seq AllocBody843_190 AllocBody843_197

def AllocBody843_199 : StackLang.HolProg 64 :=
.seq AllocBody843_189 AllocBody843_198

def AllocBody843_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody843_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody843_202 : StackLang.HolProg 64 :=
.seq AllocBody843_200 AllocBody843_201

def AllocBody843_203 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody843_204 : StackLang.HolProg 64 :=
.seq AllocBody843_202 AllocBody843_203

def AllocBody843_205 : StackLang.HolProg 64 :=
.call (some (AllocBody843_199, 0, 843, 8)) (Sum.inl 153) (some (AllocBody843_204, 843, 9))

def AllocBody843_206 : StackLang.HolProg 64 :=
.seq AllocBody843_188 AllocBody843_205

def AllocBody843_207 : StackLang.HolProg 64 :=
.seq AllocBody843_187 AllocBody843_206

def AllocBody843_208 : StackLang.HolProg 64 :=
.seq AllocBody843_186 AllocBody843_207

def AllocBody843_209 : StackLang.HolProg 64 :=
.seq AllocBody843_167 AllocBody843_208

def AllocBody843_210 : StackLang.HolProg 64 :=
.seq AllocBody843_164 AllocBody843_209

def AllocBody843_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody843_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody843_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody843_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody843_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody843_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def AllocBody843_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody843_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody843_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def AllocBody843_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody843_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody843_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody843_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody843_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody843_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody843_229 : StackLang.HolProg 64 :=
.seq AllocBody843_227 AllocBody843_228

def AllocBody843_230 : StackLang.HolProg 64 :=
.seq AllocBody843_226 AllocBody843_229

def AllocBody843_231 : StackLang.HolProg 64 :=
.seq AllocBody843_225 AllocBody843_230

def AllocBody843_232 : StackLang.HolProg 64 :=
.seq AllocBody843_224 AllocBody843_231

def AllocBody843_233 : StackLang.HolProg 64 :=
.seq AllocBody843_223 AllocBody843_232

def AllocBody843_234 : StackLang.HolProg 64 :=
.seq AllocBody843_222 AllocBody843_233

def AllocBody843_235 : StackLang.HolProg 64 :=
.seq AllocBody843_221 AllocBody843_234

def AllocBody843_236 : StackLang.HolProg 64 :=
.seq AllocBody843_220 AllocBody843_235

def AllocBody843_237 : StackLang.HolProg 64 :=
.seq AllocBody843_219 AllocBody843_236

def AllocBody843_238 : StackLang.HolProg 64 :=
.seq AllocBody843_218 AllocBody843_237

def AllocBody843_239 : StackLang.HolProg 64 :=
.seq AllocBody843_217 AllocBody843_238

def AllocBody843_240 : StackLang.HolProg 64 :=
.seq AllocBody843_216 AllocBody843_239

def AllocBody843_241 : StackLang.HolProg 64 :=
.seq AllocBody843_215 AllocBody843_240

def AllocBody843_242 : StackLang.HolProg 64 :=
.seq AllocBody843_214 AllocBody843_241

def AllocBody843_243 : StackLang.HolProg 64 :=
.seq AllocBody843_213 AllocBody843_242

def AllocBody843_244 : StackLang.HolProg 64 :=
.seq AllocBody843_212 AllocBody843_243

def AllocBody843_245 : StackLang.HolProg 64 :=
.seq AllocBody843_211 AllocBody843_244

def AllocBody843_246 : StackLang.HolProg 64 :=
.seq AllocBody843_210 AllocBody843_245

def AllocBody843_247 : StackLang.HolProg 64 :=
.seq AllocBody843_163 AllocBody843_246

def AllocBody843_248 : StackLang.HolProg 64 :=
.seq AllocBody843_162 AllocBody843_247

def AllocBody843_249 : StackLang.HolProg 64 :=
.seq AllocBody843_161 AllocBody843_248

def AllocBody843_250 : StackLang.HolProg 64 :=
.seq AllocBody843_160 AllocBody843_249

def AllocBody843_251 : StackLang.HolProg 64 :=
.seq AllocBody843_159 AllocBody843_250

def AllocBody843_252 : StackLang.HolProg 64 :=
.seq AllocBody843_110 AllocBody843_251

def AllocBody843_253 : StackLang.HolProg 64 :=
.seq AllocBody843_109 AllocBody843_252

def AllocBody843_254 : StackLang.HolProg 64 :=
.seq AllocBody843_108 AllocBody843_253

def AllocBody843_255 : StackLang.HolProg 64 :=
.seq AllocBody843_107 AllocBody843_254

def AllocBody843_256 : StackLang.HolProg 64 :=
.seq AllocBody843_64 AllocBody843_255

def AllocBody843_257 : StackLang.HolProg 64 :=
.seq AllocBody843_63 AllocBody843_256

def AllocBody843_258 : StackLang.HolProg 64 :=
.seq AllocBody843_62 AllocBody843_257

def AllocBody843_259 : StackLang.HolProg 64 :=
.seq AllocBody843_61 AllocBody843_258

def AllocBody843_260 : StackLang.HolProg 64 :=
.seq AllocBody843_60 AllocBody843_259

def AllocBody843_261 : StackLang.HolProg 64 :=
.seq AllocBody843_59 AllocBody843_260

def AllocBody843_262 : StackLang.HolProg 64 :=
.seq AllocBody843_58 AllocBody843_261

def AllocBody843_263 : StackLang.HolProg 64 :=
.seq AllocBody843_57 AllocBody843_262

def AllocBody843_264 : StackLang.HolProg 64 :=
.seq AllocBody843_56 AllocBody843_263

def AllocBody843_265 : StackLang.HolProg 64 :=
.seq AllocBody843_13 AllocBody843_264

def AllocBody843_266 : StackLang.HolProg 64 :=
.seq AllocBody843_8 AllocBody843_265

def AllocBody843_267 : StackLang.HolProg 64 :=
.seq AllocBody843_7 AllocBody843_266

def AllocBody843_268 : StackLang.HolProg 64 :=
.seq AllocBody843_6 AllocBody843_267

def AllocBody843_269 : StackLang.HolProg 64 :=
.seq AllocBody843_5 AllocBody843_268

def AllocBody843_270 : StackLang.HolProg 64 :=
.seq AllocBody843_4 AllocBody843_269

def AllocBody843_271 : StackLang.HolProg 64 :=
.seq AllocBody843_3 AllocBody843_270

def AllocBody843_272 : StackLang.HolProg 64 :=
.seq AllocBody843_2 AllocBody843_271

def AllocBody843_273 : StackLang.HolProg 64 :=
.seq AllocBody843_1 AllocBody843_272

def AllocBody843_274 : StackLang.HolProg 64 :=
.seq AllocBody843_0 AllocBody843_273

def Alloc843 : Nat × StackLang.HolProg 64 := (843, AllocBody843_274)
theorem Alloc843_eq : StackAlloc.progComp (843, raw843) = Alloc843 := by
  with_unfolding_all rfl
#print axioms Alloc843_eq
end InitECandidate.Proofs.BackendStages
