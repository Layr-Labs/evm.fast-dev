import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw413
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody413_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody413_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody413_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody413_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody413_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody413_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def AllocBody413_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def AllocBody413_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody413_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody413_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody413_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody413_11 : StackLang.HolProg 64 :=
.seq AllocBody413_9 AllocBody413_10

def AllocBody413_12 : StackLang.HolProg 64 :=
.seq AllocBody413_8 AllocBody413_11

def AllocBody413_13 : StackLang.HolProg 64 :=
.seq AllocBody413_7 AllocBody413_12

def AllocBody413_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1247#64)

def AllocBody413_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody413_17 : StackLang.HolProg 64 :=
.seq AllocBody413_15 AllocBody413_16

def AllocBody413_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody413_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody413_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody413_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 3

def AllocBody413_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody413_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody413_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody413_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody413_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody413_28 : StackLang.HolProg 64 :=
.seq AllocBody413_26 AllocBody413_27

def AllocBody413_29 : StackLang.HolProg 64 :=
.seq AllocBody413_25 AllocBody413_28

def AllocBody413_30 : StackLang.HolProg 64 :=
.seq AllocBody413_24 AllocBody413_29

def AllocBody413_31 : StackLang.HolProg 64 :=
.seq AllocBody413_23 AllocBody413_30

def AllocBody413_32 : StackLang.HolProg 64 :=
.seq AllocBody413_22 AllocBody413_31

def AllocBody413_33 : StackLang.HolProg 64 :=
.seq AllocBody413_21 AllocBody413_32

def AllocBody413_34 : StackLang.HolProg 64 :=
.seq AllocBody413_20 AllocBody413_33

def AllocBody413_35 : StackLang.HolProg 64 :=
.seq AllocBody413_19 AllocBody413_34

def AllocBody413_36 : StackLang.HolProg 64 :=
.seq AllocBody413_18 AllocBody413_35

def AllocBody413_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody413_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody413_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody413_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody413_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody413_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody413_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody413_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody413_47 : StackLang.HolProg 64 :=
.seq AllocBody413_45 AllocBody413_46

def AllocBody413_48 : StackLang.HolProg 64 :=
.seq AllocBody413_44 AllocBody413_47

def AllocBody413_49 : StackLang.HolProg 64 :=
.seq AllocBody413_43 AllocBody413_48

def AllocBody413_50 : StackLang.HolProg 64 :=
.seq AllocBody413_42 AllocBody413_49

def AllocBody413_51 : StackLang.HolProg 64 :=
.seq AllocBody413_41 AllocBody413_50

def AllocBody413_52 : StackLang.HolProg 64 :=
.seq AllocBody413_40 AllocBody413_51

def AllocBody413_53 : StackLang.HolProg 64 :=
.seq AllocBody413_39 AllocBody413_52

def AllocBody413_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody413_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody413_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody413_57 : StackLang.HolProg 64 :=
.seq AllocBody413_55 AllocBody413_56

def AllocBody413_58 : StackLang.HolProg 64 :=
.seq AllocBody413_54 AllocBody413_57

def AllocBody413_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody413_60 : StackLang.HolProg 64 :=
.seq AllocBody413_58 AllocBody413_59

def AllocBody413_61 : StackLang.HolProg 64 :=
.call (some (AllocBody413_53, 0, 413, 2)) (Sum.inl 187) (some (AllocBody413_60, 413, 3))

def AllocBody413_62 : StackLang.HolProg 64 :=
.seq AllocBody413_38 AllocBody413_61

def AllocBody413_63 : StackLang.HolProg 64 :=
.seq AllocBody413_37 AllocBody413_62

def AllocBody413_64 : StackLang.HolProg 64 :=
.seq AllocBody413_36 AllocBody413_63

def AllocBody413_65 : StackLang.HolProg 64 :=
.seq AllocBody413_17 AllocBody413_64

def AllocBody413_66 : StackLang.HolProg 64 :=
.seq AllocBody413_14 AllocBody413_65

def AllocBody413_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody413_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody413_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody413_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody413_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody413_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody413_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody413_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody413_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def AllocBody413_78 : StackLang.HolProg 64 :=
.seq AllocBody413_76 AllocBody413_77

