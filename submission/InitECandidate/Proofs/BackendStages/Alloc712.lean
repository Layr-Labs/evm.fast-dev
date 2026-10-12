import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw712
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody712_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody712_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody712_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody712_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody712_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody712_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody712_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 96#64))

def AllocBody712_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 192#64)

def AllocBody712_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody712_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody712_13 : StackLang.HolProg 64 :=
.seq AllocBody712_11 AllocBody712_12

def AllocBody712_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3203#64)

def AllocBody712_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody712_17 : StackLang.HolProg 64 :=
.seq AllocBody712_15 AllocBody712_16

def AllocBody712_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody712_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody712_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody712_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 3

def AllocBody712_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody712_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody712_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody712_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody712_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody712_28 : StackLang.HolProg 64 :=
.seq AllocBody712_26 AllocBody712_27

def AllocBody712_29 : StackLang.HolProg 64 :=
.seq AllocBody712_25 AllocBody712_28

def AllocBody712_30 : StackLang.HolProg 64 :=
.seq AllocBody712_24 AllocBody712_29

def AllocBody712_31 : StackLang.HolProg 64 :=
.seq AllocBody712_23 AllocBody712_30

def AllocBody712_32 : StackLang.HolProg 64 :=
.seq AllocBody712_22 AllocBody712_31

def AllocBody712_33 : StackLang.HolProg 64 :=
.seq AllocBody712_21 AllocBody712_32

def AllocBody712_34 : StackLang.HolProg 64 :=
.seq AllocBody712_20 AllocBody712_33

def AllocBody712_35 : StackLang.HolProg 64 :=
.seq AllocBody712_19 AllocBody712_34

def AllocBody712_36 : StackLang.HolProg 64 :=
.seq AllocBody712_18 AllocBody712_35

def AllocBody712_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody712_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody712_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody712_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody712_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody712_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody712_45 : StackLang.HolProg 64 :=
.seq AllocBody712_43 AllocBody712_44

def AllocBody712_46 : StackLang.HolProg 64 :=
.seq AllocBody712_42 AllocBody712_45

def AllocBody712_47 : StackLang.HolProg 64 :=
.seq AllocBody712_41 AllocBody712_46

def AllocBody712_48 : StackLang.HolProg 64 :=
.seq AllocBody712_40 AllocBody712_47

def AllocBody712_49 : StackLang.HolProg 64 :=
.seq AllocBody712_39 AllocBody712_48

def AllocBody712_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody712_52 : StackLang.HolProg 64 :=
.seq AllocBody712_50 AllocBody712_51

def AllocBody712_53 : StackLang.HolProg 64 :=
.call (some (AllocBody712_49, 0, 712, 2)) (Sum.inl 94) (some (AllocBody712_52, 712, 3))

def AllocBody712_54 : StackLang.HolProg 64 :=
.seq AllocBody712_38 AllocBody712_53

def AllocBody712_55 : StackLang.HolProg 64 :=
.seq AllocBody712_37 AllocBody712_54

def AllocBody712_56 : StackLang.HolProg 64 :=
.seq AllocBody712_36 AllocBody712_55

def AllocBody712_57 : StackLang.HolProg 64 :=
.seq AllocBody712_17 AllocBody712_56

def AllocBody712_58 : StackLang.HolProg 64 :=
.seq AllocBody712_14 AllocBody712_57

def AllocBody712_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody712_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 34000#64)

def AllocBody712_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody712_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody712_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 45000#64)

def AllocBody712_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody712_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody712_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def AllocBody712_69 : StackLang.HolProg 64 :=
.seq AllocBody712_67 AllocBody712_68

def AllocBody712_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3204#64)

def AllocBody712_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody712_73 : StackLang.HolProg 64 :=
.seq AllocBody712_71 AllocBody712_72

def AllocBody712_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody712_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody712_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody712_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 5

def AllocBody712_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody712_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody712_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody712_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody712_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody712_84 : StackLang.HolProg 64 :=
.seq AllocBody712_82 AllocBody712_83

def AllocBody712_85 : StackLang.HolProg 64 :=
.seq AllocBody712_81 AllocBody712_84

def AllocBody712_86 : StackLang.HolProg 64 :=
.seq AllocBody712_80 AllocBody712_85

def AllocBody712_87 : StackLang.HolProg 64 :=
.seq AllocBody712_79 AllocBody712_86

