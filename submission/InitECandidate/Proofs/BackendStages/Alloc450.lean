import InitECandidate.Proofs.BackendStages.Raw450
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody450_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody450_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody450_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody450_3 : StackLang.HolProg 64 :=
.seq AllocBody450_1 AllocBody450_2

def AllocBody450_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody450_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody450_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody450_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def AllocBody450_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def AllocBody450_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody450_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody450_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody450_12 : StackLang.HolProg 64 :=
.seq AllocBody450_10 AllocBody450_11

def AllocBody450_13 : StackLang.HolProg 64 :=
.seq AllocBody450_9 AllocBody450_12

def AllocBody450_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1368#64)

def AllocBody450_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody450_17 : StackLang.HolProg 64 :=
.seq AllocBody450_15 AllocBody450_16

def AllocBody450_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody450_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody450_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody450_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 450 3

def AllocBody450_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody450_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody450_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody450_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody450_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody450_28 : StackLang.HolProg 64 :=
.seq AllocBody450_26 AllocBody450_27

def AllocBody450_29 : StackLang.HolProg 64 :=
.seq AllocBody450_25 AllocBody450_28

def AllocBody450_30 : StackLang.HolProg 64 :=
.seq AllocBody450_24 AllocBody450_29

def AllocBody450_31 : StackLang.HolProg 64 :=
.seq AllocBody450_23 AllocBody450_30

def AllocBody450_32 : StackLang.HolProg 64 :=
.seq AllocBody450_22 AllocBody450_31

def AllocBody450_33 : StackLang.HolProg 64 :=
.seq AllocBody450_21 AllocBody450_32

def AllocBody450_34 : StackLang.HolProg 64 :=
.seq AllocBody450_20 AllocBody450_33

def AllocBody450_35 : StackLang.HolProg 64 :=
.seq AllocBody450_19 AllocBody450_34

def AllocBody450_36 : StackLang.HolProg 64 :=
.seq AllocBody450_18 AllocBody450_35

def AllocBody450_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody450_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody450_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody450_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody450_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody450_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody450_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody450_46 : StackLang.HolProg 64 :=
.seq AllocBody450_44 AllocBody450_45

def AllocBody450_47 : StackLang.HolProg 64 :=
.seq AllocBody450_43 AllocBody450_46

def AllocBody450_48 : StackLang.HolProg 64 :=
.seq AllocBody450_42 AllocBody450_47

def AllocBody450_49 : StackLang.HolProg 64 :=
.seq AllocBody450_41 AllocBody450_48

def AllocBody450_50 : StackLang.HolProg 64 :=
.seq AllocBody450_40 AllocBody450_49

def AllocBody450_51 : StackLang.HolProg 64 :=
.seq AllocBody450_39 AllocBody450_50

def AllocBody450_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody450_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody450_54 : StackLang.HolProg 64 :=
.seq AllocBody450_52 AllocBody450_53

def AllocBody450_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody450_56 : StackLang.HolProg 64 :=
.seq AllocBody450_54 AllocBody450_55

def AllocBody450_57 : StackLang.HolProg 64 :=
.call (some (AllocBody450_51, 0, 450, 2)) (Sum.inl 411) (some (AllocBody450_56, 450, 3))

def AllocBody450_58 : StackLang.HolProg 64 :=
.seq AllocBody450_38 AllocBody450_57

def AllocBody450_59 : StackLang.HolProg 64 :=
.seq AllocBody450_37 AllocBody450_58

def AllocBody450_60 : StackLang.HolProg 64 :=
.seq AllocBody450_36 AllocBody450_59

def AllocBody450_61 : StackLang.HolProg 64 :=
.seq AllocBody450_17 AllocBody450_60

def AllocBody450_62 : StackLang.HolProg 64 :=
.seq AllocBody450_14 AllocBody450_61

def AllocBody450_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody450_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody450_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody450_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody450_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody450_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def AllocBody450_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def AllocBody450_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody450_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody450_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def AllocBody450_78 : StackLang.HolProg 64 :=
.seq AllocBody450_76 AllocBody450_77

def AllocBody450_79 : StackLang.HolProg 64 :=
.seq AllocBody450_75 AllocBody450_78

def AllocBody450_80 : StackLang.HolProg 64 :=
.seq AllocBody450_74 AllocBody450_79

def AllocBody450_81 : StackLang.HolProg 64 :=
.seq AllocBody450_73 AllocBody450_80

def AllocBody450_82 : StackLang.HolProg 64 :=
.seq AllocBody450_72 AllocBody450_81

def AllocBody450_83 : StackLang.HolProg 64 :=
.seq AllocBody450_71 AllocBody450_82

def AllocBody450_84 : StackLang.HolProg 64 :=
.seq AllocBody450_70 AllocBody450_83

def AllocBody450_85 : StackLang.HolProg 64 :=
.seq AllocBody450_69 AllocBody450_84