def AllocBody413_79 : StackLang.HolProg 64 :=
.seq AllocBody413_75 AllocBody413_78

def AllocBody413_80 : StackLang.HolProg 64 :=
.seq AllocBody413_74 AllocBody413_79

def AllocBody413_81 : StackLang.HolProg 64 :=
.seq AllocBody413_73 AllocBody413_80

def AllocBody413_82 : StackLang.HolProg 64 :=
.seq AllocBody413_72 AllocBody413_81

def AllocBody413_83 : StackLang.HolProg 64 :=
.seq AllocBody413_71 AllocBody413_82

def AllocBody413_84 : StackLang.HolProg 64 :=
.seq AllocBody413_70 AllocBody413_83

def AllocBody413_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody413_84 AllocBody413_85

def AllocBody413_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody413_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody413_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody413_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody413_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody413_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551440#64))

def AllocBody413_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody413_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody413_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody413_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def AllocBody413_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 2

def AllocBody413_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def AllocBody413_99 : StackLang.HolProg 64 :=
.seq AllocBody413_97 AllocBody413_98

def AllocBody413_100 : StackLang.HolProg 64 :=
.seq AllocBody413_96 AllocBody413_99

def AllocBody413_101 : StackLang.HolProg 64 :=
.seq AllocBody413_95 AllocBody413_100

def AllocBody413_102 : StackLang.HolProg 64 :=
.seq AllocBody413_94 AllocBody413_101

def AllocBody413_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1248#64)

def AllocBody413_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody413_106 : StackLang.HolProg 64 :=
.seq AllocBody413_104 AllocBody413_105

def AllocBody413_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody413_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody413_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody413_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 5

def AllocBody413_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody413_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody413_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody413_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody413_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody413_117 : StackLang.HolProg 64 :=
.seq AllocBody413_115 AllocBody413_116

def AllocBody413_118 : StackLang.HolProg 64 :=
.seq AllocBody413_114 AllocBody413_117

def AllocBody413_119 : StackLang.HolProg 64 :=
.seq AllocBody413_113 AllocBody413_118

def AllocBody413_120 : StackLang.HolProg 64 :=
.seq AllocBody413_112 AllocBody413_119

def AllocBody413_121 : StackLang.HolProg 64 :=
.seq AllocBody413_111 AllocBody413_120

def AllocBody413_122 : StackLang.HolProg 64 :=
.seq AllocBody413_110 AllocBody413_121

def AllocBody413_123 : StackLang.HolProg 64 :=
.seq AllocBody413_109 AllocBody413_122

def AllocBody413_124 : StackLang.HolProg 64 :=
.seq AllocBody413_108 AllocBody413_123

def AllocBody413_125 : StackLang.HolProg 64 :=
.seq AllocBody413_107 AllocBody413_124

def AllocBody413_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody413_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody413_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody413_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody413_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody413_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody413_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody413_135 : StackLang.HolProg 64 :=
.seq AllocBody413_133 AllocBody413_134

def AllocBody413_136 : StackLang.HolProg 64 :=
.seq AllocBody413_132 AllocBody413_135

def AllocBody413_137 : StackLang.HolProg 64 :=
.seq AllocBody413_131 AllocBody413_136

def AllocBody413_138 : StackLang.HolProg 64 :=
.seq AllocBody413_130 AllocBody413_137

def AllocBody413_139 : StackLang.HolProg 64 :=
.seq AllocBody413_129 AllocBody413_138

def AllocBody413_140 : StackLang.HolProg 64 :=
.seq AllocBody413_128 AllocBody413_139

def AllocBody413_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody413_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody413_143 : StackLang.HolProg 64 :=
.seq AllocBody413_141 AllocBody413_142

def AllocBody413_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody413_145 : StackLang.HolProg 64 :=
.seq AllocBody413_143 AllocBody413_144

def AllocBody413_146 : StackLang.HolProg 64 :=
.call (some (AllocBody413_140, 0, 413, 4)) (Sum.inl 411) (some (AllocBody413_145, 413, 5))

def AllocBody413_147 : StackLang.HolProg 64 :=
.seq AllocBody413_127 AllocBody413_146

def AllocBody413_148 : StackLang.HolProg 64 :=
.seq AllocBody413_126 AllocBody413_147