def AllocBody712_88 : StackLang.HolProg 64 :=
.seq AllocBody712_78 AllocBody712_87

def AllocBody712_89 : StackLang.HolProg 64 :=
.seq AllocBody712_77 AllocBody712_88

def AllocBody712_90 : StackLang.HolProg 64 :=
.seq AllocBody712_76 AllocBody712_89

def AllocBody712_91 : StackLang.HolProg 64 :=
.seq AllocBody712_75 AllocBody712_90

def AllocBody712_92 : StackLang.HolProg 64 :=
.seq AllocBody712_74 AllocBody712_91

def AllocBody712_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody712_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody712_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody712_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody712_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody712_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody712_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody712_102 : StackLang.HolProg 64 :=
.seq AllocBody712_100 AllocBody712_101

def AllocBody712_103 : StackLang.HolProg 64 :=
.seq AllocBody712_99 AllocBody712_102

def AllocBody712_104 : StackLang.HolProg 64 :=
.seq AllocBody712_98 AllocBody712_103

def AllocBody712_105 : StackLang.HolProg 64 :=
.seq AllocBody712_97 AllocBody712_104

def AllocBody712_106 : StackLang.HolProg 64 :=
.seq AllocBody712_96 AllocBody712_105

def AllocBody712_107 : StackLang.HolProg 64 :=
.seq AllocBody712_95 AllocBody712_106

def AllocBody712_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody712_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody712_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody712_111 : StackLang.HolProg 64 :=
.seq AllocBody712_109 AllocBody712_110

def AllocBody712_112 : StackLang.HolProg 64 :=
.seq AllocBody712_108 AllocBody712_111

def AllocBody712_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody712_114 : StackLang.HolProg 64 :=
.seq AllocBody712_112 AllocBody712_113

def AllocBody712_115 : StackLang.HolProg 64 :=
.call (some (AllocBody712_107, 0, 712, 4)) (Sum.inl 472) (some (AllocBody712_114, 712, 5))

def AllocBody712_116 : StackLang.HolProg 64 :=
.seq AllocBody712_94 AllocBody712_115

def AllocBody712_117 : StackLang.HolProg 64 :=
.seq AllocBody712_93 AllocBody712_116

def AllocBody712_118 : StackLang.HolProg 64 :=
.seq AllocBody712_92 AllocBody712_117

def AllocBody712_119 : StackLang.HolProg 64 :=
.seq AllocBody712_73 AllocBody712_118

def AllocBody712_120 : StackLang.HolProg 64 :=
.seq AllocBody712_70 AllocBody712_119

def AllocBody712_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody712_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody712_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody712_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def AllocBody712_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody712_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody712_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_130 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody712_131 : StackLang.HolProg 64 :=
.seq AllocBody712_129 AllocBody712_130

def AllocBody712_132 : StackLang.HolProg 64 :=
.seq AllocBody712_128 AllocBody712_131

def AllocBody712_133 : StackLang.HolProg 64 :=
.seq AllocBody712_127 AllocBody712_132

def AllocBody712_134 : StackLang.HolProg 64 :=
.seq AllocBody712_126 AllocBody712_133

def AllocBody712_135 : StackLang.HolProg 64 :=
.seq AllocBody712_125 AllocBody712_134

def AllocBody712_136 : StackLang.HolProg 64 :=
.seq AllocBody712_124 AllocBody712_135

def AllocBody712_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody712_136 AllocBody712_137

def AllocBody712_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody712_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody712_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def AllocBody712_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3205#64)

def AllocBody712_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody712_147 : StackLang.HolProg 64 :=
.seq AllocBody712_145 AllocBody712_146

def AllocBody712_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody712_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody712_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody712_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 7

def AllocBody712_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody712_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody712_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody712_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody712_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody712_158 : StackLang.HolProg 64 :=
.seq AllocBody712_156 AllocBody712_157

def AllocBody712_159 : StackLang.HolProg 64 :=
.seq AllocBody712_155 AllocBody712_158

def AllocBody712_160 : StackLang.HolProg 64 :=
.seq AllocBody712_154 AllocBody712_159

def AllocBody712_161 : StackLang.HolProg 64 :=
.seq AllocBody712_153 AllocBody712_160

def AllocBody712_162 : StackLang.HolProg 64 :=
.seq AllocBody712_152 AllocBody712_161