def AllocBody450_86 : StackLang.HolProg 64 :=
.seq AllocBody450_68 AllocBody450_85

def AllocBody450_87 : StackLang.HolProg 64 :=
.seq AllocBody450_67 AllocBody450_86

def AllocBody450_88 : StackLang.HolProg 64 :=
.seq AllocBody450_66 AllocBody450_87

def AllocBody450_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody450_88 AllocBody450_89

def AllocBody450_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody450_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody450_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody450_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def AllocBody450_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def AllocBody450_96 : StackLang.HolProg 64 :=
.seq AllocBody450_94 AllocBody450_95

def AllocBody450_97 : StackLang.HolProg 64 :=
.seq AllocBody450_93 AllocBody450_96

def AllocBody450_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1369#64)

def AllocBody450_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody450_101 : StackLang.HolProg 64 :=
.seq AllocBody450_99 AllocBody450_100

def AllocBody450_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody450_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody450_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody450_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 450 5

def AllocBody450_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody450_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody450_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody450_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody450_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody450_112 : StackLang.HolProg 64 :=
.seq AllocBody450_110 AllocBody450_111

def AllocBody450_113 : StackLang.HolProg 64 :=
.seq AllocBody450_109 AllocBody450_112

def AllocBody450_114 : StackLang.HolProg 64 :=
.seq AllocBody450_108 AllocBody450_113

def AllocBody450_115 : StackLang.HolProg 64 :=
.seq AllocBody450_107 AllocBody450_114

def AllocBody450_116 : StackLang.HolProg 64 :=
.seq AllocBody450_106 AllocBody450_115

def AllocBody450_117 : StackLang.HolProg 64 :=
.seq AllocBody450_105 AllocBody450_116

def AllocBody450_118 : StackLang.HolProg 64 :=
.seq AllocBody450_104 AllocBody450_117

def AllocBody450_119 : StackLang.HolProg 64 :=
.seq AllocBody450_103 AllocBody450_118

def AllocBody450_120 : StackLang.HolProg 64 :=
.seq AllocBody450_102 AllocBody450_119

def AllocBody450_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody450_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody450_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody450_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody450_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody450_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody450_129 : StackLang.HolProg 64 :=
.seq AllocBody450_127 AllocBody450_128

def AllocBody450_130 : StackLang.HolProg 64 :=
.seq AllocBody450_126 AllocBody450_129

def AllocBody450_131 : StackLang.HolProg 64 :=
.seq AllocBody450_125 AllocBody450_130

def AllocBody450_132 : StackLang.HolProg 64 :=
.seq AllocBody450_124 AllocBody450_131

def AllocBody450_133 : StackLang.HolProg 64 :=
.seq AllocBody450_123 AllocBody450_132

def AllocBody450_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody450_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody450_136 : StackLang.HolProg 64 :=
.seq AllocBody450_134 AllocBody450_135

def AllocBody450_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody450_138 : StackLang.HolProg 64 :=
.seq AllocBody450_136 AllocBody450_137

def AllocBody450_139 : StackLang.HolProg 64 :=
.call (some (AllocBody450_133, 0, 450, 4)) (Sum.inl 398) (some (AllocBody450_138, 450, 5))

def AllocBody450_140 : StackLang.HolProg 64 :=
.seq AllocBody450_122 AllocBody450_139

def AllocBody450_141 : StackLang.HolProg 64 :=
.seq AllocBody450_121 AllocBody450_140

def AllocBody450_142 : StackLang.HolProg 64 :=
.seq AllocBody450_120 AllocBody450_141

def AllocBody450_143 : StackLang.HolProg 64 :=
.seq AllocBody450_101 AllocBody450_142

def AllocBody450_144 : StackLang.HolProg 64 :=
.seq AllocBody450_98 AllocBody450_143

def AllocBody450_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody450_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody450_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1370#64)

def AllocBody450_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody450_150 : StackLang.HolProg 64 :=
.seq AllocBody450_148 AllocBody450_149

def AllocBody450_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody450_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody450_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody450_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 450 7

def AllocBody450_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody450_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody450_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody450_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody450_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody450_161 : StackLang.HolProg 64 :=
.seq AllocBody450_159 AllocBody450_160

def AllocBody450_162 : StackLang.HolProg 64 :=
.seq AllocBody450_158 AllocBody450_161

def AllocBody450_163 : StackLang.HolProg 64 :=
.seq AllocBody450_157 AllocBody450_162

def AllocBody450_164 : StackLang.HolProg 64 :=
.seq AllocBody450_156 AllocBody450_163

def AllocBody450_165 : StackLang.HolProg 64 :=
.seq AllocBody450_155 AllocBody450_164

def AllocBody450_166 : StackLang.HolProg 64 :=
.seq AllocBody450_154 AllocBody450_165

def AllocBody450_167 : StackLang.HolProg 64 :=
.seq AllocBody450_153 AllocBody450_166