def AllocBody413_149 : StackLang.HolProg 64 :=
.seq AllocBody413_125 AllocBody413_148

def AllocBody413_150 : StackLang.HolProg 64 :=
.seq AllocBody413_106 AllocBody413_149

def AllocBody413_151 : StackLang.HolProg 64 :=
.seq AllocBody413_103 AllocBody413_150

def AllocBody413_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody413_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody413_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody413_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody413_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody413_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def AllocBody413_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def AllocBody413_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody413_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody413_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def AllocBody413_167 : StackLang.HolProg 64 :=
.seq AllocBody413_165 AllocBody413_166

def AllocBody413_168 : StackLang.HolProg 64 :=
.seq AllocBody413_164 AllocBody413_167

def AllocBody413_169 : StackLang.HolProg 64 :=
.seq AllocBody413_163 AllocBody413_168

def AllocBody413_170 : StackLang.HolProg 64 :=
.seq AllocBody413_162 AllocBody413_169

def AllocBody413_171 : StackLang.HolProg 64 :=
.seq AllocBody413_161 AllocBody413_170

def AllocBody413_172 : StackLang.HolProg 64 :=
.seq AllocBody413_160 AllocBody413_171

def AllocBody413_173 : StackLang.HolProg 64 :=
.seq AllocBody413_159 AllocBody413_172

def AllocBody413_174 : StackLang.HolProg 64 :=
.seq AllocBody413_158 AllocBody413_173

def AllocBody413_175 : StackLang.HolProg 64 :=
.seq AllocBody413_157 AllocBody413_174

def AllocBody413_176 : StackLang.HolProg 64 :=
.seq AllocBody413_156 AllocBody413_175

def AllocBody413_177 : StackLang.HolProg 64 :=
.seq AllocBody413_155 AllocBody413_176

def AllocBody413_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody413_177 AllocBody413_178

def AllocBody413_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody413_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody413_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody413_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def AllocBody413_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def AllocBody413_185 : StackLang.HolProg 64 :=
.seq AllocBody413_183 AllocBody413_184

def AllocBody413_186 : StackLang.HolProg 64 :=
.seq AllocBody413_182 AllocBody413_185

def AllocBody413_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1249#64)

def AllocBody413_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody413_190 : StackLang.HolProg 64 :=
.seq AllocBody413_188 AllocBody413_189

def AllocBody413_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody413_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody413_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody413_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 7

def AllocBody413_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody413_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody413_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody413_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody413_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody413_201 : StackLang.HolProg 64 :=
.seq AllocBody413_199 AllocBody413_200

def AllocBody413_202 : StackLang.HolProg 64 :=
.seq AllocBody413_198 AllocBody413_201

def AllocBody413_203 : StackLang.HolProg 64 :=
.seq AllocBody413_197 AllocBody413_202

def AllocBody413_204 : StackLang.HolProg 64 :=
.seq AllocBody413_196 AllocBody413_203

def AllocBody413_205 : StackLang.HolProg 64 :=
.seq AllocBody413_195 AllocBody413_204

def AllocBody413_206 : StackLang.HolProg 64 :=
.seq AllocBody413_194 AllocBody413_205

def AllocBody413_207 : StackLang.HolProg 64 :=
.seq AllocBody413_193 AllocBody413_206

def AllocBody413_208 : StackLang.HolProg 64 :=
.seq AllocBody413_192 AllocBody413_207

def AllocBody413_209 : StackLang.HolProg 64 :=
.seq AllocBody413_191 AllocBody413_208

def AllocBody413_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody413_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody413_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody413_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody413_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody413_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody413_218 : StackLang.HolProg 64 :=
.seq AllocBody413_216 AllocBody413_217

def AllocBody413_219 : StackLang.HolProg 64 :=
.seq AllocBody413_215 AllocBody413_218

def AllocBody413_220 : StackLang.HolProg 64 :=
.seq AllocBody413_214 AllocBody413_219

def AllocBody413_221 : StackLang.HolProg 64 :=
.seq AllocBody413_213 AllocBody413_220

def AllocBody413_222 : StackLang.HolProg 64 :=
.seq AllocBody413_212 AllocBody413_221