def AllocBody712_163 : StackLang.HolProg 64 :=
.seq AllocBody712_151 AllocBody712_162

def AllocBody712_164 : StackLang.HolProg 64 :=
.seq AllocBody712_150 AllocBody712_163

def AllocBody712_165 : StackLang.HolProg 64 :=
.seq AllocBody712_149 AllocBody712_164

def AllocBody712_166 : StackLang.HolProg 64 :=
.seq AllocBody712_148 AllocBody712_165

def AllocBody712_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody712_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody712_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody712_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody712_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody712_174 : StackLang.HolProg 64 :=
.seq AllocBody712_172 AllocBody712_173

def AllocBody712_175 : StackLang.HolProg 64 :=
.seq AllocBody712_171 AllocBody712_174

def AllocBody712_176 : StackLang.HolProg 64 :=
.seq AllocBody712_170 AllocBody712_175

def AllocBody712_177 : StackLang.HolProg 64 :=
.seq AllocBody712_169 AllocBody712_176

def AllocBody712_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_179 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody712_180 : StackLang.HolProg 64 :=
.seq AllocBody712_178 AllocBody712_179

def AllocBody712_181 : StackLang.HolProg 64 :=
.call (some (AllocBody712_177, 0, 712, 6)) (Sum.inl 709) (some (AllocBody712_180, 712, 7))

def AllocBody712_182 : StackLang.HolProg 64 :=
.seq AllocBody712_168 AllocBody712_181

def AllocBody712_183 : StackLang.HolProg 64 :=
.seq AllocBody712_167 AllocBody712_182

def AllocBody712_184 : StackLang.HolProg 64 :=
.seq AllocBody712_166 AllocBody712_183

def AllocBody712_185 : StackLang.HolProg 64 :=
.seq AllocBody712_147 AllocBody712_184

def AllocBody712_186 : StackLang.HolProg 64 :=
.seq AllocBody712_144 AllocBody712_185

def AllocBody712_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody712_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody712_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody712_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def AllocBody712_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody712_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody712_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody712_197 : StackLang.HolProg 64 :=
.seq AllocBody712_195 AllocBody712_196

def AllocBody712_198 : StackLang.HolProg 64 :=
.seq AllocBody712_194 AllocBody712_197

def AllocBody712_199 : StackLang.HolProg 64 :=
.seq AllocBody712_193 AllocBody712_198

def AllocBody712_200 : StackLang.HolProg 64 :=
.seq AllocBody712_192 AllocBody712_199

def AllocBody712_201 : StackLang.HolProg 64 :=
.seq AllocBody712_191 AllocBody712_200

def AllocBody712_202 : StackLang.HolProg 64 :=
.seq AllocBody712_190 AllocBody712_201

def AllocBody712_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_204 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody712_202 AllocBody712_203

def AllocBody712_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody712_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody712_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody712_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody712_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3206#64)

def AllocBody712_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody712_212 : StackLang.HolProg 64 :=
.seq AllocBody712_210 AllocBody712_211

def AllocBody712_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody712_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody712_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody712_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 9

def AllocBody712_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody712_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody712_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody712_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody712_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody712_223 : StackLang.HolProg 64 :=
.seq AllocBody712_221 AllocBody712_222

def AllocBody712_224 : StackLang.HolProg 64 :=
.seq AllocBody712_220 AllocBody712_223

def AllocBody712_225 : StackLang.HolProg 64 :=
.seq AllocBody712_219 AllocBody712_224

def AllocBody712_226 : StackLang.HolProg 64 :=
.seq AllocBody712_218 AllocBody712_225

def AllocBody712_227 : StackLang.HolProg 64 :=
.seq AllocBody712_217 AllocBody712_226

def AllocBody712_228 : StackLang.HolProg 64 :=
.seq AllocBody712_216 AllocBody712_227

def AllocBody712_229 : StackLang.HolProg 64 :=
.seq AllocBody712_215 AllocBody712_228

def AllocBody712_230 : StackLang.HolProg 64 :=
.seq AllocBody712_214 AllocBody712_229

def AllocBody712_231 : StackLang.HolProg 64 :=
.seq AllocBody712_213 AllocBody712_230

def AllocBody712_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody712_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody712_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody712_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody712_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody712_239 : StackLang.HolProg 64 :=
.seq AllocBody712_237 AllocBody712_238