def AllocBody450_168 : StackLang.HolProg 64 :=
.seq AllocBody450_152 AllocBody450_167

def AllocBody450_169 : StackLang.HolProg 64 :=
.seq AllocBody450_151 AllocBody450_168

def AllocBody450_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody450_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody450_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody450_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody450_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody450_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody450_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody450_178 : StackLang.HolProg 64 :=
.seq AllocBody450_176 AllocBody450_177

def AllocBody450_179 : StackLang.HolProg 64 :=
.seq AllocBody450_175 AllocBody450_178

def AllocBody450_180 : StackLang.HolProg 64 :=
.seq AllocBody450_174 AllocBody450_179

def AllocBody450_181 : StackLang.HolProg 64 :=
.seq AllocBody450_173 AllocBody450_180

def AllocBody450_182 : StackLang.HolProg 64 :=
.seq AllocBody450_172 AllocBody450_181

def AllocBody450_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody450_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody450_185 : StackLang.HolProg 64 :=
.seq AllocBody450_183 AllocBody450_184

def AllocBody450_186 : StackLang.HolProg 64 :=
.call (some (AllocBody450_182, 0, 450, 6)) (Sum.inl 403) (some (AllocBody450_185, 450, 7))

def AllocBody450_187 : StackLang.HolProg 64 :=
.seq AllocBody450_171 AllocBody450_186

def AllocBody450_188 : StackLang.HolProg 64 :=
.seq AllocBody450_170 AllocBody450_187

def AllocBody450_189 : StackLang.HolProg 64 :=
.seq AllocBody450_169 AllocBody450_188

def AllocBody450_190 : StackLang.HolProg 64 :=
.seq AllocBody450_150 AllocBody450_189

def AllocBody450_191 : StackLang.HolProg 64 :=
.seq AllocBody450_147 AllocBody450_190

def AllocBody450_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody450_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody450_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody450_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody450_196 : StackLang.HolProg 64 :=
.seq AllocBody450_194 AllocBody450_195

def AllocBody450_197 : StackLang.HolProg 64 :=
.seq AllocBody450_193 AllocBody450_196

def AllocBody450_198 : StackLang.HolProg 64 :=
.seq AllocBody450_192 AllocBody450_197

def AllocBody450_199 : StackLang.HolProg 64 :=
.seq AllocBody450_191 AllocBody450_198

def AllocBody450_200 : StackLang.HolProg 64 :=
.seq AllocBody450_146 AllocBody450_199

def AllocBody450_201 : StackLang.HolProg 64 :=
.seq AllocBody450_145 AllocBody450_200

def AllocBody450_202 : StackLang.HolProg 64 :=
.seq AllocBody450_144 AllocBody450_201

def AllocBody450_203 : StackLang.HolProg 64 :=
.seq AllocBody450_97 AllocBody450_202

def AllocBody450_204 : StackLang.HolProg 64 :=
.seq AllocBody450_92 AllocBody450_203

def AllocBody450_205 : StackLang.HolProg 64 :=
.seq AllocBody450_91 AllocBody450_204

def AllocBody450_206 : StackLang.HolProg 64 :=
.seq AllocBody450_90 AllocBody450_205

def AllocBody450_207 : StackLang.HolProg 64 :=
.seq AllocBody450_65 AllocBody450_206

def AllocBody450_208 : StackLang.HolProg 64 :=
.seq AllocBody450_64 AllocBody450_207

def AllocBody450_209 : StackLang.HolProg 64 :=
.seq AllocBody450_63 AllocBody450_208

def AllocBody450_210 : StackLang.HolProg 64 :=
.seq AllocBody450_62 AllocBody450_209

def AllocBody450_211 : StackLang.HolProg 64 :=
.seq AllocBody450_13 AllocBody450_210

def AllocBody450_212 : StackLang.HolProg 64 :=
.seq AllocBody450_8 AllocBody450_211

def AllocBody450_213 : StackLang.HolProg 64 :=
.seq AllocBody450_7 AllocBody450_212

def AllocBody450_214 : StackLang.HolProg 64 :=
.seq AllocBody450_6 AllocBody450_213

def AllocBody450_215 : StackLang.HolProg 64 :=
.seq AllocBody450_5 AllocBody450_214

def AllocBody450_216 : StackLang.HolProg 64 :=
.seq AllocBody450_4 AllocBody450_215

def AllocBody450_217 : StackLang.HolProg 64 :=
.seq AllocBody450_3 AllocBody450_216

def AllocBody450_218 : StackLang.HolProg 64 :=
.seq AllocBody450_0 AllocBody450_217

def Alloc450 : Nat × StackLang.HolProg 64 := (450, AllocBody450_218)
theorem Alloc450_eq : StackAlloc.progComp (450, raw450) = Alloc450 := by
  with_unfolding_all rfl
#print axioms Alloc450_eq
end InitECandidate.Proofs.BackendStages