def AllocBody413_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody413_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody413_225 : StackLang.HolProg 64 :=
.seq AllocBody413_223 AllocBody413_224

def AllocBody413_226 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody413_227 : StackLang.HolProg 64 :=
.seq AllocBody413_225 AllocBody413_226

def AllocBody413_228 : StackLang.HolProg 64 :=
.call (some (AllocBody413_222, 0, 413, 6)) (Sum.inl 398) (some (AllocBody413_227, 413, 7))

def AllocBody413_229 : StackLang.HolProg 64 :=
.seq AllocBody413_211 AllocBody413_228

def AllocBody413_230 : StackLang.HolProg 64 :=
.seq AllocBody413_210 AllocBody413_229

def AllocBody413_231 : StackLang.HolProg 64 :=
.seq AllocBody413_209 AllocBody413_230

def AllocBody413_232 : StackLang.HolProg 64 :=
.seq AllocBody413_190 AllocBody413_231

def AllocBody413_233 : StackLang.HolProg 64 :=
.seq AllocBody413_187 AllocBody413_232

def AllocBody413_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody413_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody413_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1250#64)

def AllocBody413_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody413_239 : StackLang.HolProg 64 :=
.seq AllocBody413_237 AllocBody413_238

def AllocBody413_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody413_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody413_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody413_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 9

def AllocBody413_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody413_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody413_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody413_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody413_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody413_250 : StackLang.HolProg 64 :=
.seq AllocBody413_248 AllocBody413_249

def AllocBody413_251 : StackLang.HolProg 64 :=
.seq AllocBody413_247 AllocBody413_250

def AllocBody413_252 : StackLang.HolProg 64 :=
.seq AllocBody413_246 AllocBody413_251

def AllocBody413_253 : StackLang.HolProg 64 :=
.seq AllocBody413_245 AllocBody413_252

def AllocBody413_254 : StackLang.HolProg 64 :=
.seq AllocBody413_244 AllocBody413_253

def AllocBody413_255 : StackLang.HolProg 64 :=
.seq AllocBody413_243 AllocBody413_254

def AllocBody413_256 : StackLang.HolProg 64 :=
.seq AllocBody413_242 AllocBody413_255

def AllocBody413_257 : StackLang.HolProg 64 :=
.seq AllocBody413_241 AllocBody413_256

def AllocBody413_258 : StackLang.HolProg 64 :=
.seq AllocBody413_240 AllocBody413_257

def AllocBody413_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody413_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody413_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody413_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody413_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody413_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody413_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody413_267 : StackLang.HolProg 64 :=
.seq AllocBody413_265 AllocBody413_266

def AllocBody413_268 : StackLang.HolProg 64 :=
.seq AllocBody413_264 AllocBody413_267

def AllocBody413_269 : StackLang.HolProg 64 :=
.seq AllocBody413_263 AllocBody413_268

def AllocBody413_270 : StackLang.HolProg 64 :=
.seq AllocBody413_262 AllocBody413_269

def AllocBody413_271 : StackLang.HolProg 64 :=
.seq AllocBody413_261 AllocBody413_270

def AllocBody413_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody413_273 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody413_274 : StackLang.HolProg 64 :=
.seq AllocBody413_272 AllocBody413_273

def AllocBody413_275 : StackLang.HolProg 64 :=
.call (some (AllocBody413_271, 0, 413, 8)) (Sum.inl 403) (some (AllocBody413_274, 413, 9))

def AllocBody413_276 : StackLang.HolProg 64 :=
.seq AllocBody413_260 AllocBody413_275

def AllocBody413_277 : StackLang.HolProg 64 :=
.seq AllocBody413_259 AllocBody413_276

def AllocBody413_278 : StackLang.HolProg 64 :=
.seq AllocBody413_258 AllocBody413_277

def AllocBody413_279 : StackLang.HolProg 64 :=
.seq AllocBody413_239 AllocBody413_278

def AllocBody413_280 : StackLang.HolProg 64 :=
.seq AllocBody413_236 AllocBody413_279

def AllocBody413_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody413_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody413_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody413_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody413_285 : StackLang.HolProg 64 :=
.seq AllocBody413_283 AllocBody413_284

def AllocBody413_286 : StackLang.HolProg 64 :=
.seq AllocBody413_282 AllocBody413_285