def AllocBody712_240 : StackLang.HolProg 64 :=
.seq AllocBody712_236 AllocBody712_239

def AllocBody712_241 : StackLang.HolProg 64 :=
.seq AllocBody712_235 AllocBody712_240

def AllocBody712_242 : StackLang.HolProg 64 :=
.seq AllocBody712_234 AllocBody712_241

def AllocBody712_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody712_245 : StackLang.HolProg 64 :=
.seq AllocBody712_243 AllocBody712_244

def AllocBody712_246 : StackLang.HolProg 64 :=
.call (some (AllocBody712_242, 0, 712, 8)) (Sum.inl 68) (some (AllocBody712_245, 712, 9))

def AllocBody712_247 : StackLang.HolProg 64 :=
.seq AllocBody712_233 AllocBody712_246

def AllocBody712_248 : StackLang.HolProg 64 :=
.seq AllocBody712_232 AllocBody712_247

def AllocBody712_249 : StackLang.HolProg 64 :=
.seq AllocBody712_231 AllocBody712_248

def AllocBody712_250 : StackLang.HolProg 64 :=
.seq AllocBody712_212 AllocBody712_249

def AllocBody712_251 : StackLang.HolProg 64 :=
.seq AllocBody712_209 AllocBody712_250

def AllocBody712_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody712_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody712_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def AllocBody712_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody712_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3207#64)

def AllocBody712_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody712_259 : StackLang.HolProg 64 :=
.seq AllocBody712_257 AllocBody712_258

def AllocBody712_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody712_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody712_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody712_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 11

def AllocBody712_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody712_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody712_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody712_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody712_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody712_270 : StackLang.HolProg 64 :=
.seq AllocBody712_268 AllocBody712_269

def AllocBody712_271 : StackLang.HolProg 64 :=
.seq AllocBody712_267 AllocBody712_270

def AllocBody712_272 : StackLang.HolProg 64 :=
.seq AllocBody712_266 AllocBody712_271

def AllocBody712_273 : StackLang.HolProg 64 :=
.seq AllocBody712_265 AllocBody712_272

def AllocBody712_274 : StackLang.HolProg 64 :=
.seq AllocBody712_264 AllocBody712_273

def AllocBody712_275 : StackLang.HolProg 64 :=
.seq AllocBody712_263 AllocBody712_274

def AllocBody712_276 : StackLang.HolProg 64 :=
.seq AllocBody712_262 AllocBody712_275

def AllocBody712_277 : StackLang.HolProg 64 :=
.seq AllocBody712_261 AllocBody712_276

def AllocBody712_278 : StackLang.HolProg 64 :=
.seq AllocBody712_260 AllocBody712_277

def AllocBody712_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody712_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody712_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody712_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody712_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody712_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody712_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody712_288 : StackLang.HolProg 64 :=
.seq AllocBody712_286 AllocBody712_287

def AllocBody712_289 : StackLang.HolProg 64 :=
.seq AllocBody712_285 AllocBody712_288

def AllocBody712_290 : StackLang.HolProg 64 :=
.seq AllocBody712_284 AllocBody712_289

def AllocBody712_291 : StackLang.HolProg 64 :=
.seq AllocBody712_283 AllocBody712_290

def AllocBody712_292 : StackLang.HolProg 64 :=
.seq AllocBody712_282 AllocBody712_291

def AllocBody712_293 : StackLang.HolProg 64 :=
.seq AllocBody712_281 AllocBody712_292

def AllocBody712_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody712_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody712_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody712_297 : StackLang.HolProg 64 :=
.seq AllocBody712_295 AllocBody712_296

def AllocBody712_298 : StackLang.HolProg 64 :=
.seq AllocBody712_294 AllocBody712_297

def AllocBody712_299 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody712_300 : StackLang.HolProg 64 :=
.seq AllocBody712_298 AllocBody712_299

def AllocBody712_301 : StackLang.HolProg 64 :=
.call (some (AllocBody712_293, 0, 712, 10)) (Sum.inl 78) (some (AllocBody712_300, 712, 11))

def AllocBody712_302 : StackLang.HolProg 64 :=
.seq AllocBody712_280 AllocBody712_301

def AllocBody712_303 : StackLang.HolProg 64 :=
.seq AllocBody712_279 AllocBody712_302

def AllocBody712_304 : StackLang.HolProg 64 :=
.seq AllocBody712_278 AllocBody712_303