def AllocBody413_287 : StackLang.HolProg 64 :=
.seq AllocBody413_281 AllocBody413_286

def AllocBody413_288 : StackLang.HolProg 64 :=
.seq AllocBody413_280 AllocBody413_287

def AllocBody413_289 : StackLang.HolProg 64 :=
.seq AllocBody413_235 AllocBody413_288

def AllocBody413_290 : StackLang.HolProg 64 :=
.seq AllocBody413_234 AllocBody413_289

def AllocBody413_291 : StackLang.HolProg 64 :=
.seq AllocBody413_233 AllocBody413_290

def AllocBody413_292 : StackLang.HolProg 64 :=
.seq AllocBody413_186 AllocBody413_291

def AllocBody413_293 : StackLang.HolProg 64 :=
.seq AllocBody413_181 AllocBody413_292

def AllocBody413_294 : StackLang.HolProg 64 :=
.seq AllocBody413_180 AllocBody413_293

def AllocBody413_295 : StackLang.HolProg 64 :=
.seq AllocBody413_179 AllocBody413_294

def AllocBody413_296 : StackLang.HolProg 64 :=
.seq AllocBody413_154 AllocBody413_295

def AllocBody413_297 : StackLang.HolProg 64 :=
.seq AllocBody413_153 AllocBody413_296

def AllocBody413_298 : StackLang.HolProg 64 :=
.seq AllocBody413_152 AllocBody413_297

def AllocBody413_299 : StackLang.HolProg 64 :=
.seq AllocBody413_151 AllocBody413_298

def AllocBody413_300 : StackLang.HolProg 64 :=
.seq AllocBody413_102 AllocBody413_299

def AllocBody413_301 : StackLang.HolProg 64 :=
.seq AllocBody413_93 AllocBody413_300

def AllocBody413_302 : StackLang.HolProg 64 :=
.seq AllocBody413_92 AllocBody413_301

def AllocBody413_303 : StackLang.HolProg 64 :=
.seq AllocBody413_91 AllocBody413_302

def AllocBody413_304 : StackLang.HolProg 64 :=
.seq AllocBody413_90 AllocBody413_303

def AllocBody413_305 : StackLang.HolProg 64 :=
.seq AllocBody413_89 AllocBody413_304

def AllocBody413_306 : StackLang.HolProg 64 :=
.seq AllocBody413_88 AllocBody413_305

def AllocBody413_307 : StackLang.HolProg 64 :=
.seq AllocBody413_87 AllocBody413_306

def AllocBody413_308 : StackLang.HolProg 64 :=
.seq AllocBody413_86 AllocBody413_307

def AllocBody413_309 : StackLang.HolProg 64 :=
.seq AllocBody413_69 AllocBody413_308

def AllocBody413_310 : StackLang.HolProg 64 :=
.seq AllocBody413_68 AllocBody413_309

def AllocBody413_311 : StackLang.HolProg 64 :=
.seq AllocBody413_67 AllocBody413_310

def AllocBody413_312 : StackLang.HolProg 64 :=
.seq AllocBody413_66 AllocBody413_311

def AllocBody413_313 : StackLang.HolProg 64 :=
.seq AllocBody413_13 AllocBody413_312

def AllocBody413_314 : StackLang.HolProg 64 :=
.seq AllocBody413_6 AllocBody413_313

def AllocBody413_315 : StackLang.HolProg 64 :=
.seq AllocBody413_5 AllocBody413_314

def AllocBody413_316 : StackLang.HolProg 64 :=
.seq AllocBody413_4 AllocBody413_315

def AllocBody413_317 : StackLang.HolProg 64 :=
.seq AllocBody413_3 AllocBody413_316

def AllocBody413_318 : StackLang.HolProg 64 :=
.seq AllocBody413_2 AllocBody413_317

def AllocBody413_319 : StackLang.HolProg 64 :=
.seq AllocBody413_1 AllocBody413_318

def AllocBody413_320 : StackLang.HolProg 64 :=
.seq AllocBody413_0 AllocBody413_319

def Alloc413 : Nat × StackLang.HolProg 64 := (413, AllocBody413_320)
theorem Alloc413_eq : StackAlloc.progComp (413, raw413) = Alloc413 := by
  kernel_rfl
#print axioms Alloc413_eq
end InitECandidate.Proofs.BackendStages