def AllocBody712_305 : StackLang.HolProg 64 :=
.seq AllocBody712_259 AllocBody712_304

def AllocBody712_306 : StackLang.HolProg 64 :=
.seq AllocBody712_256 AllocBody712_305

def AllocBody712_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody712_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 31#64)))

def AllocBody712_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody712_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody712_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody712_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody712_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody712_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def AllocBody712_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody712_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody712_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def AllocBody712_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody712_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody712_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody712_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody712_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody712_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody712_329 : StackLang.HolProg 64 :=
.seq AllocBody712_327 AllocBody712_328

def AllocBody712_330 : StackLang.HolProg 64 :=
.seq AllocBody712_326 AllocBody712_329

def AllocBody712_331 : StackLang.HolProg 64 :=
.seq AllocBody712_325 AllocBody712_330

def AllocBody712_332 : StackLang.HolProg 64 :=
.seq AllocBody712_324 AllocBody712_331

def AllocBody712_333 : StackLang.HolProg 64 :=
.seq AllocBody712_323 AllocBody712_332

def AllocBody712_334 : StackLang.HolProg 64 :=
.seq AllocBody712_322 AllocBody712_333

def AllocBody712_335 : StackLang.HolProg 64 :=
.seq AllocBody712_321 AllocBody712_334

def AllocBody712_336 : StackLang.HolProg 64 :=
.seq AllocBody712_320 AllocBody712_335

def AllocBody712_337 : StackLang.HolProg 64 :=
.seq AllocBody712_319 AllocBody712_336

def AllocBody712_338 : StackLang.HolProg 64 :=
.seq AllocBody712_318 AllocBody712_337

def AllocBody712_339 : StackLang.HolProg 64 :=
.seq AllocBody712_317 AllocBody712_338

def AllocBody712_340 : StackLang.HolProg 64 :=
.seq AllocBody712_316 AllocBody712_339

def AllocBody712_341 : StackLang.HolProg 64 :=
.seq AllocBody712_315 AllocBody712_340

def AllocBody712_342 : StackLang.HolProg 64 :=
.seq AllocBody712_314 AllocBody712_341

def AllocBody712_343 : StackLang.HolProg 64 :=
.seq AllocBody712_313 AllocBody712_342

def AllocBody712_344 : StackLang.HolProg 64 :=
.seq AllocBody712_312 AllocBody712_343

def AllocBody712_345 : StackLang.HolProg 64 :=
.seq AllocBody712_311 AllocBody712_344

def AllocBody712_346 : StackLang.HolProg 64 :=
.seq AllocBody712_310 AllocBody712_345

def AllocBody712_347 : StackLang.HolProg 64 :=
.seq AllocBody712_309 AllocBody712_346

def AllocBody712_348 : StackLang.HolProg 64 :=
.seq AllocBody712_308 AllocBody712_347

def AllocBody712_349 : StackLang.HolProg 64 :=
.seq AllocBody712_307 AllocBody712_348

def AllocBody712_350 : StackLang.HolProg 64 :=
.seq AllocBody712_306 AllocBody712_349

def AllocBody712_351 : StackLang.HolProg 64 :=
.seq AllocBody712_255 AllocBody712_350

def AllocBody712_352 : StackLang.HolProg 64 :=
.seq AllocBody712_254 AllocBody712_351

def AllocBody712_353 : StackLang.HolProg 64 :=
.seq AllocBody712_253 AllocBody712_352

def AllocBody712_354 : StackLang.HolProg 64 :=
.seq AllocBody712_252 AllocBody712_353

def AllocBody712_355 : StackLang.HolProg 64 :=
.seq AllocBody712_251 AllocBody712_354

def AllocBody712_356 : StackLang.HolProg 64 :=
.seq AllocBody712_208 AllocBody712_355

def AllocBody712_357 : StackLang.HolProg 64 :=
.seq AllocBody712_207 AllocBody712_356

def AllocBody712_358 : StackLang.HolProg 64 :=
.seq AllocBody712_206 AllocBody712_357

def AllocBody712_359 : StackLang.HolProg 64 :=
.seq AllocBody712_205 AllocBody712_358

def AllocBody712_360 : StackLang.HolProg 64 :=
.seq AllocBody712_204 AllocBody712_359

def AllocBody712_361 : StackLang.HolProg 64 :=
.seq AllocBody712_189 AllocBody712_360

def AllocBody712_362 : StackLang.HolProg 64 :=
.seq AllocBody712_188 AllocBody712_361

def AllocBody712_363 : StackLang.HolProg 64 :=
.seq AllocBody712_187 AllocBody712_362

def AllocBody712_364 : StackLang.HolProg 64 :=
.seq AllocBody712_186 AllocBody712_363

def AllocBody712_365 : StackLang.HolProg 64 :=
.seq AllocBody712_143 AllocBody712_364

def AllocBody712_366 : StackLang.HolProg 64 :=
.seq AllocBody712_142 AllocBody712_365

def AllocBody712_367 : StackLang.HolProg 64 :=
.seq AllocBody712_141 AllocBody712_366

def AllocBody712_368 : StackLang.HolProg 64 :=
.seq AllocBody712_140 AllocBody712_367

def AllocBody712_369 : StackLang.HolProg 64 :=
.seq AllocBody712_139 AllocBody712_368

def AllocBody712_370 : StackLang.HolProg 64 :=
.seq AllocBody712_138 AllocBody712_369

def AllocBody712_371 : StackLang.HolProg 64 :=
.seq AllocBody712_123 AllocBody712_370

def AllocBody712_372 : StackLang.HolProg 64 :=
.seq AllocBody712_122 AllocBody712_371

def AllocBody712_373 : StackLang.HolProg 64 :=
.seq AllocBody712_121 AllocBody712_372

def AllocBody712_374 : StackLang.HolProg 64 :=
.seq AllocBody712_120 AllocBody712_373

def AllocBody712_375 : StackLang.HolProg 64 :=
.seq AllocBody712_69 AllocBody712_374

def AllocBody712_376 : StackLang.HolProg 64 :=
.seq AllocBody712_66 AllocBody712_375

def AllocBody712_377 : StackLang.HolProg 64 :=
.seq AllocBody712_65 AllocBody712_376

def AllocBody712_378 : StackLang.HolProg 64 :=
.seq AllocBody712_64 AllocBody712_377

def AllocBody712_379 : StackLang.HolProg 64 :=
.seq AllocBody712_63 AllocBody712_378

def AllocBody712_380 : StackLang.HolProg 64 :=
.seq AllocBody712_62 AllocBody712_379

def AllocBody712_381 : StackLang.HolProg 64 :=
.seq AllocBody712_61 AllocBody712_380

def AllocBody712_382 : StackLang.HolProg 64 :=
.seq AllocBody712_60 AllocBody712_381

def AllocBody712_383 : StackLang.HolProg 64 :=
.seq AllocBody712_59 AllocBody712_382

def AllocBody712_384 : StackLang.HolProg 64 :=
.seq AllocBody712_58 AllocBody712_383

def AllocBody712_385 : StackLang.HolProg 64 :=
.seq AllocBody712_13 AllocBody712_384

def AllocBody712_386 : StackLang.HolProg 64 :=
.seq AllocBody712_10 AllocBody712_385

def AllocBody712_387 : StackLang.HolProg 64 :=
.seq AllocBody712_9 AllocBody712_386

def AllocBody712_388 : StackLang.HolProg 64 :=
.seq AllocBody712_8 AllocBody712_387

def AllocBody712_389 : StackLang.HolProg 64 :=
.seq AllocBody712_7 AllocBody712_388

def AllocBody712_390 : StackLang.HolProg 64 :=
.seq AllocBody712_6 AllocBody712_389

def AllocBody712_391 : StackLang.HolProg 64 :=
.seq AllocBody712_5 AllocBody712_390

def AllocBody712_392 : StackLang.HolProg 64 :=
.seq AllocBody712_4 AllocBody712_391

def AllocBody712_393 : StackLang.HolProg 64 :=
.seq AllocBody712_3 AllocBody712_392

def AllocBody712_394 : StackLang.HolProg 64 :=
.seq AllocBody712_2 AllocBody712_393

def AllocBody712_395 : StackLang.HolProg 64 :=
.seq AllocBody712_1 AllocBody712_394

def AllocBody712_396 : StackLang.HolProg 64 :=
.seq AllocBody712_0 AllocBody712_395

def Alloc712 : Nat × StackLang.HolProg 64 := (712, AllocBody712_396)
theorem Alloc712_eq : StackAlloc.progComp (712, raw712) = Alloc712 := by
  kernel_rfl
#print axioms Alloc712_eq
end InitECandidate.Proofs.BackendStages
